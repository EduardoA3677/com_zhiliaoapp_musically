.class public final LX/01Cu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Boolean;Z[Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;
    .locals 63

    move/from16 v1, p13

    move-object/from16 v47, p11

    move-object/from16 v45, p10

    move-object/from16 v44, p9

    move-object/from16 v37, p8

    move-object/from16 v33, p6

    move-object/from16 v32, p5

    move-object/from16 v31, p4

    move-object/from16 v36, p7

    move/from16 v30, p2

    and-int/lit8 v0, v1, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/16 v30, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x4

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    move-object/from16 p3, v16

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    move-object/from16 v31, v16

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object/from16 v32, v16

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    move-object/from16 v33, v16

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    move-object/from16 v36, v16

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object/from16 v37, v16

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object/from16 v44, v16

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    move-object/from16 v45, v16

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    move-object/from16 v47, v16

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    move-object/from16 p12, v16

    :cond_a
    move-object/from16 v1, p0

    if-eqz p3, :cond_29

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-static/range {p3 .. p3}, LX/017B;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    invoke-static {v2, v0}, LX/00zZ;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    :goto_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfoV2:Ljava/util/List;

    if-eqz v2, :cond_26

    invoke-static {}, Lj2;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v0, :cond_25

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->priceV2:Ljava/util/List;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    iget v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->priceType:I

    if-eqz p12, :cond_b

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_b

    :goto_1
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    :goto_2
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfoV2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->priceType:I

    if-eqz p12, :cond_c

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_c

    :goto_3
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    if-eqz v6, :cond_21

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJFF()Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_4
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfoV2:Ljava/util/List;

    if-eqz v3, :cond_1c

    invoke-static {}, Lj2;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v0, :cond_1b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->priceV2:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    iget v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->priceType:I

    if-eqz p12, :cond_e

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_e

    :goto_5
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    :goto_6
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfoV2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    iget v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->priceType:I

    if-eqz p12, :cond_f

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_f

    :goto_7
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    if-eqz v7, :cond_17

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJ()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-nez v0, :cond_1f

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v4, :cond_20

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v4, :cond_20

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->discount:Ljava/lang/String;

    :cond_10
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->promotionExtraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;->voucherReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;

    if-eqz v4, :cond_16

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;->spuDeductionText:Ljava/lang/String;

    :goto_9
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->purchaseLimit:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;

    if-eqz v5, :cond_15

    if-eqz v0, :cond_14

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_a
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :goto_b
    new-instance v26, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;

    const/16 v54, 0x0

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->globalWaistBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;

    if-eqz v6, :cond_13

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->title:Ljava/lang/String;

    :goto_c
    const/16 v52, 0x0

    if-eqz v6, :cond_12

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->descText:Ljava/lang/String;

    :goto_d
    if-eqz v6, :cond_11

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->promotionType:Ljava/lang/Integer;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    const-string v59, "{}"

    const/16 v51, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v61

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object/from16 v53, v26

    move-object/from16 v55, v5

    move-object/from16 v56, v54

    move-object/from16 v57, v54

    move-object/from16 v58, v4

    invoke-direct/range {v53 .. v63}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_10

    :cond_11
    const/4 v6, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 v4, v16

    goto :goto_d

    :cond_13
    move-object/from16 v5, v16

    goto :goto_c

    :cond_14
    move-object/from16 v4, v16

    goto :goto_a

    :cond_15
    move-object/from16 v22, v16

    goto :goto_b

    :cond_16
    move-object/from16 v11, v16

    goto :goto_9

    :cond_17
    if-eqz v4, :cond_1e

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->rangePrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_18
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJ()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_19
    move-object/from16 v4, v16

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v7, v16

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v7, v16

    goto/16 :goto_6

    :cond_1c
    if-eqz v0, :cond_1d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->originalPrice:Ljava/lang/String;

    if-nez v3, :cond_1f

    :cond_1d
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v3, v16

    goto/16 :goto_8

    :cond_1f
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v4, :cond_20

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    :goto_f
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionReform:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->deductionText:Ljava/lang/String;

    goto/16 :goto_9

    :cond_20
    move-object/from16 v9, v16

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_21
    if-eqz v3, :cond_28

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->rangePrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LJ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_22
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJFF()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_23
    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_24
    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_25
    move-object/from16 v6, v16

    goto/16 :goto_2

    :cond_26
    if-eqz v0, :cond_27

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_27
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->realPrice:Ljava/lang/String;

    goto/16 :goto_4

    :cond_28
    move-object/from16 v2, v16

    goto/16 :goto_4

    :cond_29
    move-object/from16 v0, v16

    goto/16 :goto_0

    :goto_10
    :try_start_0
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->sales:Ljava/lang/String;

    if-eqz v4, :cond_2b

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "the sale is not number: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->sales:Ljava/lang/String;

    :goto_11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_12

    :cond_2a
    move-object/from16 v4, v16

    goto :goto_11

    :cond_2b
    move-object/from16 v29, v16

    :goto_12
    if-eqz v2, :cond_4a

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4a

    const/4 v4, 0x0

    :goto_13
    const-string v19, "--"

    if-eqz v4, :cond_48

    move-object/from16 v2, v19

    :goto_14
    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_49

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :goto_15
    const-string v4, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    move-object/from16 v19, v2

    :cond_2c
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v2, :cond_47

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v4, :cond_47

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->taxDescription:Ljava/lang/String;

    :goto_16
    if-eqz v0, :cond_44

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v2, :cond_46

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->unitPriceDescription:Ljava/lang/String;

    :goto_17
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->priceDescDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PriceDescDetail;

    if-eqz v2, :cond_45

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PriceDescDetail;->priceDescDetailItems:Ljava/util/List;

    move-object/from16 v20, v2

    :goto_18
    invoke-static {}, Lj2;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_43

    if-eqz p12, :cond_42

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_19
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v2, :cond_41

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfoV2:Ljava/util/List;

    if-eqz v2, :cond_41

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->priceType:I

    if-ne v2, v6, :cond_2d

    :goto_1a
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    :goto_1b
    if-eqz v0, :cond_3e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->priceV2:Ljava/util/List;

    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->priceType:I

    if-ne v2, v6, :cond_2e

    :goto_1c
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    if-eqz v5, :cond_3d

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    :goto_1d
    move-object/from16 v5, v16

    :cond_2f
    if-eqz v6, :cond_31

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJFF()Ljava/lang/String;

    move-result-object v19

    :goto_1e
    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LIZJ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    if-eqz v6, :cond_30

    :goto_1f
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LIZLLL()Ljava/lang/String;

    move-result-object v9

    :cond_30
    :goto_20
    if-eqz v4, :cond_39

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->taxIncludeDesc:Ljava/lang/String;

    :goto_21
    if-nez v5, :cond_38

    if-eqz v6, :cond_38

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->unitPriceDescription:Ljava/lang/String;

    :cond_31
    :goto_22
    new-instance v17, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v7, :cond_32

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    if-nez v4, :cond_33

    :cond_32
    const-string v4, ""

    :cond_33
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productLogos:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v24, v1

    if-eqz v7, :cond_37

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->combinedSalesVolume:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CombinedSalesVolume;

    move-object/from16 v18, v1

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceAdditionalList:Ljava/util/List;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->globalShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->globalShippingTagECRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->promotionExtraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceDescDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PriceDescDetail;

    :goto_23
    if-eqz v0, :cond_36

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_24
    if-eqz v7, :cond_34

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfoV2:Ljava/util/List;

    move-object/from16 v16, v0

    :cond_34
    if-eqz v7, :cond_35

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->isPriceHidden:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    :goto_25
    move-object/from16 v28, p1

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v8

    move-object/from16 v42, v20

    move-object/from16 v43, v2

    move-object/from16 v46, v1

    move-object/from16 v48, v16

    move-object/from16 v49, v6

    move-object/from16 v50, v5

    move-object/from16 v53, v52

    move/from16 v54, v51

    move/from16 v55, v51

    move-object/from16 v56, v52

    move-object/from16 v57, v52

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v18

    move-object/from16 v27, v15

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v58}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CombinedSalesVolume;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PriceDescDetail;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;ZZLjava/lang/String;Ljava/util/List;Z)V

    return-object v17

    :cond_35
    const/16 v58, 0x0

    goto :goto_25

    :cond_36
    move-object/from16 v1, v16

    goto :goto_24

    :cond_37
    move-object/from16 v18, v16

    move-object/from16 v15, v16

    move-object/from16 v14, v16

    move-object/from16 v13, v16

    move-object/from16 v12, v16

    move-object/from16 v2, v16

    goto :goto_23

    :cond_38
    move-object/from16 v8, v16

    goto/16 :goto_22

    :cond_39
    move-object/from16 v10, v16

    goto/16 :goto_21

    :cond_3a
    move-object v9, v2

    goto/16 :goto_20

    :cond_3b
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJ()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1f

    :cond_3c
    move-object/from16 v5, v16

    goto/16 :goto_1c

    :cond_3d
    move-object/from16 v6, v16

    goto/16 :goto_1d

    :cond_3e
    if-eqz v4, :cond_3f

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->rangePrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    :goto_26
    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LJ()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1e

    :cond_3f
    move-object/from16 v5, v16

    move-object/from16 v6, v16

    goto :goto_26

    :cond_40
    move-object/from16 v4, v16

    goto/16 :goto_1a

    :cond_41
    move-object/from16 v4, v16

    goto/16 :goto_1b

    :cond_42
    sget-object v2, LX/01Lz;->ONE_TIME_PURCHASE:LX/01Lz;

    invoke-virtual {v2}, LX/01Lz;->getValue()I

    move-result v6

    goto/16 :goto_19

    :cond_43
    move-object/from16 v6, v16

    move-object/from16 v5, v16

    goto/16 :goto_22

    :cond_44
    if-eqz v2, :cond_46

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v2, :cond_46

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->unitPriceDescription:Ljava/lang/String;

    :cond_45
    move-object/from16 v20, v16

    goto/16 :goto_18

    :cond_46
    move-object/from16 v8, v16

    if-eqz v0, :cond_45

    goto/16 :goto_17

    :cond_47
    move-object/from16 v10, v16

    goto/16 :goto_16

    :cond_48
    if-eqz v2, :cond_49

    goto/16 :goto_14

    :cond_49
    move-object/from16 v5, v16

    goto/16 :goto_15

    :cond_4a
    const/4 v4, 0x1

    goto/16 :goto_13
.end method
