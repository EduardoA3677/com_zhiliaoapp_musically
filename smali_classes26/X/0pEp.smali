.class public interface abstract LX/0pEp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pFJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getDefaultLocation()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "defaultLocation"
        required = false
    .end annotation
.end method

.method public abstract getLevel()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1,
            0x2,
            0x3
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "level"
        required = true
    .end annotation
.end method

.method public abstract getRegion()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "region"
        required = true
    .end annotation
.end method

.method public abstract getTraceData()LX/0pEn;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "traceData"
        nestedClassType = LX/0pEn;
        required = true
    .end annotation
.end method
