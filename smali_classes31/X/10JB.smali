.class public interface abstract LX/10JB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10J7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getAppID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "appID"
        required = true
    .end annotation
.end method

.method public abstract getAppName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "appName"
        required = true
    .end annotation
.end method

.method public abstract getAppTheme()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "appTheme"
        required = true
    .end annotation
.end method

.method public abstract getAppVersion()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "appVersion"
        required = true
    .end annotation
.end method

.method public abstract getCarrier()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "carrier"
        required = true
    .end annotation
.end method

.method public abstract getChannel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "channel"
        required = true
    .end annotation
.end method

.method public abstract getDeviceID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "deviceID"
        required = true
    .end annotation
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "deviceModel"
        required = true
    .end annotation
.end method

.method public abstract getDevicePlatform()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "devicePlatform"
        required = true
    .end annotation
.end method

.method public abstract getExactAppID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "exactAppID"
        required = true
    .end annotation
.end method

.method public abstract getFullLanguage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "fullLanguage"
        required = true
    .end annotation
.end method

.method public abstract getIdfa()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "idfa"
        required = false
    .end annotation
.end method

.method public abstract getInstallID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "installID"
        required = true
    .end annotation
.end method

.method public abstract getLanguage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "language"
        required = true
    .end annotation
.end method

.method public abstract getNetType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "netType"
        required = true
    .end annotation
.end method

.method public abstract getNetworkType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "networkType"
        required = true
    .end annotation
.end method

.method public abstract getOsVersion()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "osVersion"
        required = true
    .end annotation
.end method

.method public abstract getSafeArea()LX/10JA;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "safeArea"
        nestedClassType = LX/10JA;
        required = false
    .end annotation
.end method

.method public abstract getScreenHeight()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "screenHeight"
        required = true
    .end annotation
.end method

.method public abstract getScreenOrientation()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "landscape",
            "portrait"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "screenOrientation"
        required = true
    .end annotation
.end method

.method public abstract getScreenWidth()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "screenWidth"
        required = true
    .end annotation
.end method

.method public abstract getStatusBarHeight()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "statusBarHeight"
        required = true
    .end annotation
.end method

.method public abstract getUpdateVersionCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "updateVersionCode"
        required = true
    .end annotation
.end method

.method public abstract is32Bit()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is32Bit"
        required = true
    .end annotation
.end method

.method public abstract isTeenMode()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isTeenMode"
        required = true
    .end annotation
.end method

.method public abstract set32Bit(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "is32Bit"
        required = true
    .end annotation
.end method

.method public abstract setAppID(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "appID"
        required = true
    .end annotation
.end method

.method public abstract setAppName(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "appName"
        required = true
    .end annotation
.end method

.method public abstract setAppTheme(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "appTheme"
        required = true
    .end annotation
.end method

.method public abstract setAppVersion(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "appVersion"
        required = true
    .end annotation
.end method

.method public abstract setCarrier(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "carrier"
        required = true
    .end annotation
.end method

.method public abstract setChannel(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "channel"
        required = true
    .end annotation
.end method

.method public abstract setDeviceID(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "deviceID"
        required = true
    .end annotation
.end method

.method public abstract setDeviceModel(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "deviceModel"
        required = true
    .end annotation
.end method

.method public abstract setDevicePlatform(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "devicePlatform"
        required = true
    .end annotation
.end method

.method public abstract setExactAppID(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "exactAppID"
        required = true
    .end annotation
.end method

.method public abstract setFullLanguage(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "fullLanguage"
        required = true
    .end annotation
.end method

.method public abstract setIdfa(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "idfa"
        required = false
    .end annotation
.end method

.method public abstract setInstallID(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "installID"
        required = true
    .end annotation
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "language"
        required = true
    .end annotation
.end method

.method public abstract setNetType(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "netType"
        required = true
    .end annotation
.end method

.method public abstract setNetworkType(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "networkType"
        required = true
    .end annotation
.end method

.method public abstract setOsVersion(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "osVersion"
        required = true
    .end annotation
.end method

.method public abstract setSafeArea(LX/10JA;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "safeArea"
        nestedClassType = LX/10JA;
        required = false
    .end annotation
.end method

.method public abstract setScreenHeight(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "screenHeight"
        required = true
    .end annotation
.end method

.method public abstract setScreenOrientation(Ljava/lang/String;)V
    .annotation runtime LX/0Ws4;
        option = {
            "landscape",
            "portrait"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "screenOrientation"
        required = true
    .end annotation
.end method

.method public abstract setScreenWidth(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "screenWidth"
        required = true
    .end annotation
.end method

.method public abstract setStatusBarHeight(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "statusBarHeight"
        required = true
    .end annotation
.end method

.method public abstract setTeenMode(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "isTeenMode"
        required = true
    .end annotation
.end method

.method public abstract setUpdateVersionCode(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "updateVersionCode"
        required = true
    .end annotation
.end method
