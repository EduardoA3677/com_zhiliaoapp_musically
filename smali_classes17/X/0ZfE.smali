.class public interface abstract LX/0ZfE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZfC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAuthCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "authCode"
        required = true
    .end annotation
.end method

.method public abstract getErrCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "errCode"
        required = true
    .end annotation
.end method

.method public abstract getErrMsg()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "errMsg"
        required = true
    .end annotation
.end method

.method public abstract getVerifyCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "verifyCode"
        required = true
    .end annotation
.end method

.method public abstract setAuthCode(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "authCode"
        required = true
    .end annotation
.end method

.method public abstract setErrCode(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "errCode"
        required = true
    .end annotation
.end method

.method public abstract setErrMsg(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "errMsg"
        required = true
    .end annotation
.end method

.method public abstract setVerifyCode(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "verifyCode"
        required = true
    .end annotation
.end method
