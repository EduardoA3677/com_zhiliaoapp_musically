.class public final LX/0ufw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getOriginPriceFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSymbolPosition()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getOriginPriceFormat()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getShowCurrencySpace()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSymbolPosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->currency()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getOriginPriceFormat()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->currency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSymbolPosition()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getShowCurrencySpace()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSymbolPosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->currency()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->currency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    return-object v0
.end method
