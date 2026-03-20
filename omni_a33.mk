# Inherit
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device info
PRODUCT_DEVICE := a33
PRODUCT_NAME := omni_a33
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := OPPO A33
PRODUCT_MANUFACTURER := OPPO

# Recovery files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/fstab.qcom:recovery/root/fstab.qcom \
    $(LOCAL_PATH)/recovery/root/fstab.goldfish:recovery/root/fstab.goldfish \
    $(LOCAL_PATH)/recovery/root/init.goldfish.rc:recovery/root/init.goldfish.rc \
    $(LOCAL_PATH)/recovery/root/init.oppo.rc:recovery/root/init.oppo.rc \
    $(LOCAL_PATH)/recovery/root/init.oppo.init.rc:recovery/root/init.oppo.init.rc \
    $(LOCAL_PATH)/recovery/root/init.oppo.usb.rc:recovery/root/init.oppo.usb.rc \
    $(LOCAL_PATH)/recovery/root/init.oppo.debug.rc:recovery/root/init.oppo.debug.rc \
    $(LOCAL_PATH)/recovery/root/init.qcom.rc:recovery/root/init.qcom.rc \
    $(LOCAL_PATH)/recovery/root/init.qcom.sh:recovery/root/init.qcom.sh \
    $(LOCAL_PATH)/recovery/root/init.usb.rc:recovery/root/init.usb.rc \
    $(LOCAL_PATH)/recovery/root/init.target.rc:recovery/root/init.target.rc \
    $(LOCAL_PATH)/recovery/root/ueventd.goldfish.rc:recovery/root/ueventd.goldfish.rc \
    $(LOCAL_PATH)/recovery/root/ueventd.qcom.rc:recovery/root/ueventd.qcom.rc

# Android 10 support
PRODUCT_SHIPPING_API_LEVEL := 29
PRODUCT_USE_DYNAMIC_PARTITIONS := false