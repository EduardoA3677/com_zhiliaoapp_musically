.class public final LX/0Dhg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;LX/0DkV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0DkV;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;",
            ")V"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoTopSpanVO;

    iget-object v0, p1, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v0, p1, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {v0}, LX/01O9;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoTopSpanVO;-><init>(ZZ)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0DkV;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            "LX/0DkV;",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p5

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLII:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;->setFullScreen(Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sv2()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;->setBizType(Ljava/lang/Integer;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;->setPrice(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;->setClientAddMarginTop(Z)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;->setPlatform(Z)V

    invoke-static {}, LX/0Dqr;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->opt:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;->enableSkus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;->setSkus(Ljava/util/List;)V

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->hybridExtra:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;->setHybridExtra(Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoTopSpanVO;

    iget-object v0, p3, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v4, 0x1

    :goto_4
    iget-object v0, p3, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {v0}, LX/01O9;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    invoke-direct {v5, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoTopSpanVO;-><init>(ZZ)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0qYU;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-static {p1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_3

    const-string v8, "pdp_product_info"

    :cond_3
    const/4 v9, 0x0

    new-instance v10, LX/0Dr5;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {v10, v4, v2}, LX/0Dr5;-><init>(ZZ)V

    const/16 v11, 0x8

    invoke-direct/range {v5 .. v11}, LX/0qYU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0Dr5;I)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/0DkV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;
    .locals 16

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-object/from16 v1, p1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLII:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->isWithDefaultSku:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v5, v0, 0x1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->brandInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    :goto_2
    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    if-eqz v0, :cond_2

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->lockUpBadge:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Ev2()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionLabels:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    if-eqz v0, :cond_1

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;->placementLabels:Ljava/util/List;

    :goto_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v15

    :cond_0
    const/16 p0, 0x10

    invoke-static/range {v3 .. v16}, LX/01Cu;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Boolean;Z[Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVO;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v14, v15

    goto :goto_4

    :cond_2
    move-object v12, v15

    goto :goto_3

    :cond_3
    move-object v9, v15

    move-object v10, v15

    goto :goto_2

    :cond_4
    move-object v6, v15

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
