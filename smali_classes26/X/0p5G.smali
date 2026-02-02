.class public interface abstract LX/0p5G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p5H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCustomError()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "customError"
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrorCode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "errorCode"
        required = true
    .end annotation
.end method

.method public abstract getSuccess()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "success"
        required = true
    .end annotation
.end method

.method public abstract getTrackParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trackParams"
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
