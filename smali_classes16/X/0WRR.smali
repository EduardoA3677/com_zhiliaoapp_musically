.class public interface abstract LX/0WRR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WRS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getCanReceiveReward()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "canReceiveReward"
        required = false
    .end annotation
.end method

.method public abstract getErrorCode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "error_code"
        required = false
    .end annotation
.end method

.method public abstract getErrorMsg()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "error_msg"
        required = false
    .end annotation
.end method

.method public abstract isSuccess()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_success"
        required = false
    .end annotation
.end method

.method public abstract setCanReceiveReward(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "canReceiveReward"
        required = false
    .end annotation
.end method

.method public abstract setErrorCode(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "error_code"
        required = false
    .end annotation
.end method

.method public abstract setErrorMsg(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "error_msg"
        required = false
    .end annotation
.end method

.method public abstract setSuccess(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "is_success"
        required = false
    .end annotation
.end method
