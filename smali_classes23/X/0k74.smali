.class public interface abstract LX/0k74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0k73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCurrencyCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "currencyCode"
        required = true
    .end annotation
.end method

.method public abstract getDecimalPoint()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "decimalPoint"
        required = true
    .end annotation
.end method

.method public abstract getDefaultLocale()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "defaultLocale"
        required = false
    .end annotation
.end method

.method public abstract getLocale()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "locale"
        required = false
    .end annotation
.end method

.method public abstract getPrices()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "prices"
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

.method public abstract getShowCurrencySymbol()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "showCurrencySymbol"
        required = false
    .end annotation
.end method
