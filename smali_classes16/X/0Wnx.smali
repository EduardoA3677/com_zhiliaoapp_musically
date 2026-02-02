.class public interface abstract LX/0Wnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getOperation()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "operation"
        required = false
    .end annotation
.end method

.method public abstract getTrackInfo()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "track_info"
        required = false
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
