.class public interface abstract LX/10Ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract getErrorInfo()LX/10Ey;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "errorInfo"
        nestedClassType = LX/10Ey;
        required = false
    .end annotation
.end method

.method public abstract getTraceId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "traceId"
        required = true
    .end annotation
.end method

.method public abstract getVideoInfo()LX/10Ew;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "videoInfo"
        nestedClassType = LX/10Ew;
        required = false
    .end annotation
.end method

.method public abstract setErrorInfo(LX/10Ey;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "errorInfo"
        nestedClassType = LX/10Ey;
        required = false
    .end annotation
.end method

.method public abstract setTraceId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "traceId"
        required = true
    .end annotation
.end method

.method public abstract setVideoInfo(LX/10Ew;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "videoInfo"
        nestedClassType = LX/10Ew;
        required = false
    .end annotation
.end method
