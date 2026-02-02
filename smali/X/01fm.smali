.class public interface abstract LX/01fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01fZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract getCurrency()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "currency"
        required = false
    .end annotation
.end method

.method public abstract getPrice()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "price"
        required = false
    .end annotation
.end method

.method public abstract getProductId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "productId"
        required = false
    .end annotation
.end method

.method public abstract getSelectedSkuInfo()LX/01fq;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "selectedSkuInfo"
        nestedClassType = LX/01fq;
        required = false
    .end annotation
.end method

.method public abstract getSellerId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sellerId"
        required = false
    .end annotation
.end method

.method public abstract setCurrency(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "currency"
        required = false
    .end annotation
.end method

.method public abstract setPrice(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "price"
        required = false
    .end annotation
.end method

.method public abstract setProductId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "productId"
        required = false
    .end annotation
.end method

.method public abstract setSelectedSkuInfo(LX/01fq;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "selectedSkuInfo"
        nestedClassType = LX/01fq;
        required = false
    .end annotation
.end method

.method public abstract setSellerId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "sellerId"
        required = false
    .end annotation
.end method
