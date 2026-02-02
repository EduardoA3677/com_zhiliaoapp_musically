.class public interface abstract LX/0sLI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sLJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "accessToken"
        required = false
    .end annotation
.end method

.method public abstract getClientId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "clientId"
        required = true
    .end annotation
.end method

.method public abstract getCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "code"
        required = false
    .end annotation
.end method

.method public abstract getErrorMsg()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "errorMsg"
        required = false
    .end annotation
.end method

.method public abstract getExpried()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "expried"
        required = false
    .end annotation
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "refreshToken"
        required = false
    .end annotation
.end method

.method public abstract getRefreshTokenType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "refreshTokenType"
        required = false
    .end annotation
.end method

.method public abstract getStatus()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "cancel",
            "error",
            "success"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "status"
        required = true
    .end annotation
.end method

.method public abstract setAccessToken(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "accessToken"
        required = false
    .end annotation
.end method

.method public abstract setClientId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "clientId"
        required = true
    .end annotation
.end method

.method public abstract setCode(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "code"
        required = false
    .end annotation
.end method

.method public abstract setErrorMsg(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "errorMsg"
        required = false
    .end annotation
.end method

.method public abstract setExpried(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "expried"
        required = false
    .end annotation
.end method

.method public abstract setRefreshToken(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "refreshToken"
        required = false
    .end annotation
.end method

.method public abstract setRefreshTokenType(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "refreshTokenType"
        required = false
    .end annotation
.end method

.method public abstract setStatus(Ljava/lang/String;)V
    .annotation runtime LX/0Ws4;
        option = {
            "cancel",
            "error",
            "success"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "status"
        required = true
    .end annotation
.end method
