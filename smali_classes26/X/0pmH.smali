.class public interface abstract LX/0pmH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pmG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getError()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "error"
        required = true
    .end annotation
.end method

.method public abstract getErrorCode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "errorCode"
        required = true
    .end annotation
.end method

.method public abstract getErrorDescription()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "errorDescription"
        required = true
    .end annotation
.end method

.method public abstract setError(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "error"
        required = true
    .end annotation
.end method

.method public abstract setErrorCode(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "errorCode"
        required = true
    .end annotation
.end method

.method public abstract setErrorDescription(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "errorDescription"
        required = true
    .end annotation
.end method
