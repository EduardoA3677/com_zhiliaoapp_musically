.class public final Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final currencyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_name"
    .end annotation
.end field

.field public final currencyShowMode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "currency_show_mode"
    .end annotation
.end field

.field public final currencySymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_symbol"
    .end annotation
.end field

.field public final discountDecimal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_decimal"
    .end annotation
.end field

.field public final discountFormat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_format"
    .end annotation
.end field

.field public final originPriceDecimal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_price_decimal"
    .end annotation
.end field

.field public final originPriceFormat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_price_format"
    .end annotation
.end field

.field public final pricePrefix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price_prefix"
    .end annotation
.end field

.field public final reducePriceFormat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reduce_price_format"
    .end annotation
.end field

.field public final salePriceDecimal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sale_price_decimal"
    .end annotation
.end field

.field public final salePriceFormat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sale_price_format"
    .end annotation
.end field

.field public final showCurrencySpace:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_currency_space"
    .end annotation
.end field

.field public final singleProductPriceFormat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "single_product_price_format"
    .end annotation
.end field

.field public final symbolPosition:I
    .annotation runtime LX/0B9U;
        value = "symbol_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencyName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencySymbol:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->symbolPosition:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->salePriceDecimal:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->originPriceDecimal:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->salePriceFormat:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->originPriceFormat:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->discountFormat:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->discountDecimal:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->pricePrefix:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->reducePriceFormat:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->singleProductPriceFormat:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->showCurrencySpace:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencyShowMode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencyName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencyName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencySymbol:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->symbolPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->symbolPosition:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->salePriceDecimal:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->salePriceDecimal:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->originPriceDecimal:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->originPriceDecimal:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->salePriceFormat:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->salePriceFormat:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->originPriceFormat:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->originPriceFormat:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->discountFormat:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->discountFormat:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->discountDecimal:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->discountDecimal:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->pricePrefix:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->pricePrefix:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->reducePriceFormat:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->reducePriceFormat:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->singleProductPriceFormat:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->singleProductPriceFormat:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->showCurrencySpace:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->showCurrencySpace:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencyShowMode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencyShowMode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getCurrencyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyShowMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencyShowMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountDecimal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->discountDecimal:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->discountFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginPriceDecimal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->originPriceDecimal:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginPriceFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->originPriceFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->pricePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getReducePriceFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->reducePriceFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalePriceDecimal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->salePriceDecimal:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalePriceFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->salePriceFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCurrencySpace()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->showCurrencySpace:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSingleProductPriceFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->singleProductPriceFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->symbolPosition:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencyName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencySymbol:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->symbolPosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->salePriceDecimal:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->originPriceDecimal:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->salePriceFormat:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->originPriceFormat:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->discountFormat:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->discountDecimal:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->pricePrefix:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->reducePriceFormat:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->singleProductPriceFormat:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->showCurrencySpace:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencyShowMode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SinglePriceItem(currencyName="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencyName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbolPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->symbolPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", salePriceDecimal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->salePriceDecimal:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originPriceDecimal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->originPriceDecimal:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", salePriceFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->salePriceFormat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originPriceFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->originPriceFormat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->discountFormat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountDecimal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->discountDecimal:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pricePrefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->pricePrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reducePriceFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->reducePriceFormat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singleProductPriceFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->singleProductPriceFormat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showCurrencySpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->showCurrencySpace:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyShowMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->currencyShowMode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
