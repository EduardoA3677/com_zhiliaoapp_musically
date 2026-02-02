.class public interface abstract LX/0tTy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tTz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getRawResponse()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "rawResponse"
        required = false
    .end annotation
.end method

.method public abstract getRequestInfo()Ljava/lang/Object;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "requestInfo"
        required = false
    .end annotation
.end method

.method public abstract getResponse()Ljava/lang/Object;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "response"
        required = false
    .end annotation
.end method

.method public abstract getStatus()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "success",
            "fail",
            "none",
            "pending"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "status"
        required = true
    .end annotation
.end method

.method public abstract setRawResponse(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "rawResponse"
        required = false
    .end annotation
.end method

.method public abstract setRequestInfo(Ljava/lang/Object;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "requestInfo"
        required = false
    .end annotation
.end method

.method public abstract setResponse(Ljava/lang/Object;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "response"
        required = false
    .end annotation
.end method

.method public abstract setStatus(Ljava/lang/String;)V
    .annotation runtime LX/0Ws4;
        option = {
            "success",
            "fail",
            "none",
            "pending"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "status"
        required = true
    .end annotation
.end method
