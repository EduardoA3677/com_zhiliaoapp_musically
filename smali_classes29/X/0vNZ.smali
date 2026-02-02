.class public interface abstract LX/0vNZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vNX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract getAddCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "addCount"
        required = true
    .end annotation
.end method

.method public abstract getAddItemSourcePage()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "addItemSourcePage"
        required = true
    .end annotation
.end method

.method public abstract getChainKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "chainKey"
        required = false
    .end annotation
.end method

.method public abstract getEntranceInfo()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "entranceInfo"
        required = false
    .end annotation
.end method

.method public abstract getOtherParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "otherParams"
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

.method public abstract getPageSourceInfo()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "pageSourceInfo"
        required = false
    .end annotation
.end method

.method public abstract getPlatformLinkBasedItem()LX/0vNc;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "platformLinkBasedItem"
        nestedClassType = LX/0vNc;
        required = false
    .end annotation
.end method

.method public abstract getProductId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "productId"
        required = true
    .end annotation
.end method

.method public abstract getSellerId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sellerId"
        required = true
    .end annotation
.end method

.method public abstract getSkuId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "skuId"
        required = false
    .end annotation
.end method
