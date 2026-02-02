.class public interface abstract LX/111P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/111Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "access_token"
        required = false
    .end annotation
.end method

.method public abstract getAccessTokenSecret()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "access_token_secret"
        required = false
    .end annotation
.end method

.method public abstract getCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "code"
        required = false
    .end annotation
.end method

.method public abstract getPlatform()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "platform"
        required = false
    .end annotation
.end method

.method public abstract getPlatformAppId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "platform_app_id"
        required = false
    .end annotation
.end method

.method public abstract setAccessToken(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "access_token"
        required = false
    .end annotation
.end method

.method public abstract setAccessTokenSecret(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "access_token_secret"
        required = false
    .end annotation
.end method

.method public abstract setCode(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "code"
        required = false
    .end annotation
.end method

.method public abstract setPlatform(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "platform"
        required = false
    .end annotation
.end method

.method public abstract setPlatformAppId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "platform_app_id"
        required = false
    .end annotation
.end method
