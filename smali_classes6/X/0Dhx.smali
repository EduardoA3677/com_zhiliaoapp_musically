.class public final LX/0Dhx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)LX/0Dhw;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->voucherReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;->spuDeductionText:Ljava/lang/String;

    :cond_0
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->marketingConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MarketingConfig;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MarketingConfig;->showDeductionText:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->marketingConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MarketingConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MarketingConfig;->removePriceStr:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->flashSale:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->waistBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistBanner;

    if-nez v0, :cond_2

    sget-object v0, LX/0Dhw;->PDP:LX/0Dhw;

    return-object v0

    :cond_1
    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->discount:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->discount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v0, LX/0Dhw;->WAIST:LX/0Dhw;

    return-object v0

    :cond_4
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Dhw;->WAISTPDP:LX/0Dhw;

    return-object v0

    :cond_6
    sget-object v0, LX/0Dhw;->PDP:LX/0Dhw;

    return-object v0

    :cond_7
    sget-object v0, LX/0Dhw;->PDP:LX/0Dhw;

    return-object v0

    :cond_8
    sget-object v0, LX/0Dhw;->NONE:LX/0Dhw;

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)LX/0Di5;
    .locals 5

    invoke-static {p0, p1}, LX/0Dhx;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)LX/0Dhw;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->marketingConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MarketingConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MarketingConfig;->removePriceStr:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-nez p1, :cond_3

    sget-object v0, LX/0Dhw;->WAIST:LX/0Dhw;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/0Dhw;->WAISTPDP:LX/0Dhw;

    if-eq v2, v0, :cond_2

    sget-object v2, LX/0DqA;->ROW:LX/0DqA;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->flashSale:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->flashSale:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->flashSaleStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    new-instance v1, LX/0DiW;

    sget-object v0, LX/0DiV;->MALL:LX/0DiV;

    invoke-direct {v1, v2, v0, v4}, LX/0DiW;-><init>(LX/0DqA;LX/0DiV;I)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, LX/0DqA;->UK:LX/0DqA;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0DqA;->US:LX/0DqA;

    goto :goto_0

    :cond_4
    new-instance v1, LX/0DiW;

    sget-object v0, LX/0DiV;->SELLER:LX/0DiV;

    invoke-direct {v1, v2, v0, v4}, LX/0DiW;-><init>(LX/0DqA;LX/0DiV;I)V

    return-object v1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->flashSale:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->flashSale:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->flashSaleStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    new-instance v1, LX/0DiW;

    sget-object v0, LX/0DiV;->MALL:LX/0DiV;

    invoke-direct {v1, v2, v0, v3}, LX/0DiW;-><init>(LX/0DqA;LX/0DiV;I)V

    return-object v1

    :cond_6
    new-instance v1, LX/0DiW;

    sget-object v0, LX/0DiV;->SELLER:LX/0DiV;

    invoke-direct {v1, v2, v0, v3}, LX/0DiW;-><init>(LX/0DqA;LX/0DiV;I)V

    return-object v1

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->waistBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistBanner;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistBanner;->activityName:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistBanner;->background:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_b

    :cond_9
    new-instance v1, LX/0DiU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->waistBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistBanner;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistBanner;->activityName:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_a
    invoke-direct {v1, v2}, LX/0DiU;-><init>(LX/0DqA;)V

    return-object v1

    :cond_b
    new-instance v1, LX/0DiX;

    invoke-direct {v1}, LX/0DiX;-><init>()V

    return-object v1
.end method

.method public static final LIZJ(LX/0Di5;)Z
    .locals 2

    instance-of v0, p0, LX/0DiW;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Di5;->LIZIZ:LX/0DiV;

    sget-object v0, LX/0DiV;->MALL:LX/0DiV;

    if-ne v1, v0, :cond_0

    check-cast p0, LX/0DiW;

    iget v1, p0, LX/0DiW;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)LX/0Dhd;
    .locals 36

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->isIntervalPrice:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_0
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_a

    const-string v28, "1"

    :goto_1
    move/from16 v0, p1

    invoke-static {v11, v0}, LX/0Dhx;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)LX/0Di5;

    move-result-object v10

    new-instance v16, LX/0Dhd;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->flashSale:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->waistBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistBanner;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    const-string v1, ""

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v1

    if-eqz v8, :cond_2

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->realPrice:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v1

    if-eqz v8, :cond_4

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->discount:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v1

    :cond_5
    instance-of v1, v10, LX/0DiW;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-object v2, v10, LX/0Di5;->LIZIZ:LX/0DiV;

    sget-object v1, LX/0DiV;->MALL:LX/0DiV;

    if-ne v2, v1, :cond_9

    new-instance v24, LX/0Dq6;

    if-eqz v9, :cond_8

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->startTime:Ljava/lang/String;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->countdown:Ljava/lang/String;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->endTime:Ljava/lang/String;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->remindButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSaleReminderButton;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->price:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->tagImg:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_2
    move-object/from16 v29, v24

    move-object/from16 v30, v17

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    invoke-direct/range {v29 .. v37}, LX/0Dq6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSaleReminderButton;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :goto_3
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->activityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PickTag;

    if-eqz v8, :cond_7

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->voucherReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->panelSchema:Ljava/lang/String;

    :cond_6
    :goto_4
    move-object/from16 v29, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v19, v15

    move-object/from16 v21, v7

    move-object/from16 v17, v17

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v29}, LX/0Dhd;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistBanner;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dq6;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PickTag;LX/0Di5;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_7
    move-object v2, v0

    goto :goto_4

    :cond_8
    move-object v14, v0

    move-object v13, v0

    move-object v12, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    goto :goto_2

    :cond_9
    move-object/from16 v24, v0

    goto :goto_3

    :cond_a
    const-string v28, "0"

    goto/16 :goto_1

    :cond_b
    const/16 v20, 0x0

    goto/16 :goto_0
.end method
