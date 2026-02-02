.class public interface abstract LX/0puw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0put;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getBalance()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "balance"
        required = false
    .end annotation
.end method

.method public abstract getBasePackageId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "basePackageId"
        required = false
    .end annotation
.end method

.method public abstract getBasePackagePrice()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "basePackagePrice"
        required = false
    .end annotation
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "currencyCode"
        required = false
    .end annotation
.end method

.method public abstract getExchangeTypeForFirst()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "exchangeTypeForFirst"
        required = false
    .end annotation
.end method

.method public abstract getKeepDot()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "keepDot"
        required = false
    .end annotation
.end method

.method public abstract getLocalKeepDot()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "localKeepDot"
        required = false
    .end annotation
.end method

.method public abstract getLocalPrice()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "localPrice"
        required = false
    .end annotation
.end method

.method public abstract getLocalPriceRealDot()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "localPriceRealDot"
        required = false
    .end annotation
.end method

.method public abstract getMaxCoins()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "maxCoins"
        required = false
    .end annotation
.end method

.method public abstract getRealDot()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "realDot"
        required = false
    .end annotation
.end method

.method public abstract getSymbol()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "symbol"
        required = false
    .end annotation
.end method

.method public abstract getWay()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "way"
        required = false
    .end annotation
.end method

.method public abstract isPeriodicPayout()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isPeriodicPayout"
        required = false
    .end annotation
.end method
