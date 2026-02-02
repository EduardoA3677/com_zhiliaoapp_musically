.class public interface abstract LX/116c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/116e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getData()LX/116f;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "data"
        nestedClassType = LX/116f;
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

.method public abstract getSubErrorCode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sub_error_code"
        required = false
    .end annotation
.end method

.method public abstract isSuccess()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_success"
        required = true
    .end annotation
.end method

.method public abstract setData(LX/116f;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "data"
        nestedClassType = LX/116f;
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

.method public abstract setSubErrorCode(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "sub_error_code"
        required = false
    .end annotation
.end method

.method public abstract setSuccess(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "is_success"
        required = true
    .end annotation
.end method
