.class public interface abstract LX/10El;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAccessKeyId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "accessKeyId"
        required = true
    .end annotation
.end method

.method public abstract getHostName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "hostName"
        required = true
    .end annotation
.end method

.method public abstract getSecretAccessKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "secretAccessKey"
        required = true
    .end annotation
.end method

.method public abstract getServiceId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "serviceId"
        required = true
    .end annotation
.end method

.method public abstract getSessionToken()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sessionToken"
        required = true
    .end annotation
.end method
