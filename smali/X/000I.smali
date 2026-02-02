.class public final LX/000I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;I)LX/008C;
    .locals 50

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->voucherSelectedInfo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0096;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->selected:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->discountText:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->thresholdText:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->validTimeText:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->buttonText:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->promotionReductionType:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->daInfo:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, LX/0096;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->discountBack:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DiscountBackInfo;

    if-eqz v0, :cond_1

    new-instance v1, LX/0096;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DiscountBackInfo;->discountBackTitle:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DiscountBackInfo;->discountBackDescText:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DiscountBackInfo;->buttonText:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DiscountBackInfo;->reductionType:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DiscountBackInfo;->daInfo:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, LX/0096;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->platformDiscount:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->orderPromotionCacheKey:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v21, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->voucherSelectedInfo:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->costType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_19

    const/16 v28, 0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->couponSchema:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->couponStatus:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->unusedCouponCount:Ljava/lang/Integer;

    move-object/from16 v17, v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->promotionTagText:Ljava/lang/String;

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->promotionTagStyle:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->highlightPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/HighLightPromotionInfo;

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->discountBrief:Ljava/util/List;

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->bonusInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->daInfo:Ljava/lang/String;

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->promotionBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->voucherBack:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherBackInfo;

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->discountLabels:Ljava/util/List;

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->discountBriefStyle:Ljava/lang/Integer;

    :goto_11
    move/from16 v0, p1

    if-ne v0, v1, :cond_a

    const/16 v16, 0x1

    :cond_3
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->dealLabels:Ljava/util/List;

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->promotionCouponModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->titleIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->titleIconStyle:Ljava/lang/Integer;

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->entranceTitle:Ljava/lang/String;

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->promotionSellingPoint:Ljava/util/List;

    :goto_18
    new-instance v25, LX/008C;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v26, v23

    move-object/from16 v27, v22

    move-object/from16 v29, v20

    move-object/from16 v30, v24

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    invoke-direct/range {v25 .. v51}, LX/008C;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/HighLightPromotionInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherBackInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v25

    :cond_4
    const/4 v0, 0x0

    goto :goto_18

    :cond_5
    const/4 v1, 0x0

    goto :goto_17

    :cond_6
    const/4 v2, 0x0

    goto :goto_16

    :cond_7
    const/4 v3, 0x0

    goto :goto_15

    :cond_8
    const/4 v4, 0x0

    goto :goto_14

    :cond_9
    const/4 v5, 0x0

    goto :goto_13

    :cond_a
    const/16 v16, 0x0

    if-ne v0, v2, :cond_3

    const/16 v21, 0x1

    goto :goto_12

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_15
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_16
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_17
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_18
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_19
    const/16 v28, 0x0

    goto/16 :goto_3

    :cond_1a
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_1b
    const/16 v23, 0x0

    goto/16 :goto_1
.end method
