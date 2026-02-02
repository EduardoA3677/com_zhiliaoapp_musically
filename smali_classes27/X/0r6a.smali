.class public interface abstract LX/0r6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAutoRouteSchema()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "autoRouteSchema"
        required = false
    .end annotation
.end method

.method public abstract getBagAutoRoute()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bagAutoRoute"
        required = false
    .end annotation
.end method

.method public abstract getBagLogExtra()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bagLogExtra"
        required = false
    .end annotation
.end method

.method public abstract getEnterFromMerge()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enterFromMerge"
        required = true
    .end annotation
.end method

.method public abstract getEnterMethod()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enterMethod"
        required = true
    .end annotation
.end method

.method public abstract getExtra()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extra"
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

.method public abstract getHasCommerceGoods()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "hasCommerceGoods"
        required = false
    .end annotation
.end method

.method public abstract getLogExtra()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "logExtra"
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

.method public abstract getOwner()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "owner"
        required = false
    .end annotation
.end method

.method public abstract getPlayerTag()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "playerTag"
        required = false
    .end annotation
.end method

.method public abstract getRoomId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "roomId"
        required = true
    .end annotation
.end method

.method public abstract getStreamData()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "streamData"
        required = false
    .end annotation
.end method
