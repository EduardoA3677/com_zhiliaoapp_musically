.class public interface abstract LX/10J5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10J2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAc()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ac"
        required = false
    .end annotation
.end method

.method public abstract getAid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "aid"
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

.method public abstract getAppVersion()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "appVersion"
        required = true
    .end annotation
.end method

.method public abstract getChannel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "channel"
        required = false
    .end annotation
.end method

.method public abstract getCode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "code"
        required = false
    .end annotation
.end method

.method public abstract getDeviceId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "device_id"
        required = true
    .end annotation
.end method

.method public abstract getDevicePlatform()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "device_platform"
        required = false
    .end annotation
.end method

.method public abstract getDeviceType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "device_type"
        required = false
    .end annotation
.end method

.method public abstract getIdfa()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "idfa"
        required = false
    .end annotation
.end method

.method public abstract getIronManSupported()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ironManSupported"
        required = false
    .end annotation
.end method

.method public abstract getNetType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "netType"
        required = true
    .end annotation
.end method

.method public abstract getOrientation()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "orientation"
        required = true
    .end annotation
.end method

.method public abstract getOsVersion()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "os_version"
        required = false
    .end annotation
.end method

.method public abstract getRet()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ret"
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

.method public abstract getScreenWidth()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "screenWidth"
        required = true
    .end annotation
.end method

.method public abstract getSecUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sec_user_id"
        required = false
    .end annotation
.end method

.method public abstract getSupportList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "supportList"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdateVersionCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "updateVersionCode"
        required = false
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "user_id"
        required = true
    .end annotation
.end method

.method public abstract getVersionCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "version_code"
        required = false
    .end annotation
.end method

.method public abstract isAppBackground()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isAppBackground"
        required = true
    .end annotation
.end method

.method public abstract isLowPowerMode()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isLowPowerMode"
        required = true
    .end annotation
.end method

.method public abstract setAc(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "ac"
        required = false
    .end annotation
.end method

.method public abstract setAid(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "aid"
        required = true
    .end annotation
.end method

.method public abstract setAppBackground(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "isAppBackground"
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

.method public abstract setAppVersion(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "appVersion"
        required = true
    .end annotation
.end method

.method public abstract setChannel(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "channel"
        required = false
    .end annotation
.end method

.method public abstract setCode(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "code"
        required = false
    .end annotation
.end method

.method public abstract setDeviceId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "device_id"
        required = true
    .end annotation
.end method

.method public abstract setDevicePlatform(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "device_platform"
        required = false
    .end annotation
.end method

.method public abstract setDeviceType(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "device_type"
        required = false
    .end annotation
.end method

.method public abstract setIdfa(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "idfa"
        required = false
    .end annotation
.end method

.method public abstract setIronManSupported(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "ironManSupported"
        required = false
    .end annotation
.end method

.method public abstract setLowPowerMode(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "isLowPowerMode"
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

.method public abstract setOrientation(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "orientation"
        required = true
    .end annotation
.end method

.method public abstract setOsVersion(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "os_version"
        required = false
    .end annotation
.end method

.method public abstract setRet(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "ret"
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

.method public abstract setScreenWidth(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "screenWidth"
        required = true
    .end annotation
.end method

.method public abstract setSecUserId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "sec_user_id"
        required = false
    .end annotation
.end method

.method public abstract setSupportList(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "supportList"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUpdateVersionCode(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "updateVersionCode"
        required = false
    .end annotation
.end method

.method public abstract setUserId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "user_id"
        required = true
    .end annotation
.end method

.method public abstract setVersionCode(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "version_code"
        required = false
    .end annotation
.end method
