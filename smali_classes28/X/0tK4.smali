.class public interface abstract LX/0tK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tK3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getBiometricType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "biometricType"
        required = false
    .end annotation
.end method

.method public abstract getClientBiometryDataTag()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "clientBiometryDataTag"
        required = false
    .end annotation
.end method

.method public abstract isDeviceReady()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isDeviceReady"
        required = true
    .end annotation
.end method

.method public abstract isSettingReady()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isSettingReady"
        required = true
    .end annotation
.end method

.method public abstract setBiometricType(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "biometricType"
        required = false
    .end annotation
.end method

.method public abstract setClientBiometryDataTag(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "clientBiometryDataTag"
        required = false
    .end annotation
.end method

.method public abstract setDeviceReady(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "isDeviceReady"
        required = true
    .end annotation
.end method

.method public abstract setSettingReady(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "isSettingReady"
        required = true
    .end annotation
.end method
