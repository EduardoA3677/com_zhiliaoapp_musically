.class public interface abstract LX/0kKD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kKE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAwemeIds()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "awemeIds"
        primitiveClassType = Ljava/lang/String;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCursor()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cursor"
        required = true
    .end annotation
.end method

.method public abstract getDimensionKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "dimensionKey"
        required = true
    .end annotation
.end method

.method public abstract getPoiId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "poiId"
        required = true
    .end annotation
.end method

.method public abstract getTrackParams()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trackParams"
        required = true
    .end annotation
.end method
