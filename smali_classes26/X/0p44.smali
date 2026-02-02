.class public interface abstract LX/0p44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCoinsCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "coinsCount"
        required = true
    .end annotation
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "currencyCode"
        required = true
    .end annotation
.end method

.method public abstract getCurrencyDot()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "currencyDot"
        required = true
    .end annotation
.end method

.method public abstract getDiamondId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "diamondId"
        required = true
    .end annotation
.end method

.method public abstract getEventParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "eventParams"
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

.method public abstract getExchangeLevel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "exchangeLevel"
        required = true
    .end annotation
.end method

.method public abstract getLocalAmount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "localAmount"
        required = true
    .end annotation
.end method

.method public abstract getPenaltyWarningSkip()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "penaltyWarningSkip"
        required = false
    .end annotation
.end method

.method public abstract getShowAmount()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "showAmount"
        required = false
    .end annotation
.end method

.method public abstract getSource()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "source"
        required = true
    .end annotation
.end method

.method public abstract getSubSource()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "subSource"
        required = false
    .end annotation
.end method

.method public abstract getSymbol()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "symbol"
        required = true
    .end annotation
.end method

.method public abstract getWay()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "way"
        required = true
    .end annotation
.end method

.method public abstract isFirstRecharge()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isFirstRecharge"
        required = true
    .end annotation
.end method
