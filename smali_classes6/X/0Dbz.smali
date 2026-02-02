.class public final LX/0Dbz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Dc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(LX/0Dc1;Landroid/view/View;Ljava/util/Map;)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v55

    const/4 v0, 0x0

    move-object/from16 p1, p1

    move-object/from16 v15, p0

    if-nez v55, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "monitor_name"

    const-string v1, "rd_add_cart_optimize_event"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "monitor_type"

    const-string v1, "rd_add_cart_no_net"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tiktok_gec_monitor_event"

    invoke-static {v1, v3}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/06JP;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121cf2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, LX/0Dc1;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0oCo;->LIZ:LX/0oCo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0oCo;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, LX/0DkI;->LIZIZ()V

    invoke-interface {v15}, LX/0Dc1;->iq()Ljava/util/Map;

    move-result-object v62

    invoke-interface {v15}, LX/0Dc1;->M7()Ljava/lang/String;

    move-result-object v37

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v13, "product_detail"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    :goto_1
    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_3

    :cond_2
    move-object/from16 v39, v3

    :cond_3
    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    sget-object v1, LX/0IAB;->LIZ:LX/0IAC;

    invoke-interface {v15}, LX/0Dc1;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1, v2}, LX/0IAB;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v2}, LX/0IAB;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoData;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoData;->preloadCartInfo:Ljava/lang/String;

    :goto_3
    sget-object v1, LX/0IAB;->LIZIZ:LX/0IAD;

    invoke-virtual {v1, v2}, LX/0IQ8;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04RM;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/04RM;->LIZ:Ljava/lang/String;

    :cond_5
    invoke-interface {v15}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->priceV2:Ljava/util/List;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    invoke-interface {v15}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->priceType:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_6

    :goto_4
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    if-eqz v5, :cond_22

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    :goto_5
    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;

    invoke-direct {v10, v3, v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/ProductInfoMeta;

    invoke-interface {v15}, LX/0Dc1;->getProductId()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v15}, LX/0Dc1;->getSkuId()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v15}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_20

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    :goto_6
    invoke-interface {v15}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->LIZJ()Ljava/lang/String;

    move-result-object v21

    :goto_7
    invoke-interface {v15}, LX/0Dc1;->kM0()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v22

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v23

    :goto_8
    invoke-interface {v15}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    invoke-static {v1}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v15}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->platformSellerId:Ljava/lang/String;

    :goto_9
    const/16 v25, 0x0

    if-eqz v2, :cond_1b

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->salePriceDecimal:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->currencyName:Ljava/lang/String;

    :goto_a
    new-instance v28, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;

    invoke-interface {v15}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_b
    if-eqz v2, :cond_19

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->salePriceDecimal:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->currencyName:Ljava/lang/String;

    :goto_c
    invoke-interface {v15}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v16

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v33

    :goto_d
    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->currencySymbol:Ljava/lang/String;

    :goto_e
    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v25

    move-object/from16 v34, v2

    invoke-direct/range {v28 .. v34}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v15}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getWarehouseId()Ljava/lang/String;

    move-result-object v29

    :goto_f
    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v20, v9

    move-object/from16 v24, v1

    invoke-direct/range {v17 .. v29}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/ProductInfoMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    invoke-interface {v15}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v1, :cond_15

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->productId:Ljava/lang/String;

    if-eqz v2, :cond_15

    new-array v1, v14, [Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v17, v2

    move-object/from16 v19, v25

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    move-object/from16 v22, v25

    move-object/from16 v23, v25

    move-object/from16 v24, v25

    invoke-direct/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedExtra;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Card;Ljava/lang/String;)V

    aput-object v16, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    :goto_10
    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBuyerAddrId()Ljava/lang/String;

    move-result-object v45

    :goto_11
    sget-object v1, LX/0qGW;->LL:LX/0qGW;

    sget-object v2, LX/0qGW;->LLILL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/0qGW;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v46

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;

    invoke-direct {v1, v11, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    move-object/from16 v38, v0

    move-object/from16 v40, v10

    move/from16 v41, v14

    move-object/from16 v43, v25

    move-object/from16 v47, v1

    invoke-direct/range {v38 .. v47}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;)V

    invoke-static {v12, v0}, LX/01kN;->LIZLLL(LX/02uK;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;)V

    :cond_7
    invoke-interface {v15}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setBackToPdp(Z)V

    :cond_8
    invoke-interface {v15}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setCloseFrom(I)V

    :cond_9
    invoke-interface {v15}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v15}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_12
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    :goto_13
    invoke-interface {v15}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_14
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSkuId(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v15}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->warehouseId:Ljava/lang/String;

    :goto_15
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setWarehouseId(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    const-string v4, "entrance_info"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v4, v1}, LX/0qCx;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_d
    const-string v1, "source_previous_page"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v5, Ljava/lang/String;

    :goto_16
    sget-object v1, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_e

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_17
    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_2a

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2a

    goto :goto_18

    :cond_e
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_17

    :cond_f
    const/4 v5, 0x0

    goto :goto_16

    :cond_10
    const/4 v1, 0x0

    goto :goto_15

    :cond_11
    const/4 v1, 0x0

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    goto :goto_13

    :cond_14
    const/16 v45, 0x0

    goto/16 :goto_11

    :cond_15
    const/16 v44, 0x0

    goto/16 :goto_10

    :cond_16
    const/16 v29, 0x0

    goto/16 :goto_f

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_18
    const/16 v33, 0x0

    goto/16 :goto_d

    :cond_19
    const/4 v5, 0x0

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1c
    invoke-interface {v15}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerId:Ljava/lang/String;

    goto/16 :goto_9

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1e
    const/16 v23, 0x0

    goto/16 :goto_8

    :cond_1f
    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_23
    move-object v11, v0

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_24
    move-object v1, v0

    goto/16 :goto_2

    :cond_25
    move-object v12, v0

    goto/16 :goto_1

    :cond_26
    move-object v1, v0

    goto/16 :goto_0

    :goto_18
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v14, :cond_27

    const-class v8, Ljava/util/HashMap;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v8, v7, v1}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_19
    invoke-static {v2, v6, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/HashMap;

    if-nez v1, :cond_28

    goto :goto_1a

    :cond_27
    new-instance v1, LX/0DZK;

    invoke-direct {v1}, LX/0DZK;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_19

    :goto_1a
    const/4 v2, 0x0

    :cond_28
    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_2a
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v15}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_29
    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_2a
    sget-object v16, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1b
    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    :goto_1c
    invoke-static {v2, v1}, LX/0DeL;->LIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v15}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v18

    :goto_1d
    invoke-interface {v15}, LX/0Dc1;->hm()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1e
    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    :goto_1f
    invoke-static {v4, v1}, LX/0DeK;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v22

    :goto_20
    if-eqz v0, :cond_54

    invoke-static {v0}, LX/0DT3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)LX/0Dfm;

    move-result-object v25

    :goto_21
    invoke-interface {v15}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v1

    if-eqz v1, :cond_53

    const/4 v9, 0x1

    :goto_22
    invoke-interface {v15}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v1}, LX/0DfH;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;

    move-result-object v27

    :goto_23
    invoke-interface {v15}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_51

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;

    if-eqz v1, :cond_51

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->daInfo:Ljava/lang/String;

    :goto_24
    invoke-interface {v15}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->daInfo:Ljava/lang/String;

    :goto_25
    invoke-interface {v15}, LX/0Dc1;->ZI()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v15}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v4

    invoke-interface {v15}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v1

    invoke-virtual {v1}, LX/0DSW;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0DSW;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v32

    if-eqz v0, :cond_4f

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :goto_26
    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPdpUniqueId()Ljava/lang/String;

    move-result-object v36

    :goto_27
    invoke-interface {v15}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v38

    invoke-interface {v15}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    :goto_28
    invoke-interface {v15}, LX/0Dc1;->Aa()LX/0Dc5;

    move-result-object v8

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, LX/0Dc5;->LIZ()Ljava/util/Map;

    move-result-object v40

    :goto_29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v21, "sku"

    const/16 v24, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v52, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v41, 0x10080

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v33, v24

    move-object/from16 v35, v4

    move-object/from16 v39, v1

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v41}, LX/0Dcq;->LJI(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0Dfm;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/util/Map;I)V

    const-string v39, "add_to_cart"

    const-string v40, "able_to_cart"

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2a
    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    :goto_2b
    invoke-static {v4, v1}, LX/0DeL;->LIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v15}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v42

    :goto_2c
    invoke-interface {v15}, LX/0Dc1;->hm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2d
    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    :goto_2e
    invoke-static {v2, v1}, LX/0DeK;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v44

    const-string v45, "sku"

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v24

    :cond_2b
    if-eqz v0, :cond_46

    invoke-static {v0}, LX/0DT3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)LX/0Dfm;

    move-result-object v47

    :goto_2f
    invoke-interface {v15}, LX/0Dc1;->ZI()Ljava/lang/String;

    move-result-object v48

    invoke-interface {v15}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v2

    invoke-interface {v15}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v1

    invoke-virtual {v1}, LX/0DSW;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0DSW;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v49

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v50

    :goto_30
    if-eqz v0, :cond_44

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :goto_31
    invoke-interface {v15}, LX/0Dc1;->Aa()LX/0Dc5;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, LX/0Dc5;->LIZ()Ljava/util/Map;

    move-result-object v53

    :goto_32
    const v54, 0x8500

    move-object/from16 v38, v16

    move-object/from16 v46, v24

    move-object/from16 v51, v1

    invoke-static/range {v38 .. v54}, LX/0Dcq;->LIZLLL(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dfm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v15}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-interface {v15}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    :goto_33
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    :goto_34
    invoke-interface {v15}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v56

    :goto_35
    invoke-interface {v15}, LX/0Dc1;->Tp()LX/0Ddb;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-interface {v2}, LX/0Ddb;->LJI()LX/0qQo;

    move-result-object v4

    :goto_36
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    move-object/from16 v6, p1

    invoke-static {v15, v6}, LX/0Dd0;->LIZIZ(LX/0Dc1;Landroid/view/View;)Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;

    move-result-object v7

    if-eqz v4, :cond_3e

    iget-object v6, v4, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    if-eqz v6, :cond_3e

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->otherParams:Ljava/util/Map;

    :goto_37
    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    move-result-object v25

    new-instance v8, LX/04ff;

    sget-object v6, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-static {v6}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v8, v7, v6}, LX/04ff;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;

    invoke-interface {v15}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v6

    invoke-virtual {v6}, LX/0DSW;->LJI()Ljava/lang/String;

    move-result-object v19

    if-eqz v1, :cond_3d

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    :goto_38
    move-object/from16 v17, v52

    move-object/from16 v18, v52

    move-object/from16 v21, v52

    move-object/from16 v22, v52

    move-object/from16 v23, v52

    move-object/from16 v24, v52

    invoke-direct/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_2c

    iget-object v9, v4, LX/0qQo;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    if-nez v9, :cond_2f

    :cond_2c
    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getAddToCartUiConfig()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    move-result-object v9

    if-nez v9, :cond_2f

    :cond_2d
    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getNeedToast()Z

    move-result v4

    :goto_39
    const-string v6, "product_review"

    if-eqz v4, :cond_3b

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    :goto_3a
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    :goto_3b
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v7

    :goto_3c
    const-string v4, "video"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v7

    :goto_3d
    const-string v4, "video_comment_shopping_list"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    :goto_3e
    const-string v4, "live"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    :goto_3f
    const-string v4, "goods_search"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    :goto_40
    const-string v4, "photo_search"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const/4 v10, 0x1

    :goto_41
    invoke-static {}, LX/0DcQ;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    :goto_42
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-interface {v15}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    :goto_43
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    :cond_2e
    const/4 v4, 0x1

    :goto_44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;-><init>(ZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_2f
    invoke-interface {v15}, LX/0Dc1;->Tp()LX/0Ddb;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface {v4}, LX/0Ddb;->LJFF()Landroid/view/View;

    move-result-object v30

    :goto_45
    new-instance v24, LX/0qQo;

    const/16 v27, 0x0

    move-object/from16 v28, v16

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    invoke-direct/range {v24 .. v30}, LX/0qQo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;LX/04ff;ZLcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;Landroid/view/View;)V

    new-instance v53, LX/0DdX;

    move-object/from16 v57, p2

    move-object/from16 v54, v15

    move-object/from16 v58, v1

    move-object/from16 v59, v0

    move-object/from16 v60, v3

    move-object/from16 v61, v5

    move-object/from16 p0, v37

    move-object/from16 p1, p1

    invoke-direct/range {v53 .. v64}, LX/0DdX;-><init>(LX/0Dc1;ZILjava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-interface {v15}, LX/0Dc1;->aP0()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    move-result-object v6

    move-object v0, v2

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-object/from16 v3, v53

    move-object/from16 v4, v52

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LIZ(Landroid/view/View;LX/0qQo;LX/0Ddb;LX/0qPb;ZLcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;)V

    return-void

    :cond_30
    const/16 v30, 0x0

    goto :goto_45

    :cond_31
    const/4 v4, 0x0

    goto :goto_43

    :cond_32
    const/4 v4, 0x0

    goto :goto_42

    :cond_33
    const/4 v4, 0x0

    goto :goto_44

    :cond_34
    const/4 v7, 0x0

    goto/16 :goto_40

    :cond_35
    const/4 v7, 0x0

    goto/16 :goto_3f

    :cond_36
    const/4 v7, 0x0

    goto/16 :goto_3e

    :cond_37
    const/4 v7, 0x0

    goto/16 :goto_3d

    :cond_38
    const/4 v7, 0x0

    goto/16 :goto_3c

    :cond_39
    const/4 v4, 0x0

    goto/16 :goto_3b

    :cond_3a
    const/4 v4, 0x0

    goto/16 :goto_3a

    :cond_3b
    const/4 v10, 0x0

    goto/16 :goto_41

    :cond_3c
    const/4 v4, 0x1

    goto/16 :goto_39

    :cond_3d
    const/16 v20, 0x0

    goto/16 :goto_38

    :cond_3e
    const/4 v6, 0x0

    goto/16 :goto_37

    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_36

    :cond_40
    const/16 v56, 0x0

    goto/16 :goto_35

    :cond_41
    const/4 v1, 0x0

    goto/16 :goto_33

    :cond_42
    const/4 v1, 0x0

    goto/16 :goto_34

    :cond_43
    const/16 v53, 0x0

    goto/16 :goto_32

    :cond_44
    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_45
    const/16 v50, 0x0

    goto/16 :goto_30

    :cond_46
    const/16 v47, 0x0

    goto/16 :goto_2f

    :cond_47
    const/4 v1, 0x0

    goto/16 :goto_2e

    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_2d

    :cond_49
    const/16 v42, 0x0

    goto/16 :goto_2c

    :cond_4a
    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_4b
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_4c
    const/16 v40, 0x0

    goto/16 :goto_29

    :cond_4d
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_4e
    const/16 v36, 0x0

    goto/16 :goto_27

    :cond_4f
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_50
    const/4 v6, 0x0

    goto/16 :goto_25

    :cond_51
    const/4 v7, 0x0

    goto/16 :goto_24

    :cond_52
    const/16 v27, 0x0

    goto/16 :goto_23

    :cond_53
    const/4 v9, 0x0

    goto/16 :goto_22

    :cond_54
    const/16 v25, 0x0

    goto/16 :goto_21

    :cond_55
    const/16 v22, 0x0

    goto/16 :goto_20

    :cond_56
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_57
    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_58
    const/16 v18, 0x0

    goto/16 :goto_1d

    :cond_59
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_5a
    const/4 v2, 0x0

    goto/16 :goto_1b
.end method

.method public static LIZIZ(LX/0Dc1;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sku_attr_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const-string v1, "sku_value_cnt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0Dc1;->Gp()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    aget-object v1, v6, v3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    const/4 v11, -0x1

    if-nez v1, :cond_f

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sku_default_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0Dc1;->vf()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "{}"

    :goto_6
    const-string v0, "sku_tag_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSalePropList:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_7
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;

    invoke-interface {p0}, LX/0Dc1;->Gp()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    array-length v8, v9

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v8, :cond_8

    aget-object v1, v9, v4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    invoke-interface {p0}, LX/0Dc1;->Tj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    invoke-interface {p0}, LX/0Dc1;->Bc()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValueId:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    sget-object v1, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-interface {p0}, LX/0Dc1;->vf()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Dcq;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_f
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v5, 0x0

    :cond_12
    const/4 v0, -0x1

    goto :goto_9

    :cond_13
    if-eqz v6, :cond_12

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_17

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sku_default_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_14

    invoke-interface {p0}, LX/0Dc1;->Eh()I

    move-result v0

    if-ne v5, v0, :cond_16

    const/4 v11, 0x1

    :cond_14
    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "selected_sku_tag_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_15

    const-string v1, "positive_review_tag_percentage"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v2

    :cond_16
    const/4 v11, 0x0

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static LIZJ(LX/0Dc1;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;I)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;I)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/0Dc1;->ab0(Ljava/lang/Long;)V

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setBackToPdp(Z)V

    :cond_0
    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setCloseFrom(I)V

    :cond_1
    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSkuId(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v2, p3

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/0qP1;->LIZIZ(Ljava/lang/Object;)LX/0qPb;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v3, "lib_track_builtin_lane_business"

    invoke-static {v4, v3}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v3, "voucher_da_info"

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_19

    check-cast v4, Ljava/lang/String;

    :goto_2
    invoke-static {v4}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v0}, LX/0Dc1;->eX()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v7, Lkotlin/Pair;

    const-string v3, "pre_order"

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v8, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    :goto_5
    invoke-static {v4, v3}, LX/0DeL;->LIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-interface {v0}, LX/0Dc1;->hm()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_7
    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v6

    :cond_3
    invoke-static {v7, v6}, LX/0DeK;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "sku"

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v16

    :goto_8
    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_9
    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/0DT3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)LX/0Dfm;

    move-result-object v17

    :goto_a
    invoke-interface {v0}, LX/0Dc1;->ZI()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v20

    :goto_b
    invoke-interface {v0}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :goto_c
    invoke-interface {v0}, LX/0Dc1;->M7()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v0}, LX/0Dc1;->Aa()LX/0Dc5;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/0Dc5;->LIZ()Ljava/util/Map;

    move-result-object v23

    :goto_d
    const/16 v24, 0x1500

    move-object/from16 v21, v3

    invoke-static/range {v8 .. v24}, LX/0Dcq;->LIZLLL(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dfm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    const/4 v6, 0x0

    move/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getNeedRequest()Z

    move-result v3

    if-ne v3, v1, :cond_6

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setBackToPdp(Z)V

    :cond_4
    if-eqz v2, :cond_5

    new-instance v11, LX/0Dfy;

    const/16 v3, 0x86

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v3

    invoke-direct {v11, v3}, LX/0Dfy;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v3, 0x4a

    invoke-direct {v10, v0, v5, v3}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0Dc1;Ljava/util/HashMap;I)V

    invoke-virtual {v11, v2, v10}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {v0, v9, v8, v7}, LX/0Dbz;->LIZLLL(LX/0Dc1;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v0}, LX/0Dbz;->LJIJI(LX/0Dc1;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setFreeShipping(Ljava/lang/Integer;)V

    :cond_7
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt$EcPdpOpenSecondPageConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt$EcPdpOpenSecondPageConfig;->enablePdpFullScreen:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPdpFullScreen()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPdpFrom()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getNeedRequest()Z

    move-result v3

    if-ne v3, v1, :cond_c

    :cond_9
    const/4 v12, 0x0

    :goto_e
    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v3, "source_page_type"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_f
    instance-of v3, v10, Ljava/lang/String;

    if-eqz v3, :cond_a

    check-cast v10, Ljava/lang/String;

    :goto_10
    sget-object v3, LX/01h4;->LIZ:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v3, 0x3ce

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Dc1;I)V

    invoke-static {v5, v10, v4}, LX/01h4;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    const-string v4, "c0520.d5877"

    const-string v5, "c1771.d3669"

    const-string v11, "{}"

    const-string v10, "ec_sku_panel_buy_now"

    if-eqz v3, :cond_20

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getNeedRequest()Z

    move-result v3

    if-ne v3, v1, :cond_1c

    return-void

    :cond_a
    const/4 v10, 0x0

    goto :goto_10

    :cond_b
    const/4 v10, 0x0

    goto :goto_f

    :cond_c
    const/4 v12, 0x1

    goto :goto_e

    :cond_d
    const/16 v23, 0x0

    goto/16 :goto_d

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_f
    const/16 v20, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_13
    move-object v7, v6

    goto/16 :goto_7

    :cond_14
    move-object v12, v6

    goto/16 :goto_6

    :cond_15
    move-object v3, v6

    goto/16 :goto_5

    :cond_16
    move-object v4, v6

    goto/16 :goto_4

    :cond_17
    invoke-interface {v0}, LX/0Dc1;->ZQ()Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v7, Lkotlin/Pair;

    const-string v3, "set_up_subscription"

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_18
    new-instance v7, Lkotlin/Pair;

    const-string v4, "buy_now"

    const-string v3, "able_to_buy"

    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_19
    move-object v4, v6

    goto/16 :goto_2

    :cond_1a
    move-object v4, v6

    goto/16 :goto_1

    :cond_1b
    move-object v2, v6

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setBackToPdp(Z)V

    :cond_1d
    invoke-interface {v0}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v3

    invoke-interface {v0}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v1

    iget-boolean v1, v1, LX/0DSW;->LIZIZ:Z

    if-nez v1, :cond_1e

    move-object v4, v5

    :cond_1e
    invoke-virtual {v3, v4}, LX/0DSW;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/0Dc1;->Im1(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v13

    if-eqz v13, :cond_1f

    invoke-interface {v0}, LX/0Dc1;->Jq()Ljava/lang/Long;

    move-result-object v39

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productId:Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->skuId:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->warehouseId:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    move-object/from16 p1, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->checkedSkuIds:[Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productQuantity:Ljava/lang/Integer;

    move-object/from16 v58, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->purchaseMethod:Ljava/lang/Integer;

    move-object/from16 v57, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->periodText:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-boolean v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->backToPdp:Z

    move/from16 v55, v1

    iget v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->closeFrom:I

    move/from16 v54, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v53, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v52, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSingleSku:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->link:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->needOpenThirdApp:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->salePriceValue:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->originPriceValue:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->priceMap:Ljava/util/Map;

    move-object/from16 v25, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickImageSource:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    move-object/from16 v24, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSkuImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v23, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSaleProps:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickSpecGroupIds:Ljava/util/ArrayList;

    move-object/from16 v21, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->bizType:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->installmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v19, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->freeShipping:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartItemId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;

    move-object/from16 v16, v1

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->billInfoRepoId:Ljava/lang/String;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->paymentModuleCache:Ljava/util/Map;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isDefaultPreSelect:Ljava/lang/Integer;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectType:Ljava/lang/String;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectSkuIds:[Ljava/lang/String;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSkuManuallySelected:Ljava/lang/Boolean;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedInsuranceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->pdpFacade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v27

    move-object/from16 v32, v26

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    move-object/from16 v42, v17

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    move-object/from16 v45, v12

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move-object v15, v13

    move-object/from16 v16, p4

    move-object/from16 v17, p3

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move-object/from16 v20, p0

    move-object/from16 v21, v58

    move-object/from16 v22, v57

    move-object/from16 v23, v56

    move/from16 v24, v55

    move/from16 v25, v54

    move-object/from16 v26, v53

    move-object/from16 v27, v52

    invoke-virtual/range {v15 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object v11, v1

    :cond_1f
    invoke-interface {v14, v10, v11}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v8, v7}, LX/0Dbz;->LIZLLL(LX/0Dc1;Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_20
    if-nez v12, :cond_23

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v14

    if-eqz v14, :cond_22

    invoke-interface {v0}, LX/0Dc1;->Jq()Ljava/lang/Long;

    move-result-object v25

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productId:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->skuId:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->warehouseId:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    move-object/from16 v49, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->checkedSkuIds:[Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productQuantity:Ljava/lang/Integer;

    move-object/from16 v47, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->purchaseMethod:Ljava/lang/Integer;

    move-object/from16 v46, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->periodText:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->backToPdp:Z

    move/from16 v44, v1

    iget v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->closeFrom:I

    move/from16 v43, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v42, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v41, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSingleSku:Ljava/lang/Boolean;

    move-object/from16 v40, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->link:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->needOpenThirdApp:Ljava/lang/Boolean;

    move-object/from16 v38, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->salePriceValue:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->originPriceValue:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->priceMap:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickImageSource:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    move-object/from16 v20, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSkuImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v21, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSaleProps:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickSpecGroupIds:Ljava/util/ArrayList;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->bizType:Ljava/lang/Integer;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->installmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->freeShipping:Ljava/lang/Integer;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartItemId:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->billInfoRepoId:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->paymentModuleCache:Ljava/util/Map;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isDefaultPreSelect:Ljava/lang/Integer;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectType:Ljava/lang/String;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectSkuIds:[Ljava/lang/String;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSkuManuallySelected:Ljava/lang/Boolean;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedInsuranceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->pdpFacade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object v1, v14

    move-object/from16 v2, v52

    move-object/from16 v3, v51

    move-object/from16 v4, v50

    move-object/from16 v5, v49

    move-object/from16 v6, v48

    move-object/from16 v7, v47

    move-object/from16 v8, v46

    move-object/from16 v9, v45

    move/from16 v10, v44

    move/from16 v11, v43

    move-object/from16 v12, v42

    move-object/from16 v13, v41

    move-object/from16 v14, v40

    move-object/from16 v15, v39

    move-object/from16 v16, v38

    invoke-virtual/range {v1 .. v37}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    :goto_11
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)V

    :cond_21
    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0xea

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dc1;I)V

    invoke-interface {v0, v2}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_22
    const/4 v1, 0x0

    goto :goto_11

    :cond_23
    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setBackToPdp(Z)V

    :cond_24
    invoke-interface {v0}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v3

    invoke-interface {v0}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v1

    iget-boolean v1, v1, LX/0DSW;->LIZIZ:Z

    if-nez v1, :cond_25

    move-object v4, v5

    :cond_25
    invoke-virtual {v3, v4}, LX/0DSW;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/0Dc1;->Im1(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v13

    if-eqz v13, :cond_26

    invoke-interface {v0}, LX/0Dc1;->Jq()Ljava/lang/Long;

    move-result-object v39

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productId:Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->skuId:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->warehouseId:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    move-object/from16 p1, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->checkedSkuIds:[Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productQuantity:Ljava/lang/Integer;

    move-object/from16 v58, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->purchaseMethod:Ljava/lang/Integer;

    move-object/from16 v57, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->periodText:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-boolean v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->backToPdp:Z

    move/from16 v55, v1

    iget v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->closeFrom:I

    move/from16 v54, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v53, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v52, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSingleSku:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->link:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->needOpenThirdApp:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->salePriceValue:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->originPriceValue:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->priceMap:Ljava/util/Map;

    move-object/from16 v25, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickImageSource:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    move-object/from16 v24, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSkuImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v23, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSaleProps:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickSpecGroupIds:Ljava/util/ArrayList;

    move-object/from16 v21, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->bizType:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->installmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v19, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->freeShipping:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartItemId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;

    move-object/from16 v16, v1

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->billInfoRepoId:Ljava/lang/String;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->paymentModuleCache:Ljava/util/Map;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isDefaultPreSelect:Ljava/lang/Integer;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectType:Ljava/lang/String;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectSkuIds:[Ljava/lang/String;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSkuManuallySelected:Ljava/lang/Boolean;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedInsuranceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->pdpFacade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v27

    move-object/from16 v32, v26

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    move-object/from16 v42, v17

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    move-object/from16 v45, v12

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move-object v15, v13

    move-object/from16 v16, p4

    move-object/from16 v17, p3

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move-object/from16 v20, p0

    move-object/from16 v21, v58

    move-object/from16 v22, v57

    move-object/from16 v23, v56

    move/from16 v24, v55

    move/from16 v25, v54

    move-object/from16 v26, v53

    move-object/from16 v27, v52

    invoke-virtual/range {v15 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    move-object v11, v1

    :cond_26
    invoke-interface {v14, v10, v11}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v8, v7}, LX/0Dbz;->LIZLLL(LX/0Dc1;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZLLL(LX/0Dc1;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM_I1:",
            "Landroidx/lifecycle/ViewModel;",
            "VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v3

    iget-boolean v0, v3, LX/0DSW;->LIZIZ:Z

    if-eqz v0, :cond_6

    const-string v2, "c0520.d5877"

    :goto_0
    iget-object v1, v3, LX/0DSW;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, v3, LX/0DSW;->LIZ:LX/0DNe;

    invoke-virtual {v0, v2, v1}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Jq()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "start_click_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPdpFullScreen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPdpFrom()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getVoucherTypeId()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOneStepOrderType()Ljava/lang/Integer;

    move-result-object v13

    :cond_1
    invoke-static/range {p0 .. p0}, LX/0Dbz;->LJIJI(LX/0Dc1;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->jo1()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->iX1()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJLJJLL()F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move/from16 v15, p3

    move-object/from16 v9, p2

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v18}, LX/01gs;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/lang/Float;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object v12, v13

    goto :goto_3

    :cond_4
    move-object v11, v13

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const-string v2, "c1771.d3669"

    goto/16 :goto_0
.end method

.method public static LJ(LX/0Dc1;Landroid/view/View;Ljava/util/LinkedHashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Landroid/view/View;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    invoke-interface {v11}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->areaElemMap:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "find_similar_and_notify_me"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->buttons:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->notifyMeButtonMeta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;

    if-eqz v0, :cond_5

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;->email:Ljava/lang/String;

    :goto_0
    move-object/from16 v13, p1

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static/range {p2 .. p2}, LX/0Dbz;->LJIIIZ(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v10, LX/0vww;

    invoke-direct/range {v10 .. v15}, LX/0vww;-><init>(LX/0Dc1;Ljava/lang/String;Landroid/view/View;Ljava/util/LinkedHashMap;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v0, v10}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    sget-object v2, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-interface {v11}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-interface {v11}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v14

    :goto_2
    invoke-interface {v11}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :cond_1
    const-string v3, "cancel_notification"

    const/4 v4, 0x0

    const-string v9, "sku"

    const p2, 0x19fb6

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object/from16 p0, v4

    move-object/from16 p1, v4

    invoke-static/range {v2 .. v18}, LX/0Dcq;->LIZLLL(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dfm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    move-object v0, v15

    goto :goto_3

    :cond_3
    move-object v14, v15

    goto :goto_2

    :cond_4
    move-object v6, v15

    goto :goto_1

    :cond_5
    move-object v12, v15

    goto :goto_0

    :cond_6
    const-string v0, "Cancel notify me failed. Context is NULL"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, LX/0Dc1;->Fd2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    sget-object v3, LX/01eP;->LJIJ:LX/01hr;

    invoke-interface {p0}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/01fF;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1, v0}, LX/01hr;->LJJIIZI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Z)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {p0}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/01fF;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/00y1;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;LX/00xt;Ljava/lang/String;)LX/00xs;

    move-result-object v2

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x4c

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/00xs;I)V

    invoke-interface {p0, v1}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJI(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V
    .locals 31

    move-object/from16 v3, p0

    invoke-interface {v3}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setBackToPdp(Z)V

    :cond_0
    invoke-interface {v3}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v3}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSkuId(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->isFromBundleDeal()Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-interface {v3}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v3}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setCloseFrom(I)V

    :cond_2
    sget-object v6, LX/0Dcq;->LIZ:LX/0Dcq;

    const-string v7, "confirm"

    const/4 v8, 0x0

    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    :goto_6
    invoke-static {v5, v4}, LX/0DeL;->LIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-interface {v3}, LX/0Dc1;->hm()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    :goto_9
    invoke-static {v4, v2}, LX/0DeK;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/0DPK;->Companion:LX/0DPL;

    invoke-interface {v3}, LX/0Dc1;->iX1()LX/0DIT;

    move-result-object v2

    invoke-interface {v2}, LX/0DIT;->LJJJJZI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0DPL;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    :goto_a
    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0DT3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)LX/0Dfm;

    move-result-object v15

    :goto_b
    invoke-interface {v3}, LX/0Dc1;->ZI()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v18

    :goto_c
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :cond_3
    const v22, 0x19502

    move-object/from16 v17, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-static/range {v6 .. v22}, LX/0Dcq;->LIZLLL(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dfm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_d
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xfa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dc1;I)V

    invoke-interface {v3, v1}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    move-object/from16 v18, v1

    goto :goto_c

    :cond_5
    move-object v15, v1

    goto :goto_b

    :cond_6
    move-object v14, v1

    goto :goto_a

    :cond_7
    move-object v2, v1

    goto :goto_9

    :cond_8
    move-object v4, v1

    goto :goto_8

    :cond_9
    move-object v10, v1

    goto/16 :goto_7

    :cond_a
    move-object v4, v1

    goto/16 :goto_6

    :cond_b
    move-object v5, v1

    goto/16 :goto_5

    :cond_c
    invoke-interface {v3}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setCloseFrom(I)V

    :cond_d
    invoke-interface {v3}, LX/0Dc1;->iX1()LX/0DIT;

    move-result-object v4

    invoke-interface {v4}, LX/0DIT;->LJJJJIZL()Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v7, p1

    if-eqz v7, :cond_e

    new-instance v6, LX/0Dfz;

    invoke-direct {v6}, LX/0Dfz;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v4, 0xf8

    invoke-direct {v5, v3, v4}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dc1;I)V

    invoke-virtual {v6, v7, v5}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    sget-object v6, LX/0Dcq;->LIZ:LX/0Dcq;

    const-string v7, "confirm_exchange"

    const/4 v8, 0x0

    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_e
    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    :goto_f
    invoke-static {v5, v4}, LX/0DeL;->LIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v10

    :goto_10
    invoke-interface {v3}, LX/0Dc1;->hm()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_11
    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    :goto_12
    invoke-static {v4, v2}, LX/0DeK;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/0DPK;->Companion:LX/0DPL;

    invoke-interface {v3}, LX/0Dc1;->iX1()LX/0DIT;

    move-result-object v2

    invoke-interface {v2}, LX/0DIT;->LJJJJZI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0DPL;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    :goto_13
    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0DT3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)LX/0Dfm;

    move-result-object v15

    :goto_14
    invoke-interface {v3}, LX/0Dc1;->ZI()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v18

    :goto_15
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :cond_f
    const v22, 0x19502

    move-object/from16 v17, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-static/range {v6 .. v22}, LX/0Dcq;->LIZLLL(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dfm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_d

    :cond_10
    move-object/from16 v18, v1

    goto :goto_15

    :cond_11
    move-object v15, v1

    goto :goto_14

    :cond_12
    move-object v14, v1

    goto :goto_13

    :cond_13
    move-object v2, v1

    goto :goto_12

    :cond_14
    move-object v4, v1

    goto :goto_11

    :cond_15
    move-object v10, v1

    goto :goto_10

    :cond_16
    move-object v4, v1

    goto/16 :goto_f

    :cond_17
    move-object v5, v1

    goto/16 :goto_e

    :cond_18
    sget-object v7, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_16
    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    :goto_17
    invoke-static {v5, v4}, LX/0DeL;->LIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v9

    :goto_18
    invoke-interface {v3}, LX/0Dc1;->hm()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_19
    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    :goto_1a
    invoke-static {v4, v2}, LX/0DeK;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/0DPK;->Companion:LX/0DPL;

    invoke-interface {v3}, LX/0Dc1;->iX1()LX/0DIT;

    move-result-object v2

    invoke-interface {v2}, LX/0DIT;->LJJJJZI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0DPL;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    :goto_1b
    const/4 v14, 0x0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0DT3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)LX/0Dfm;

    move-result-object v16

    :goto_1c
    invoke-interface {v3}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/0DfH;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;

    move-result-object v18

    :goto_1d
    invoke-interface {v3}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;

    if-eqz v2, :cond_1d

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->daInfo:Ljava/lang/String;

    :goto_1e
    invoke-interface {v3}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->daInfo:Ljava/lang/String;

    :goto_1f
    invoke-interface {v3}, LX/0Dc1;->ZI()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v4

    const-string v2, "c1771.d90875"

    invoke-virtual {v4, v2}, LX/0DSW;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v23

    if-eqz v0, :cond_1b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :goto_20
    invoke-interface {v3}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v29

    invoke-interface {v3}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    :goto_21
    invoke-interface {v3}, LX/0Dc1;->Aa()LX/0Dc5;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, LX/0Dc5;->LIZ()Ljava/util/Map;

    move-result-object v1

    :cond_19
    const p1, 0x1b22c0

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v0

    move-object/from16 p0, v1

    invoke-static/range {v7 .. v32}, LX/0Dcq;->LJI(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0Dfm;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/util/Map;I)V

    goto/16 :goto_d

    :cond_1a
    move-object v0, v1

    goto :goto_21

    :cond_1b
    move-object v2, v1

    goto :goto_20

    :cond_1c
    move-object v5, v1

    goto :goto_1f

    :cond_1d
    move-object v6, v1

    goto :goto_1e

    :cond_1e
    move-object/from16 v18, v1

    goto :goto_1d

    :cond_1f
    move-object/from16 v16, v1

    goto :goto_1c

    :cond_20
    move-object v13, v1

    goto :goto_1b

    :cond_21
    move-object v2, v1

    goto/16 :goto_1a

    :cond_22
    move-object v4, v1

    goto/16 :goto_19

    :cond_23
    move-object v9, v1

    goto/16 :goto_18

    :cond_24
    move-object v4, v1

    goto/16 :goto_17

    :cond_25
    move-object v5, v1

    goto/16 :goto_16

    :cond_26
    move-object v0, v1

    goto/16 :goto_3

    :cond_27
    move-object v0, v1

    goto/16 :goto_4

    :cond_28
    move-object v4, v1

    goto/16 :goto_2

    :cond_29
    move-object v0, v1

    goto/16 :goto_0

    :cond_2a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static LJII()Z
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->isLogin()Z

    move-result v0

    return v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public static LJIIIIZZ(LX/0Dc1;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object p0, v0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v3, v0

    goto :goto_0

    :cond_6
    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-static {v5}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_c
    return-object v0
.end method

.method public static LJIIIZ(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static LJIIJ(LX/0Dc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->A50()LX/02SD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0Dc1;->Rq1(LX/0aEi;)V

    return-void
.end method

.method public static LJIIJJI(LX/0Dc1;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;ZLX/02wT;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v4, p5

    move-object/from16 v12, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    instance-of v0, v4, LX/0Dc9;

    if-eqz v0, :cond_a

    move-object v3, v4

    check-cast v3, LX/0Dc9;

    iget v2, v3, LX/0Dc9;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Dc9;->LLILLL:I

    :goto_0
    iget-object v11, v3, LX/0Dc9;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0Dc9;->LLILLL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_c

    iget-boolean v10, v3, LX/0Dc9;->LLILLIZIL:Z

    iget-object v9, v3, LX/0Dc9;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v3, LX/0Dc9;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v3, LX/0Dc9;->LL:LX/0Dc1;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponse;

    const/16 v17, 0x0

    if-eqz v11, :cond_8

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponseData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponseData;->skuRefreshResponse:Lcom/bytedance/goda/model/dto/GodaProtocol;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/goda/model/dto/GodaProtocol;->global:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "sku_refresh_resp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_b

    sget-object v0, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackSkuMapData;

    invoke-static {v0, v1}, LX/01QR;->LIZLLL(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackSkuMapData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackSkuMapData;->packedSkuMap:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v10, :cond_2

    invoke-interface {v12}, LX/0Dc1;->Y8()LX/0DZr;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponseData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponseData;->skuRefreshResponse:Lcom/bytedance/goda/model/dto/GodaProtocol;

    invoke-virtual {v1, v0}, LX/0DZr;->LJIIIIZZ(Lcom/bytedance/goda/model/dto/GodaProtocol;)V

    :goto_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->pdpPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0, v1}, LX/0Dc1;->Me(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;)V

    goto :goto_2

    :cond_2
    new-instance v6, LX/0DcY;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->sku:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuStatus:Ljava/lang/Integer;

    move-object/from16 v21, v0

    :goto_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->shipping:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    move-object/from16 v22, v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->sku:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->bottomAreaId:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->sku:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->unavailableInfoId:Ljava/lang/Integer;

    move-object/from16 v19, v0

    :goto_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    move-object/from16 v18, v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->pdpPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    const/16 v27, 0x0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->staticSellingPoints:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->lockUpStaticSellingPoint:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->pdpReturnPolicyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->returnPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponseData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponseData;->skuRefreshResponse:Lcom/bytedance/goda/model/dto/GodaProtocol;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->insuranceLynxInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->sku:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->pdpButtonAreaIdV2:Ljava/util/List;

    :goto_7
    const p4, -0x24017900

    const/16 p5, 0x3f

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move/from16 v34, v10

    move-object/from16 v35, v2

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object/from16 v45, v1

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v0

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move-object/from16 v52, v27

    move-object/from16 p0, v27

    move-object/from16 p1, v27

    move-object/from16 p2, v27

    move-object/from16 p3, v27

    move-object/from16 v20, v9

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v58}, LX/0DcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;ZLcom/bytedance/goda/model/dto/GodaProtocol;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;II)V

    invoke-interface {v12}, LX/0Dc1;->Y8()LX/0DZr;

    move-result-object v1

    if-nez v8, :cond_3

    const-string v0, ""

    :goto_8
    invoke-virtual {v1, v0, v6}, LX/0DZr;->LJII(Ljava/lang/String;LX/0DcY;)V

    goto/16 :goto_3

    :cond_3
    move-object v0, v8

    goto :goto_8

    :cond_4
    move-object/from16 v0, v17

    goto :goto_7

    :cond_5
    move-object/from16 v19, v17

    goto/16 :goto_6

    :cond_6
    move-object/from16 v23, v17

    goto/16 :goto_5

    :cond_7
    move-object/from16 v21, v17

    goto/16 :goto_4

    :cond_8
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_9
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    iput-object v12, v3, LX/0Dc9;->LL:LX/0Dc1;

    iput-object v8, v3, LX/0Dc9;->LLILIL:Ljava/lang/Object;

    iput-object v9, v3, LX/0Dc9;->LLILL:Ljava/lang/Object;

    iput-boolean v10, v3, LX/0Dc9;->LLILLIZIL:Z

    iput v1, v3, LX/0Dc9;->LLILLL:I

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, LX/0vx0;->LJIJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_0

    return-object v2

    :cond_a
    new-instance v3, LX/0Dc9;

    invoke-direct {v3, v4}, LX/0Dc9;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIL(LX/0Dc1;Landroid/view/View;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v10, 0x0

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->RI()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-result-object v1

    invoke-interface {v0, v2, v1, v4, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->openPhotoSearchResult(Landroid/content/Context;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget-object v2, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v14

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :goto_5
    const-string v3, "find_similar"

    const-string v9, "sku"

    const p1, 0x19fb6

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object/from16 v16, v4

    move-object/from16 p0, v4

    invoke-static/range {v2 .. v18}, LX/0Dcq;->LIZLLL(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dfm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v1, "search_entrance"

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "enter_from_info"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "product_detail"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from_second"

    const-string v2, "sku_panel"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_search_module"

    const-string v0, "product_oos_find_similar"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "photo_search_previous_page"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_name"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "raw_photo_source"

    const-string v0, "pdp_main_pic"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_id"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enter_product_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "track_id"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "find_similar_tab_click"

    invoke-static {v0, v3}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v0, v4

    goto/16 :goto_4

    :cond_7
    move-object v15, v4

    goto :goto_5

    :cond_8
    move-object v14, v4

    goto/16 :goto_3

    :cond_9
    move-object v6, v4

    goto/16 :goto_2

    :cond_a
    move-object v9, v4

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_1
.end method

.method public static LJIILIIL(LX/0Dc1;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;"
        }
    .end annotation

    invoke-static {p1}, LX/017B;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/00zZ;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->unavailableInfoId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->LIZ(I)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->salePropUnavailableInfoId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->LIZ(I)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->salePropUnavailableInfoId:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->LIZ(I)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    move-result-object v2

    return-object v2
.end method

.method public static LJIILJJIL(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Qa()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->oO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v3

    const/4 v8, 0x0

    move-object/from16 v10, p2

    if-eqz v10, :cond_7

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->tenure:Ljava/lang/String;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->id:Ljava/lang/String;

    :goto_0
    move-object/from16 v13, p1

    invoke-static {v10, v13}, LX/01bz;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)LX/01eN;

    move-result-object v11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p3

    if-eqz v12, :cond_6

    move-object v5, v12

    :goto_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const/4 v15, 0x1

    if-nez v0, :cond_4

    const/4 v14, 0x1

    :goto_3
    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->isChooseSave()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getPaymentElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/01hy;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    :goto_4
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    :goto_5
    sget-object v2, LX/01eP;->LJIJ:LX/01hr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "osp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v13, v10, v12, v0}, LX/01hr;->LJIILL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJZI()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v8

    move-object v8, v8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v5

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;)V

    return-object v6

    :cond_2
    move-object/from16 v20, v8

    goto :goto_4

    :cond_3
    move-object/from16 v20, v8

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    move-object v5, v13

    goto :goto_1

    :cond_7
    move-object v9, v8

    move-object v7, v8

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->useShippingAddress:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_9
    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->token:Ljava/lang/String;

    if-eqz v10, :cond_d

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->installmentOptionId:Ljava/lang/String;

    :goto_6
    const/16 v24, 0x0

    if-eqz v11, :cond_c

    iget-object v1, v11, LX/01eN;->LIZJ:Ljava/lang/String;

    iget-object v0, v11, LX/01eN;->LIZLLL:Ljava/lang/String;

    :goto_7
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInstallmentPlan;

    move-result-object p0

    :goto_8
    const/4 v12, 0x0

    if-eqz v10, :cond_a

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->tenureCycle:Ljava/lang/String;

    :cond_a
    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 p1, v24

    move-object/from16 p2, v8

    move-object/from16 p3, v24

    move-object/from16 p4, v24

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInstallmentPlan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v8, v16

    move-object v9, v5

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;)V

    return-object v6

    :cond_b
    move-object/from16 p0, v8

    goto :goto_8

    :cond_c
    move-object v1, v8

    move-object v0, v8

    goto :goto_7

    :cond_d
    move-object v2, v8

    goto :goto_6
.end method

.method public static LJIILL(LX/0Dc1;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->fb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultAddressId:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILLIIL(LX/0Dc1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01fF;->LJIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/01cu;

    invoke-direct {v1, p0}, LX/01cu;-><init>(LX/01db;)V

    invoke-static {}, LX/01fw;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutOcpOptModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutOcpOptModel;->emptyPaymentInfoWhenCurrentAvailable:Z

    invoke-virtual {v1, v0}, LX/01cu;->LIZ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    return-void

    :cond_0
    return-void
.end method

.method public static LJIIZILJ(LX/0Dc1;)Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->Tp()LX/0Ddb;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ddb;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ai_try_on"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    :cond_2
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;-><init>(Ljava/util/Map;)V

    :cond_3
    return-object v2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJIJ(LX/0Dc1;)LX/0DLZ;
    .locals 12

    const/4 v7, 0x0

    new-instance v6, LX/0DLc;

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewCount:Ljava/lang/Integer;

    :goto_0
    invoke-direct {v6, v0}, LX/0DLc;-><init>(Ljava/lang/Integer;)V

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bizType:Ljava/lang/Integer;

    :goto_1
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->rating:Ljava/lang/Float;

    :goto_2
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewCountStr:Ljava/lang/String;

    :goto_3
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->globalShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    :goto_4
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->globalShippingTagECRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    :goto_5
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->soldItemDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;

    :goto_6
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->combinedSalesVolume:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CombinedSalesVolume;

    :goto_7
    new-instance v0, LX/0DLZ;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v4

    invoke-direct/range {v0 .. v11}, LX/0DLZ;-><init>(Ljava/lang/Float;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CombinedSalesVolume;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0DLc;LX/0DLb;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;)V

    return-object v0

    :cond_0
    move-object v3, v7

    goto :goto_7

    :cond_1
    move-object v11, v7

    goto :goto_6

    :cond_2
    move-object v9, v7

    goto :goto_5

    :cond_3
    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object v2, v7

    goto :goto_3

    :cond_5
    move-object v1, v7

    goto :goto_2

    :cond_6
    move-object v10, v7

    goto :goto_1

    :cond_7
    move-object v0, v7

    goto :goto_0
.end method

.method public static LJIJI(LX/0Dc1;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_0
    invoke-interface {p0, v0}, LX/0Dc1;->ZH0(Ljava/lang/String;)LX/0DcY;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0DcY;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->freeShipping:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIJJ(LX/0Dc1;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v1, v2

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lkotlin/collections/IndexedValue;

    if-eqz v3, :cond_a

    iget v0, v3, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v1, :cond_6

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    const/4 v6, -0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    move-object v1, v2

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_3
    check-cast v4, Lkotlin/collections/IndexedValue;

    if-eqz v4, :cond_4

    iget v0, v4, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v0

    if-ne v0, v3, :cond_8

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    sget-object v1, LX/0DP7;->SKU_ENTRANCE:LX/0DP7;

    sget-object v0, LX/0DPJ;->SKC:LX/0DPJ;

    invoke-direct {v3, v4, v1, v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0DP7;LX/0DPJ;I)V

    return-object v3

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, LX/0Dc1;->uf()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v5, v4

    goto :goto_2

    :cond_7
    move-object v3, v4

    goto/16 :goto_0

    :cond_8
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    sget-object v2, LX/0DP7;->SKU_ENTRANCE:LX/0DP7;

    sget-object v1, LX/0DPJ;->SKU:LX/0DPJ;

    invoke-static {v8, p1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v6, v5

    :cond_9
    invoke-direct {v3, v4, v2, v1, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0DP7;LX/0DPJ;I)V

    return-object v3

    :cond_a
    return-object v4
.end method

.method public static LJIJJLI(LX/0Dc1;Landroid/content/Context;)Landroid/text/Spannable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Landroid/content/Context;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuPanelBottomText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SKUPanelBottomText;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SKUPanelBottomText;->materialType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    const v0, 0x7f0600a3

    :goto_0
    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SKUPanelBottomText;->text:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SKUPanelBottomText;->arguments:Ljava/util/Map;

    if-eqz v10, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_2

    const/4 v2, 0x1

    :goto_2
    sget-object v1, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_1

    const-string v0, "key not found"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(ZLjava/lang/String;)Z

    :cond_1
    if-ltz v3, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v6, v3, v0, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const v0, 0x7f060360

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_4
    if-ltz v3, :cond_5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gt v2, v0, :cond_5

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    move-object v1, p0

    goto :goto_4

    :cond_7
    return-object v5

    :cond_8
    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public static LJIL(LX/0Dc1;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;"
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-interface {v5}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    :goto_1
    invoke-static {v1, v2}, LX/0DLL;->LJIILLIIL(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v11

    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v5}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v2, v1}, LX/0DLL;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v5}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, LX/0DLL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    move-result-object v9

    :goto_4
    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v10, :cond_21

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->pdpButtonAreaIdV2:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;

    invoke-interface {v5}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;->purchaseType:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_2

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;

    if-eqz v3, :cond_21

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;->pdpButtonAreaId:Ljava/lang/String;

    :goto_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "pdp_bottom_area_subtitle_switch"

    const/16 v1, 0x7c00

    invoke-virtual {v3, v1, v2, v7, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v3, LX/0Dc1;->LJJIIJ:LX/0DIO;

    invoke-interface {v5}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0DIO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)I

    move-result v4

    invoke-interface {v5}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultSkuId:Ljava/lang/String;

    :cond_4
    :goto_7
    invoke-interface {v5, v1}, LX/0Dc1;->ZH0(Ljava/lang/String;)LX/0DcY;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/0DcY;->LJJIIJZLJL:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;->purchaseType:I

    if-ne v1, v4, :cond_5

    :goto_8
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;

    if-eqz v2, :cond_1f

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;->pdpButtonAreaId:Ljava/lang/String;

    :goto_9
    invoke-interface {v5}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    :goto_a
    invoke-static {v1, v2}, LX/00zZ;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v1

    :goto_b
    const/4 v4, 0x2

    if-gtz v1, :cond_6

    invoke-interface {v5}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0DLL;->LJIIZILJ([Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_11

    :cond_6
    if-eqz v3, :cond_12

    move-object v6, v3

    :cond_7
    :goto_c
    if-eqz v10, :cond_8

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    if-eqz v1, :cond_8

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->clickHint:Ljava/lang/String;

    if-nez v9, :cond_9

    :cond_8
    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    if-eqz v1, :cond_10

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->clickHint:Ljava/lang/String;

    :cond_9
    :goto_d
    const-string v10, "one_click_pay"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "one_click_pay_sku"

    if-eqz v1, :cond_a

    move-object v6, v2

    :cond_a
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v1

    if-ne v1, v4, :cond_b

    const-string v6, "default"

    :cond_b
    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->areaElemMap:Ljava/util/Map;

    if-eqz v1, :cond_f

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    :goto_e
    const-string v1, "sold_out"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->defaultAreaId:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-static {v1, v10, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v7, :cond_27

    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->areaElemMap:Ljava/util/Map;

    if-eqz v1, :cond_e

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-result-object v1

    :goto_f
    if-eqz v3, :cond_c

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->buttons:Ljava/util/List;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->seeMore:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeeMore;

    :goto_10
    const/16 v1, 0x33

    invoke-static {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeeMore;I)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    move-object v2, v0

    goto :goto_10

    :cond_e
    move-object v1, v0

    goto :goto_f

    :cond_f
    move-object v3, v0

    goto :goto_e

    :cond_10
    move-object v9, v0

    goto :goto_d

    :cond_11
    if-nez v10, :cond_6

    if-nez v9, :cond_6

    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v1, :cond_13

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->bottomAreaId:Ljava/lang/String;

    goto :goto_11

    :cond_12
    invoke-interface {v5}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getButtonAreaId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getButtonAreaId()Ljava/lang/String;

    move-result-object v6

    :goto_11
    if-nez v6, :cond_7

    :cond_13
    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->defaultAreaList:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;

    invoke-interface {v5}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_14

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;->purchaseType:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_14

    :goto_12
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;

    if-eqz v3, :cond_19

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;->pdpButtonAreaId:Ljava/lang/String;

    if-eqz v6, :cond_19

    goto/16 :goto_c

    :cond_15
    move-object v3, v0

    goto :goto_12

    :cond_16
    if-nez v10, :cond_17

    if-nez v11, :cond_17

    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v1, :cond_13

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->bottomAreaId:Ljava/lang/String;

    goto :goto_11

    :cond_17
    if-nez v6, :cond_7

    if-eqz v10, :cond_18

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->bottomAreaId:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->bottomAreaId:Ljava/lang/String;

    goto :goto_11

    :cond_18
    if-eqz v9, :cond_13

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->bottomAreaId:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->bottomAreaId:Ljava/lang/String;

    goto :goto_11

    :cond_19
    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v1, :cond_1a

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->defaultAreaId:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1a
    move-object v6, v0

    goto/16 :goto_c

    :cond_1b
    move-object v1, v0

    goto/16 :goto_a

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1d
    move-object v2, v0

    goto/16 :goto_8

    :cond_1e
    move-object v1, v0

    goto/16 :goto_7

    :cond_1f
    move-object v3, v0

    goto/16 :goto_9

    :cond_20
    move-object v3, v0

    goto/16 :goto_5

    :cond_21
    move-object v6, v0

    goto/16 :goto_6

    :cond_22
    move-object v1, v0

    goto/16 :goto_3

    :cond_23
    move-object v9, v0

    goto/16 :goto_4

    :cond_24
    move-object v10, v0

    goto/16 :goto_2

    :cond_25
    move-object v1, v0

    goto/16 :goto_1

    :cond_26
    move-object v2, v0

    goto/16 :goto_0

    :cond_27
    if-eqz v3, :cond_28

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-result-object v1

    :goto_13
    invoke-interface {v5}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4e

    array-length v4, v6

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_29

    aget-object v2, v6, v3

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_28
    move-object v1, v0

    goto :goto_13

    :cond_29
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4e

    const/4 v2, 0x1

    :goto_15
    invoke-interface {v5, v2}, LX/0Dc1;->yA(Z)V

    :cond_2a
    if-eqz v1, :cond_30

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->buttons:Ljava/util/List;

    if-eqz v3, :cond_30

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v2, LX/0DTG;->NOTIFY_ME:LX/0DTG;

    invoke-virtual {v2}, LX/0DTG;->getValue()I

    move-result v3

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_2f

    :cond_2c
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v2, LX/0DTG;->CANCEL_NOTIFY_ME:LX/0DTG;

    invoke-virtual {v2}, LX/0DTG;->getValue()I

    move-result v3

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_2f

    :cond_2d
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v2, LX/0DTG;->FIND_SIMILAR:LX/0DTG;

    invoke-virtual {v2}, LX/0DTG;->getValue()I

    move-result v3

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_2f

    :cond_2e
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v2, LX/0DTG;->UPDATE_ADDRESS:LX/0DTG;

    invoke-virtual {v2}, LX/0DTG;->getValue()I

    move-result v3

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2b

    :cond_2f
    return-object v1

    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v3

    const/16 v6, 0x77f

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    invoke-interface {v5}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v4

    :goto_16
    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    :goto_17
    invoke-static {v3, v4}, LX/0DLL;->LJIILLIIL(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v5}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {v3, v4}, LX/0DLL;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    if-eqz v3, :cond_32

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->clickHint:Ljava/lang/String;

    :goto_18
    sget-object v3, LX/0DTG;->ORDER_SUBMIT_ADDON:LX/0DTG;

    invoke-virtual {v3}, LX/0DTG;->getValue()I

    move-result v5

    sget-object v3, LX/0DTC;->RED_STYLE:LX/0DTC;

    invoke-virtual {v3}, LX/0DTC;->getValue()I

    move-result v4

    if-eqz v6, :cond_31

    sget-object v3, LX/0DTH;->ENABLE:LX/0DTH;

    :goto_19
    invoke-virtual {v3}, LX/0DTH;->getValue()I

    move-result v3

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v3, 0x7f12282e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object/from16 v16, v7

    move-object/from16 p0, v7

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_31
    sget-object v3, LX/0DTH;->DISABLE:LX/0DTH;

    goto :goto_19

    :cond_32
    move-object v10, v0

    goto :goto_18

    :cond_33
    move-object v10, v0

    goto :goto_18

    :cond_34
    move-object v3, v0

    goto :goto_17

    :cond_35
    move-object v4, v0

    goto :goto_16

    :pswitch_2
    if-eqz v1, :cond_47

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->buttons:Ljava/util/List;

    if-eqz v3, :cond_47

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_36
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v3, LX/0DTG;->BUY:LX/0DTG;

    invoke-virtual {v3}, LX/0DTG;->getValue()I

    move-result v4

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_38

    :cond_37
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v3, LX/0DTG;->SET_UP_SUBSCRIBE:LX/0DTG;

    invoke-virtual {v3}, LX/0DTG;->getValue()I

    move-result v4

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_36

    :cond_38
    sget-object v3, LX/0DTC;->RED_STYLE:LX/0DTC;

    invoke-virtual {v3}, LX/0DTC;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v0, v0, v3, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :pswitch_3
    if-eqz v1, :cond_47

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->buttons:Ljava/util/List;

    if-eqz v3, :cond_47

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v3, LX/0DTG;->ADD_TO_CART:LX/0DTG;

    invoke-virtual {v3}, LX/0DTG;->getValue()I

    move-result v4

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_3b

    :cond_3a
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v3, LX/0DTG;->SUBSCRIPTION_ADD_TO_CART:LX/0DTG;

    invoke-virtual {v3}, LX/0DTG;->getValue()I

    move-result v4

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_39

    :cond_3b
    sget-object v3, LX/0DTC;->RED_STYLE:LX/0DTC;

    invoke-virtual {v3}, LX/0DTC;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v0, v0, v3, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :pswitch_4
    invoke-interface {v5}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v4

    :goto_1c
    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    :goto_1d
    invoke-static {v3, v4}, LX/0DLL;->LJIILLIIL(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v5}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-static {v3, v4}, LX/0DLL;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    if-eqz v3, :cond_3d

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->clickHint:Ljava/lang/String;

    :goto_1e
    sget-object v3, LX/0DTG;->CHANGE_SKU_ITEM:LX/0DTG;

    invoke-virtual {v3}, LX/0DTG;->getValue()I

    move-result v5

    sget-object v3, LX/0DTC;->RED_STYLE:LX/0DTC;

    invoke-virtual {v3}, LX/0DTC;->getValue()I

    move-result v4

    if-eqz v6, :cond_3c

    sget-object v3, LX/0DTH;->ENABLE:LX/0DTH;

    :goto_1f
    invoke-virtual {v3}, LX/0DTH;->getValue()I

    move-result v3

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v3, 0x7f1227a0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object/from16 v16, v7

    move-object/from16 p0, v7

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_3c
    sget-object v3, LX/0DTH;->DISABLE:LX/0DTH;

    goto :goto_1f

    :cond_3d
    move-object v10, v0

    goto :goto_1e

    :cond_3e
    move-object v10, v0

    goto :goto_1e

    :cond_3f
    move-object v3, v0

    goto :goto_1d

    :cond_40
    move-object v4, v0

    goto :goto_1c

    :pswitch_5
    if-eqz v1, :cond_47

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->buttons:Ljava/util/List;

    if-eqz v3, :cond_47

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_41
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v3, LX/0DTG;->SET_UP_SUBSCRIBE:LX/0DTG;

    invoke-virtual {v3}, LX/0DTG;->getValue()I

    move-result v4

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_43

    :cond_42
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v3, LX/0DTG;->BUY:LX/0DTG;

    invoke-virtual {v3}, LX/0DTG;->getValue()I

    move-result v4

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_41

    :cond_43
    sget-object v3, LX/0DTC;->RED_STYLE:LX/0DTC;

    invoke-virtual {v3}, LX/0DTC;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v0, v0, v3, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :pswitch_6
    if-eqz v1, :cond_47

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->buttons:Ljava/util/List;

    if-eqz v3, :cond_47

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_44
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v3, LX/0DTG;->SUBSCRIPTION_ADD_TO_CART:LX/0DTG;

    invoke-virtual {v3}, LX/0DTG;->getValue()I

    move-result v4

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_46

    :cond_45
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v3, LX/0DTG;->ADD_TO_CART:LX/0DTG;

    invoke-virtual {v3}, LX/0DTG;->getValue()I

    move-result v4

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_44

    :cond_46
    sget-object v3, LX/0DTC;->RED_STYLE:LX/0DTC;

    invoke-virtual {v3}, LX/0DTC;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v0, v0, v3, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :pswitch_7
    invoke-interface {v5}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v4

    :goto_22
    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v3

    if-eqz v3, :cond_4c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    :goto_23
    invoke-static {v3, v4}, LX/0DLL;->LJIILLIIL(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v5}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-static {v3, v4}, LX/0DLL;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    if-eqz v3, :cond_4a

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->clickHint:Ljava/lang/String;

    :goto_24
    sget-object v3, LX/0DTG;->CHANGE_SKU_ITEM:LX/0DTG;

    invoke-virtual {v3}, LX/0DTG;->getValue()I

    move-result v5

    sget-object v3, LX/0DTC;->RED_STYLE:LX/0DTC;

    invoke-virtual {v3}, LX/0DTC;->getValue()I

    move-result v4

    if-eqz v6, :cond_49

    sget-object v3, LX/0DTH;->ENABLE:LX/0DTH;

    :goto_25
    invoke-virtual {v3}, LX/0DTH;->getValue()I

    move-result v3

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v3, 0x7f125885

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object/from16 v16, v7

    move-object/from16 p0, v7

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    :goto_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    if-eqz v1, :cond_48

    const/16 v3, 0x3b

    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeeMore;I)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-result-object v0

    :cond_48
    return-object v0

    :cond_49
    sget-object v3, LX/0DTH;->DISABLE:LX/0DTH;

    goto :goto_25

    :cond_4a
    move-object v10, v0

    goto :goto_24

    :cond_4b
    move-object v10, v0

    goto :goto_24

    :cond_4c
    move-object v3, v0

    goto :goto_23

    :cond_4d
    move-object v4, v0

    goto :goto_22

    :cond_4e
    const/4 v2, 0x0

    goto/16 :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static LJJ(LX/0Dc1;)LX/0DTN;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)",
            "LX/0DTN;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/0DLL;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v2

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    :goto_2
    invoke-static {v0, v1}, LX/0DLL;->LJIILLIIL(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_a

    if-nez v0, :cond_2

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->bottomAreaId:Ljava/lang/String;

    :goto_3
    if-nez v1, :cond_3

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->defaultAreaId:Ljava/lang/String;

    :cond_3
    :goto_4
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->areaElemMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->buttons:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v0, LX/0DTG;->NOTIFY_ME:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    sget-object v0, LX/0DTG;->CANCEL_NOTIFY_ME:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    sget-object v0, LX/0DTG;->FIND_SIMILAR:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    move-object v1, v7

    goto :goto_4

    :cond_a
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->bottomAreaId:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v0, v7

    goto/16 :goto_2

    :cond_c
    move-object v1, v7

    goto/16 :goto_1

    :cond_d
    move-object v2, v7

    goto/16 :goto_0

    :cond_e
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :goto_7
    if-eqz v5, :cond_13

    if-eqz v3, :cond_13

    sget-object v3, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v5

    :goto_8
    const-string v4, "notify_me"

    const-string v6, "sku"

    const/4 v14, 0x0

    const/16 v9, 0x7da

    invoke-static/range {v3 .. v9}, LX/0Dcq;->LJ(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;I)V

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v7

    :cond_f
    const-string v11, "find_similar"

    const-string v13, "sku"

    move-object v10, v3

    move-object v12, v7

    move-object v15, v8

    move/from16 p0, v9

    invoke-static/range {v10 .. v16}, LX/0Dcq;->LJ(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;I)V

    sget-object v0, LX/0DTN;->NOTIFY_ME:LX/0DTN;

    return-object v0

    :cond_10
    move-object v5, v7

    goto :goto_8

    :cond_11
    move-object v0, v7

    goto :goto_6

    :cond_12
    move-object v8, v7

    goto :goto_7

    :cond_13
    if-eqz v4, :cond_16

    if-eqz v3, :cond_18

    sget-object v3, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v5

    :goto_9
    const-string v4, "cancel_notification"

    const-string v6, "sku"

    const/4 v14, 0x0

    const/16 v9, 0x7da

    invoke-static/range {v3 .. v9}, LX/0Dcq;->LJ(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;I)V

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v7

    :cond_14
    const-string v11, "find_similar"

    const-string v13, "sku"

    move-object v10, v3

    move-object v12, v7

    move-object v15, v8

    move/from16 p0, v9

    invoke-static/range {v10 .. v16}, LX/0Dcq;->LJ(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;I)V

    sget-object v0, LX/0DTN;->CANCEL_NOTIFY_ME:LX/0DTN;

    return-object v0

    :cond_15
    move-object v5, v7

    goto :goto_9

    :cond_16
    if-eqz v3, :cond_18

    sget-object v9, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v7

    :cond_17
    const-string v10, "find_similar"

    const-string v12, "sku"

    const/4 v13, 0x0

    const/16 v15, 0x7da

    move-object v11, v7

    move-object v14, v8

    invoke-static/range {v9 .. v15}, LX/0Dcq;->LJ(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;I)V

    sget-object v0, LX/0DTN;->ONLY_FIND_SIMILAR:LX/0DTN;

    return-object v0

    :cond_18
    sget-object v0, LX/0DTN;->UNKNOWN:LX/0DTN;

    return-object v0
.end method

.method public static LJJI(LX/0Dc1;)Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;"
        }
    .end annotation

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v2, LX/0DRs;->LL:LX/0DRs;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xee

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/00zH;I)V

    invoke-interface {p0, v1, v2}, LX/0Dc1;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    invoke-interface {p0}, LX/0Dc1;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v9

    :goto_0
    iget-object v10, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "product_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getVisitReportParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "seller_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "product_title"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_1
    invoke-interface {p0}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    invoke-interface {p0}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSalePropList:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;

    new-instance v4, Lcom/ss/android/ugc/aweme/vision/model/SkuProp;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propName:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValueId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValue:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/SkuProp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v6, v7

    goto :goto_1

    :cond_4
    move-object v9, v7

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/aweme/vision/model/Sku;

    invoke-direct {v1, v6, v7}, Lcom/ss/android/ugc/aweme/vision/model/Sku;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "sku"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v3

    iget-boolean v0, v3, LX/0DSW;->LIZIZ:Z

    if-eqz v0, :cond_6

    const-string v2, "c0520.d0606"

    :goto_3
    iget-object v1, v3, LX/0DSW;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, v3, LX/0DSW;->LIZ:LX/0DNe;

    invoke-virtual {v0, v2, v1}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "sku"

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v8 .. v14}, LX/0Dfe;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v2, "c1771.d12219"

    goto :goto_3
.end method

.method public static LJJIFFI(LX/0Dc1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;->bnplTopWidget:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BNPLTopWidget;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LJJII(LX/0Dc1;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static LJJIII(LX/0Dc1;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface {v0}, LX/0Dc1;->Y41()Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->defaultAreaId:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v1, "one_click_pay"

    invoke-static {v4, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v4

    const/16 v1, 0xb

    if-ne v4, v1, :cond_3

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOcpContext()Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v4, v7

    :goto_1
    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dcp;

    invoke-interface {v0, v1}, LX/0Dc1;->a7(LX/0Dcp;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    if-eqz v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-result-object v12

    :goto_2
    const v35, -0x8000001

    const/16 v36, -0x1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move/from16 v37, v36

    move/from16 p0, v36

    invoke-static/range {v6 .. v38}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BubbleSellingPoints;Lcom/bytedance/goda/model/dto/GodaProtocol;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/ProductSellingPoints;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;IIII)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/0Dbz;->LJJJIL(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)V

    :goto_3
    invoke-static {}, LX/0DZ6;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Dru;->LIZJ:LX/0Dru;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, LX/0Drq;

    invoke-direct {v15}, LX/0Drq;-><init>()V

    const/16 v1, 0xd2

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v1

    invoke-static {v1}, LX/0Dd9;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;

    move-result-object v3

    iget-object v2, v15, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "goda_v2_params"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v11, 0x1

    move v10, v9

    move-object v13, v7

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v16}, LX/0Dru;->LJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZIZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0Drq;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)LX/0uTr;

    move-result-object v1

    :goto_4
    iget-object v4, v1, LX/0uTr;->LIZJ:LX/0aLQ;

    new-instance v3, LY/AfS127S0100000_5;

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1}, LY/AfS127S0100000_5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AfS127S0100000_5;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LY/AfS127S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    invoke-interface {v0, v1}, LX/0Dc1;->Rq1(LX/0aEi;)V

    return-void

    :cond_0
    sget-object v1, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Dru;->LIZJ:LX/0Dru;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, LX/0Drq;

    invoke-direct {v11}, LX/0Drq;-><init>()V

    move v6, v2

    move-object v9, v7

    move v5, v2

    move v7, v3

    invoke-static/range {v4 .. v11}, LX/0Dru;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZIZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0Drq;)LX/0uTr;

    move-result-object v1

    goto :goto_4

    :cond_1
    move-object v12, v7

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0, v3}, LX/0Dc1;->Mh(Z)V

    goto :goto_3

    :cond_3
    invoke-interface {v0}, LX/0Dc1;->Y41()Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static LJJIIJ(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            ")",
            "Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionReform:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    :cond_0
    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->pdpPromotionItems:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->promotionKeyList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PdpPromotion;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PdpPromotion;->promotionItems:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_5
    return-object v4
.end method

.method public static LJJIIJZLJL(LX/0Dc1;Ljava/util/List;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->pdpPromotionItems:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PdpPromotion;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PdpPromotion;->promotionItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    invoke-direct {v0, v2, p0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static LJJIIZ(LX/0Dc1;Landroid/view/View;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xf0

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/00zH;I)V

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/0Dc1;->U1(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, LX/0Dc1;->Wg0()LX/0DLG;

    move-result-object v5

    iget-object v8, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Lkotlin/Pair;

    iget-object v2, v5, LX/0DLC;->LIZ:LX/0DLE;

    invoke-interface {v2}, LX/0DLE;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v2, v5, LX/0DLC;->LIZ:LX/0DLE;

    invoke-interface {v2}, LX/0DLE;->Pa()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->promotionLimitQuantity:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v7, :cond_14

    iget-object v2, v5, LX/0DLG;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v2}, LX/0DLC;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0DLG;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v2}, LX/0DLC;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DJ2;

    iget-boolean v2, v2, LX/0DJ2;->LIZ:Z

    if-nez v2, :cond_13

    iget-object v2, v5, LX/0DLC;->LIZ:LX/0DLE;

    invoke-interface {v2}, LX/0DLE;->eq()I

    move-result v2

    :goto_0
    if-gt v2, v7, :cond_1

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->quantityPromotionNoticeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;->toastText:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v3, v2

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v5, v2, v3}, LX/0DLC;->LIZIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->quantityPromotionNoticeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;->location:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    sget-object v2, LX/0DP2;->RIGHT_OF_QUANTITY:LX/0DP2;

    invoke-virtual {v2}, LX/0DP2;->getValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v5, v2, :cond_11

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v2, LX/0Aqh;->PROMOTION_LIMIT:LX/0Aqh;

    invoke-virtual {v2}, LX/0Aqh;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v13, v10

    move-object v15, v10

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v8}, LX/017V;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;)V

    :cond_2
    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, LX/0Dc1;->wZ()LX/0DLF;

    move-result-object v6

    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v2, v6, LX/0DLC;->LIZ:LX/0DLE;

    invoke-interface {v2}, LX/0DLE;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v2, v6, LX/0DLC;->LIZ:LX/0DLE;

    invoke-interface {v2}, LX/0DLE;->y3()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->minBuyQuantity:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v6, LX/0DLF;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v6, LX/0DLF;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, LX/0DLC;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0DLF;->LJ:Ljava/lang/String;

    iget-object v2, v6, LX/0DLF;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, LX/0DLC;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v2, v4, :cond_10

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;

    sget-object v2, LX/0DP2;->RIGHT_OF_QUANTITY:LX/0DP2;

    invoke-virtual {v2}, LX/0DP2;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v2, LX/0Aqh;->MINIMUM_BUY:LX/0Aqh;

    invoke-virtual {v2}, LX/0Aqh;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v13, v10

    move-object v15, v10

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v8}, LX/017V;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;)V

    :cond_3
    invoke-interface {v1}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->purchaseNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseNotice;

    if-eqz v2, :cond_b

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;

    invoke-interface {v1}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->purchaseNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseNotice;

    if-eqz v1, :cond_a

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseNotice;->desc:Ljava/lang/String;

    :goto_4
    sget-object v1, LX/0DP2;->RIGHT_OF_QUANTITY:LX/0DP2;

    invoke-virtual {v1}, LX/0DP2;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v1, LX/0Aqh;->LOW_STOCK:LX/0Aqh;

    invoke-virtual {v1}, LX/0Aqh;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v13, v10

    move-object v15, v10

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_5
    invoke-static {v0, v8}, LX/017V;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;->priority:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;->priority:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_6

    move-object v3, v1

    move v2, v0

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    if-eqz v3, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    move-object v9, v10

    goto/16 :goto_4

    :cond_b
    invoke-interface {v1}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->lowStockWarning:Ljava/lang/String;

    :goto_9
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;

    invoke-interface {v1}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->lowStockWarning:Ljava/lang/String;

    :goto_a
    sget-object v1, LX/0DP2;->RIGHT_OF_QUANTITY:LX/0DP2;

    invoke-virtual {v1}, LX/0DP2;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v1, LX/0Aqh;->LOW_STOCK:LX/0Aqh;

    invoke-virtual {v1}, LX/0Aqh;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v13, v10

    move-object v15, v10

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    move-object v9, v10

    goto :goto_a

    :cond_d
    move-object v2, v10

    goto :goto_9

    :cond_e
    move-object v8, v10

    goto/16 :goto_5

    :cond_f
    const-string v2, "MinimumBuyStrategy skuCommonConfig error"

    invoke-static {v2}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_10
    move-object v8, v10

    goto/16 :goto_3

    :cond_11
    sget-object v2, LX/0DP2;->BELOW_COUNTER:LX/0DP2;

    invoke-virtual {v2}, LX/0DP2;->getValue()I

    move-result v2

    if-ne v5, v2, :cond_14

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->quantityPromotionNoticeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;

    if-eqz v5, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v2, LX/0Aqh;->PROMOTION_LIMIT:LX/0Aqh;

    invoke-virtual {v2}, LX/0Aqh;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;->descText:Ljava/lang/String;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;->desc:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;->location:Ljava/lang/Integer;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;->toastText:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;->daInfo:Ljava/lang/String;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;

    move-object v11, v8

    move-object/from16 v16, v3

    move-object/from16 p1, v2

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    sget-object v2, LX/0DP2;->RIGHT_OF_QUANTITY:LX/0DP2;

    invoke-virtual {v2}, LX/0DP2;->getValue()I

    move-result v5

    goto/16 :goto_1

    :cond_13
    iget-object v2, v5, LX/0DLC;->LIZ:LX/0DLE;

    invoke-interface {v2}, LX/0DLE;->B7()I

    move-result v2

    goto/16 :goto_0

    :cond_14
    move-object v8, v10

    goto/16 :goto_2

    :cond_15
    invoke-static {v5}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIIZI(LX/0Dc1;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    :goto_1
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    invoke-interface {p0}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v4, :cond_9

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSalePropList:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propId:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;

    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValueId:Ljava/lang/String;

    :goto_6
    if-eqz v5, :cond_c

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_7
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v2, :cond_c

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_c

    return-object v1

    :cond_4
    move-object v2, v0

    goto :goto_7

    :cond_5
    move-object v1, v0

    goto :goto_4

    :cond_6
    move-object v3, v0

    goto :goto_5

    :cond_7
    move-object v2, v0

    goto :goto_2

    :cond_8
    move-object v4, v0

    goto :goto_3

    :cond_9
    move-object v4, v0

    goto :goto_6

    :cond_a
    move-object v5, v0

    goto/16 :goto_0

    :cond_b
    move-object v5, v0

    goto/16 :goto_1

    :cond_c
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->images:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-object v0

    :cond_d
    return-object v0
.end method

.method public static LJJIJ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0834

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b6cf8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;->skuSizeGuideButtonText:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;->skuSizeGuideTitle:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJIJIIJI(LX/0Dc1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static LJJIJIIJIL(LX/0Dc1;)LX/0DcY;
    .locals 7

    invoke-interface {p0}, LX/0Dc1;->Y8()LX/0DZr;

    move-result-object v6

    invoke-interface {p0}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_0
    invoke-interface {p0}, LX/0Dc1;->rm2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/0Dc1;->Oc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/0Dc1;->LJJIIJ:LX/0DIO;

    invoke-interface {p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0DIO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v5, v4}, LX/0DWc;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0DZr;->LIZLLL(Ljava/lang/String;)LX/0DcY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LJJIJL(LX/0Dc1;)LX/0DIT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)",
            "LX/0DIT;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->vv0()LX/0DFi;

    move-result-object v1

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0DFi;->Ob1(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)LX/0DIT;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIJLIJ(LX/0Dc1;LX/0DcY;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "LX/0DcY;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/0DcY;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    :goto_0
    invoke-interface {p0, v0}, LX/0Dc1;->jo(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;)V

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0DcY;->LJIIIIZZ:Ljava/util/List;

    :goto_1
    invoke-interface {p0, v0}, LX/0Dc1;->Dj(Ljava/util/List;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v4

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->promotionKeyList:Ljava/util/List;

    :goto_2
    invoke-interface {p0, v0}, LX/0Dc1;->Dj(Ljava/util/List;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v3

    invoke-static {}, LX/0DJY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0DcY;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0DcY;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    :goto_3
    invoke-interface {p0, v0}, LX/0Dc1;->Rd(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;)V

    :goto_4
    invoke-interface {p0}, LX/0Dc1;->jo1()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0Dc1;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSelectedInsuranceInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object v2

    :cond_0
    invoke-interface {p0, v1, v2}, LX/0Dc1;->wJ1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;)V

    :cond_1
    invoke-interface {p0}, LX/0Dc1;->Eu()V

    invoke-interface {p0}, LX/0Dc1;->mM0()V

    return-void

    :cond_2
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionLabels:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    :goto_5
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xfe

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;I)V

    invoke-interface {p0, v1}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_5
    move-object v4, v3

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJJIL(LX/0Dc1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)I"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuPanelBottomText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SKUPanelBottomText;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuPanelBottomText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SKUPanelBottomText;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SKUPanelBottomText;->materialType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJIZ(LX/0Dc1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    return v0
.end method

.method public static LJJJ(LX/0Dc1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)Z"
        }
    .end annotation

    invoke-static {}, LX/0DiY;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;->addCartOpt:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->isAsyncAddCart()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJJJI(LX/0Dc1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->bottomAreaId:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->defaultAreaId:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const-string v0, "pre_release_order"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJJJIL(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)V
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            "Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/0Dc1;->Mh(Z)V

    invoke-static/range {p1 .. p1}, LX/0Dcn;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    :cond_0
    invoke-interface {v1, v0}, LX/0Dc1;->vc(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    invoke-interface {v1}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v3, 0xf1

    invoke-direct {v4, v5, v3}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;I)V

    invoke-interface {v1, v4}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->ocpContext:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    invoke-interface {v1, v3}, LX/0Dc1;->Sm(Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;)V

    invoke-static {v1}, LX/0Dbz;->LJJLIIIJ(LX/0Dc1;)[Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Dcq;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    invoke-static {v0, v8}, LX/0Dcq;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;)V

    invoke-interface {v1}, LX/0Dc1;->Aa()LX/0Dc5;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->seaCoreBizDaInfo:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0Dc5;->LJII(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0DSW;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_3
    new-instance v51, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, "0"

    :cond_4
    invoke-interface {v1}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v54

    :goto_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    invoke-interface {v1}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v57

    :goto_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v3, :cond_10

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfoV2:Ljava/util/List;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->images:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_2
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v3, :cond_f

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_3
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    invoke-interface {v1}, LX/0Dc1;->fb()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultAddressId:Ljava/lang/String;

    :cond_5
    const/16 v16, 0x0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpProductMeasurementModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bubbleSellingPoints:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BubbleSellingPoints;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BubbleSellingPoints;->skuSellingPoints:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    const-string v72, ""

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v56, v15

    move-object/from16 v58, v14

    move-object/from16 v59, v13

    move-object/from16 v60, v5

    move-object/from16 v61, v12

    move-object/from16 v62, v11

    move-object/from16 v63, v10

    move-object/from16 v64, v0

    move-object/from16 v65, v4

    move-object/from16 v66, v6

    move-object/from16 v67, v9

    move-object/from16 v68, v3

    move-object/from16 v69, v6

    move-object/from16 v70, v6

    move-object/from16 v73, v6

    move-object/from16 p1, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move-object/from16 v55, v17

    invoke-direct/range {v51 .. v75}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductId()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    invoke-static {v3, v4}, LX/0DLL;->LJIILJJIL(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v19

    :goto_7
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSkuList()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSalePropList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    :cond_6
    invoke-direct {v3, v7, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;)V

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    move-result-object v7

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPriceV2()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getMainPicture()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v9

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const-string v46, ""

    sget-object v48, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v24, v2

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v47, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move/from16 v23, v2

    invoke-direct/range {v14 .. v50}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)V

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSellerId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getAddToCartButton()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-result-object v12

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPaymentModule()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-result-object v13

    invoke-interface {v1}, LX/0Dc1;->fb()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultAddressId:Ljava/lang/String;

    :cond_7
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->favoriteStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    :goto_8
    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPdpProductMeasurementModule()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;

    move-result-object v16

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSkuSellingPointGroup()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

    move-result-object v17

    move-object v5, v1

    move-object v6, v3

    move-object v10, v14

    move-object v14, v4

    move v15, v2

    invoke-static/range {v5 .. v17}, LX/0Dbz;->LJJJJ(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;)V

    sget-object v3, LX/0DcD;->SUCCESS:LX/0DcD;

    new-instance v2, Lkotlin/jvm/internal/AwS93S0110000_5;

    const/4 v0, 0x6

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(ZLX/0DcD;I)V

    invoke-interface {v1, v2}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v19, v6

    goto/16 :goto_7

    :cond_b
    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_7

    :cond_c
    move-object v4, v6

    goto/16 :goto_6

    :cond_d
    move-object v3, v6

    goto/16 :goto_5

    :cond_e
    move-object v3, v6

    goto/16 :goto_4

    :cond_f
    move-object v12, v6

    goto/16 :goto_3

    :cond_10
    move-object v14, v6

    move-object v13, v6

    :cond_11
    move-object v5, v6

    goto/16 :goto_2

    :cond_12
    move-object/from16 v57, v6

    goto/16 :goto_1

    :cond_13
    move-object/from16 v54, v6

    goto/16 :goto_0
.end method

.method public static LJJJJ(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;",
            ")V"
        }
    .end annotation

    move-object/from16 p1, p1

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, LX/0Dc1;->vm(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;)V

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, LX/0Dc1;->Od(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object/from16 p0, p5

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_8

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->isDefaultSelected:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v0, v0

    :goto_3
    const-string v4, ""

    if-ge v8, v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object v3, v0, v8

    :goto_4
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    :goto_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_0

    :cond_2
    move-object v4, v3

    goto :goto_5

    :cond_3
    move-object v3, v1

    goto :goto_4

    :cond_4
    move-object v3, v4

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v5, v1

    goto :goto_1

    :cond_7
    move-object v5, v1

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_9
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setCheckedSkuIds([Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_6
    invoke-interface {v2, v0}, LX/0Dc1;->Ki([Ljava/lang/String;)V

    invoke-interface {v2}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v0, :cond_11

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->tagName:Ljava/lang/String;

    if-nez v4, :cond_c

    const-string v4, "hot"

    :cond_c
    invoke-interface {v2}, LX/0Dc1;->vf()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-interface {v2}, LX/0Dc1;->vf()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->tagValue:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-interface {v2}, LX/0Dc1;->Bc()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-interface {v2}, LX/0Dc1;->Tj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v3, 0x1

    :goto_9
    invoke-interface {v2}, LX/0Dc1;->Eh()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/0Dc1;->tk(I)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    if-eqz v3, :cond_b

    goto :goto_9

    :cond_12
    move-object v0, v1

    goto/16 :goto_6

    :cond_13
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, LX/0Dc1;->Nj(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)V

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, LX/0Dc1;->um(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;)V

    move-object/from16 v4, p3

    invoke-interface {v2, v4}, LX/0Dc1;->Ir(Ljava/util/List;)V

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, LX/0Dc1;->fh(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;)V

    move-object/from16 v0, p6

    invoke-interface {v2, v0}, LX/0Dc1;->pc(Ljava/lang/String;)V

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, LX/0Dc1;->o8(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_39

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Dc1;->Da(Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, LX/0Dc1;->hm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSingleSku(Ljava/lang/Boolean;)V

    :cond_14
    invoke-interface {v2}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setBizType(Ljava/lang/Integer;)V

    :cond_15
    move-object/from16 v16, p8

    if-eqz v16, :cond_37

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;->bnplInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;->installmentPlans:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    :goto_c
    invoke-interface {v2, v0}, LX/0Dc1;->g4(Z)V

    move-object/from16 v0, p11

    invoke-interface {v2, v0}, LX/0Dc1;->j4(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;)V

    move-object/from16 v0, p12

    invoke-interface {v2, v0}, LX/0Dc1;->wr(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;)V

    invoke-interface {v2}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v5

    if-eqz v5, :cond_18

    sget-object v8, LX/0qPT;->LIZ:LX/0qPT;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bizType:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v9

    const-string v10, "sku"

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, v11

    invoke-static/range {v8 .. v13}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v10

    sget-object v6, LX/0DsV;->Companion:LX/0DsW;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bizType:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Dq7;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sku"

    invoke-static {v10, v0, v3}, LX/0DsW;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0DdG;

    move-result-object v9

    sget-object v8, LX/01bK;->LL:LX/01bK;

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0DZH;

    invoke-direct {v3, v9, v10, v1}, LX/0DZH;-><init>(LX/0DdG;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v8, v6, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-interface {v2}, LX/0Dc1;->b0()LX/0DdG;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v2, v9}, LX/0Dc1;->pn(LX/0DdG;)V

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_16
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_17
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0DSW;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_18
    invoke-interface {v2}, LX/0Dc1;->u7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->priceType:I

    sget-object v0, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v0}, LX/01Lz;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_19

    :goto_d
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v0}, LX/01Lz;->getValue()I

    move-result v3

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_34

    const/4 v5, 0x1

    :goto_f
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    if-eqz v5, :cond_32

    if-eqz v6, :cond_33

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->needIcon:Ljava/lang/Boolean;

    :goto_10
    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    if-eqz v7, :cond_31

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->realPrice:Ljava/lang/String;

    :goto_11
    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    if-eqz v7, :cond_30

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    :goto_12
    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    if-eqz v7, :cond_2f

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->discount:Ljava/lang/String;

    :goto_13
    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    if-eqz v7, :cond_2e

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->unitPriceDescription:Ljava/lang/String;

    :goto_14
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v5, :cond_1a

    invoke-static {}, Lj2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_1a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->rangePrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;

    if-eqz v0, :cond_2d

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->rangePrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->rangePrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_1a
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1b

    invoke-interface {v2}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_2c

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->defaultSelectedPurchaseType:Ljava/lang/Integer;

    :cond_1b
    :goto_16
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    if-eqz v7, :cond_1c

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->taxDescription:Ljava/lang/String;

    :cond_1c
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    invoke-static {}, Lj2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    iget v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->priceType:I

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_1d

    :goto_17
    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    if-eqz v14, :cond_1f

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->needIcon:Ljava/lang/Boolean;

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->rangePrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    :cond_1e
    :goto_18
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->taxIncludeDesc:Ljava/lang/String;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->depositFeeDesc:Ljava/lang/String;

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    :cond_1f
    new-instance v14, LX/0DFc;

    invoke-interface {v2}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceAfterCouponConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PriceAfterCouponConfig;

    if-eqz v0, :cond_29

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PriceAfterCouponConfig;->template:Ljava/lang/String;

    :goto_19
    if-eqz v4, :cond_28

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    if-eqz v0, :cond_28

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minAfterCouponPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    :goto_1a
    invoke-interface {v2}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceAfterCouponConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PriceAfterCouponConfig;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PriceAfterCouponConfig;->schema:Ljava/lang/String;

    :goto_1b
    invoke-direct {v14, v7, v4, v0}, LX/0DFc;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;Ljava/lang/String;)V

    iput-object v14, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-interface {v2}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->pricePrefix:Ljava/lang/String;

    :goto_1c
    invoke-interface {v2}, LX/0Dc1;->jo1()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-interface {v2}, LX/0Dc1;->getSkuId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSelectedInsuranceInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object v4

    :goto_1d
    invoke-interface {v2, v7, v4}, LX/0Dc1;->wJ1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;)V

    :cond_20
    new-instance v14, Lkotlin/jvm/internal/AwS0S11000000_5;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v26, 0x1

    move-object/from16 v25, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v16

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object v14, v14

    move-object v15, v11

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v26}, Lkotlin/jvm/internal/AwS0S11000000_5;-><init>(LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/0Dc1;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Ljava/lang/String;I)V

    invoke-interface {v2, v14}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface {v2}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    :goto_1e
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v7, :cond_3c

    invoke-interface {v2}, LX/0Dc1;->uf()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v8

    invoke-interface {v2}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1}, LX/0DLL;->LJ(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v8, v0

    :goto_1f
    invoke-interface {v2, v8}, LX/0Dc1;->e6(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-interface {v2}, LX/0Dc1;->A5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-interface {v2}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    if-eqz v0, :cond_41

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->originalImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_23
    if-eqz v8, :cond_21

    goto :goto_1f

    :cond_24
    move-object v0, v4

    goto :goto_1e

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_28
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_2a
    iget-object v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->unitPriceDescription:Ljava/lang/String;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    const/16 v7, 0x48

    const/16 v0, 0xc

    invoke-virtual {v15, v7, v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJI(III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_18

    :cond_2b
    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_2c
    move-object v6, v1

    goto/16 :goto_16

    :cond_2d
    if-eqz v6, :cond_1a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    if-eqz v0, :cond_1a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->discountFormat:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->unitPriceDescription:Ljava/lang/String;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_15

    :cond_2e
    move-object v0, v1

    goto/16 :goto_14

    :cond_2f
    move-object v0, v1

    goto/16 :goto_13

    :cond_30
    move-object v0, v1

    goto/16 :goto_12

    :cond_31
    move-object v0, v1

    goto/16 :goto_11

    :cond_32
    if-eqz v7, :cond_33

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->needIcon:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_33
    move-object v0, v1

    goto/16 :goto_10

    :cond_34
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_35
    move-object v6, v1

    goto/16 :goto_d

    :cond_36
    move-object v6, v1

    goto/16 :goto_e

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_38
    move-object v0, v1

    goto/16 :goto_b

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->originalImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_3b

    invoke-interface {v2}, LX/0Dc1;->A5()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->originalImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3c
    invoke-interface {v2}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v3, :cond_40

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v0, :cond_3d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :cond_3d
    invoke-interface {v2, v4}, LX/0Dc1;->e6(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_3f

    invoke-interface {v2}, LX/0Dc1;->A5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-interface {v2}, LX/0Dc1;->Yl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_40
    invoke-interface {v2}, LX/0Dc1;->uf()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-interface {v2, v1}, LX/0Dc1;->e6(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-interface {v2}, LX/0Dc1;->A5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_23
    invoke-interface {v2}, LX/0Dc1;->vv0()LX/0DFi;

    move-result-object v1

    invoke-interface {v2}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0DFi;->uJ1(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0Dc1;->ia(Z[Ljava/lang/String;)V

    :goto_24
    invoke-interface {v2}, LX/0Dc1;->Eu()V

    new-instance v0, Lkotlin/jvm/internal/AwS2S0410000_5;

    const/4 v13, 0x1

    move/from16 v11, p10

    move-object v7, v0

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v10, p1

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS2S0410000_5;-><init>(LX/0Dc1;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;ZLjava/lang/Integer;I)V

    invoke-interface {v2, v0}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_42
    const/4 v1, 0x0

    new-instance v0, LX/0DJ2;

    invoke-direct {v0, v1, v7}, LX/0DJ2;-><init>(ZZ)V

    invoke-interface {v2, v3, v0}, LX/0Dc1;->rn(ILX/0DJ2;)V

    goto :goto_24

    :cond_43
    const/4 v3, 0x1

    goto :goto_23
.end method

.method public static LJJJJI(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "pdp_sku_data_pass_opt"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "sku_render_params"

    invoke-static {p1, v0}, LX/0qP6;->LIZ(LX/0qPb;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;

    const-string v0, "pdp_goda_data"

    invoke-static {p1, v0}, LX/0qP6;->LIZ(LX/0qPb;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {p0, v0}, LX/0Dc1;->nZ(Lorg/json/JSONObject;)V

    if-nez v1, :cond_0

    invoke-static {p0}, LX/0Dbz;->LJJLIIIJILLIZJL(LX/0Dc1;)V

    return-void

    :cond_0
    invoke-static {p0, v1}, LX/0Dbz;->LJJLI(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0Dbz;->LJJLIIIJILLIZJL(LX/0Dc1;)V

    return-void
.end method

.method public static LJJJJIZL(LX/0Dc1;)V
    .locals 18

    const-string v3, "add_to_order"

    sget-object v2, LX/0Dcq;->LIZ:LX/0Dcq;

    const/4 v4, 0x0

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    sget-object v1, LX/0DPK;->Companion:LX/0DPL;

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->iX1()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJJJZI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DPL;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->ZI()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :cond_0
    const p0, 0x1b7b6

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    invoke-static/range {v2 .. v18}, LX/0Dcq;->LIZLLL(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dfm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v6, v4

    goto :goto_0
.end method

.method public static LJJJJJ(LX/0Dc1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v2, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-interface {p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    sget-object v1, LX/0DPK;->Companion:LX/0DPL;

    invoke-interface {p0}, LX/0Dc1;->iX1()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJJJZI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DPL;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/0Dc1;->ZI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :cond_0
    const/16 p0, 0x3da

    move-object v3, p1

    invoke-static/range {v2 .. v8}, LX/0Dcq;->LJ(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;I)V

    return-void

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v4, v7

    goto :goto_0
.end method

.method public static LJJJJJL(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v2, LX/0Dfy;

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Dfy;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS203S0300000_5;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Ljava/util/Map;I)V

    invoke-virtual {v2, p1, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static LJJJJL(LX/0Dc1;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;Z)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOrderRequestParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getVisitReportParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPipeParams()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "pdp_pipe_params"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p0}, LX/0Dc1;->Y41()Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getNeedRequest()Z

    move-result v0

    const-string v1, "hit_cache"

    if-nez v0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, LX/0Dc1;->A5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_count"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0Dc1;->A5()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getThumbUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    const-string v0, "image_urls"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0DnF;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPdpFullScreen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    sub-long/2addr v3, v8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_a
    invoke-direct {v2, v1, v3, v4, v5}, LX/0DnF;-><init>(ZJI)V

    invoke-virtual {v2, v6}, LX/03Zn;->LIZJ(Ljava/util/Map;)V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public static LJJJJLI(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    invoke-interface {v10}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-static/range {p1 .. p1}, LX/0qP1;->LIZIZ(Ljava/lang/Object;)LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {v1, v0}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "voucher_da_info"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v10}, LX/0Dc1;->u7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    if-eqz v1, :cond_3

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->currencyName:Ljava/lang/String;

    :goto_3
    invoke-interface {v10}, LX/0Dc1;->hJ0()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    invoke-interface {v10, v1}, LX/0Dc1;->Jc0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getLog_extra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->realPrice:Ljava/lang/String;

    goto :goto_4

    :cond_2
    move-object v8, v4

    goto :goto_4

    :cond_3
    move-object v12, v4

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v1, :cond_a

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->pdpPromotionItems:Ljava/util/Map;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PdpPromotion;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PdpPromotion;->promotionItems:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getLog_extra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v10}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v20, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v1, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_b

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_9
    add-int v20, v20, v1

    goto :goto_7

    :cond_e
    const/16 v20, 0x0

    :cond_f
    invoke-interface {v10}, LX/0Dc1;->Bc()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object/from16 v39, v4

    goto :goto_b

    :cond_12
    const-string v22, ","

    const/16 v23, 0x0

    const/16 v26, 0x3e

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v26}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v39

    :goto_b
    invoke-interface {v10, v4}, LX/0Dc1;->N50(Landroid/view/View;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_2c

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_13
    const/16 v16, 0x0

    :goto_c
    sget-object v15, LX/0Dcq;->LIZ:LX/0Dcq;

    sget-object v2, LX/0DPK;->Companion:LX/0DPL;

    invoke-interface {v10}, LX/0Dc1;->iX1()LX/0DIT;

    move-result-object v1

    invoke-interface {v1}, LX/0DIT;->LJJJJZI()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0DPL;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v10}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v26

    :goto_d
    invoke-interface {v10}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_e
    invoke-interface {v10}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    :goto_f
    invoke-static {v2, v1}, LX/0DeL;->LIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    if-eqz v0, :cond_28

    const-string v1, "coupon_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_10
    instance-of v1, v7, Ljava/lang/String;

    if-eqz v1, :cond_27

    check-cast v7, Ljava/lang/String;

    :goto_11
    if-eqz v0, :cond_26

    const-string v1, "coupon_type_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_12
    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_25

    check-cast v6, Ljava/lang/String;

    :goto_13
    if-eqz v0, :cond_24

    const-string v1, "coupon_type_info"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_14
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_23

    check-cast v2, Ljava/lang/String;

    :goto_15
    invoke-interface {v10}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, "coupon_zone"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast v1, Ljava/lang/String;

    :goto_17
    invoke-interface {v10}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_20

    const-string v0, "benefit_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1f

    check-cast v0, Ljava/lang/String;

    :goto_19
    const-string v38, ""

    if-nez v8, :cond_14

    move-object/from16 v8, v38

    :cond_14
    invoke-interface {v10}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v3, :cond_1e

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    :goto_1a
    invoke-interface {v10}, LX/0Dc1;->a70()I

    move-result v18

    invoke-interface {v10}, LX/0Dc1;->Fi()I

    move-result v19

    invoke-interface {v10}, LX/0Dc1;->ZI()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v10}, LX/0Dc1;->bp1()Z

    move-result p0

    invoke-interface {v10}, LX/0Dc1;->bp1()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v10}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->tagName:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_16

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->tagName:Ljava/lang/String;

    :cond_17
    :goto_1b
    invoke-interface {v10}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v5

    invoke-interface {v10}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v3

    iget-boolean v3, v3, LX/0DSW;->LIZIZ:Z

    if-eqz v3, :cond_1c

    const-string v3, "a2270.b6277"

    :goto_1c
    invoke-virtual {v5, v3}, LX/0DSW;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v45

    invoke-interface {v10}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPdpUniqueId()Ljava/lang/String;

    move-result-object v40

    :goto_1d
    invoke-interface {v10}, LX/0Dc1;->hm()Ljava/lang/Boolean;

    move-result-object v23

    invoke-interface {v10}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v21

    invoke-interface {v10}, LX/0Dc1;->Gp()[Ljava/lang/String;

    move-result-object p1

    invoke-interface {v10}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v22

    invoke-interface {v10}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    move-object/from16 v38, v3

    :cond_18
    invoke-interface {v10}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v5, "sku_da_info"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v43

    :goto_1e
    invoke-interface {v10}, LX/0Dc1;->vf()Ljava/util/Map;

    move-result-object v44

    invoke-interface {v10}, LX/0Dc1;->Aa()LX/0Dc5;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/0Dc5;->LIZ()Ljava/util/Map;

    move-result-object v42

    :goto_1f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Ddv;

    move-object/from16 v28, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v4

    move-object/from16 v41, v9

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v47}, LX/0Ddv;-><init>(IIIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z[Ljava/lang/String;)V

    const-string v0, "tiktokec_enter_page"

    invoke-static {v0, v3}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_19
    const/16 v42, 0x0

    goto :goto_1f

    :cond_1a
    const/16 v43, 0x0

    goto :goto_1e

    :cond_1b
    const/16 v40, 0x0

    goto/16 :goto_1d

    :cond_1c
    const-string v3, "a2270.b9667"

    goto/16 :goto_1c

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_1e
    move-object v11, v4

    goto/16 :goto_1a

    :cond_1f
    move-object v0, v4

    goto/16 :goto_19

    :cond_20
    move-object v0, v4

    goto/16 :goto_18

    :cond_21
    move-object v1, v4

    goto/16 :goto_17

    :cond_22
    move-object v1, v4

    goto/16 :goto_16

    :cond_23
    move-object v2, v4

    goto/16 :goto_15

    :cond_24
    move-object v2, v4

    goto/16 :goto_14

    :cond_25
    move-object v6, v4

    goto/16 :goto_13

    :cond_26
    move-object v6, v4

    goto/16 :goto_12

    :cond_27
    move-object v7, v4

    goto/16 :goto_11

    :cond_28
    move-object v7, v4

    goto/16 :goto_10

    :cond_29
    move-object v1, v4

    goto/16 :goto_f

    :cond_2a
    move-object v2, v4

    goto/16 :goto_e

    :cond_2b
    move-object/from16 v26, v4

    goto/16 :goto_d

    :cond_2c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2d

    const/16 v16, 0x1

    goto/16 :goto_c
.end method

.method public static LJJJJLL(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    invoke-static {v3}, LX/0qP1;->LIZIZ(Ljava/lang/Object;)LX/0qPb;

    move-result-object v1

    const/16 v29, 0x0

    if-eqz v1, :cond_14

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {v1, v0}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "voucher_da_info"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->u7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    if-eqz v0, :cond_12

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->currencyName:Ljava/lang/String;

    :goto_3
    sget-object v8, LX/0Dcq;->LIZ:LX/0Dcq;

    sget-object v1, LX/0DPK;->Companion:LX/0DPL;

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->iX1()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJJJZI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DPL;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v20

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;->LLILZLL:J

    sub-long/2addr v12, v0

    invoke-static {}, LX/01WH;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const-string v18, "close"

    :goto_5
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/0DeL;->LIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v33, 0x1

    :goto_8
    if-eqz v2, :cond_b

    const-string v0, "coupon_id"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_9
    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v0, "coupon_type_id"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_a
    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v0, "coupon_type_info"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    check-cast v3, Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "coupon_zone"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    :goto_d
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "benefit_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/String;

    :goto_f
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->a70()I

    move-result v10

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Fi()I

    move-result v11

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->ZI()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v2

    iget-boolean v2, v2, LX/0DSW;->LIZIZ:Z

    if-eqz v2, :cond_4

    const-string v2, "a2270.b6277"

    :goto_10
    invoke-virtual {v6, v2}, LX/0DSW;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v31

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->iq()Ljava/util/Map;

    move-result-object v32

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPdpUniqueId()Ljava/lang/String;

    move-result-object v28

    :goto_11
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->t7()LX/0uUW;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v6, "sku_da_info"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v30

    :goto_12
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Aa()LX/0Dc5;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Dc5;->LIZ()Ljava/util/Map;

    move-result-object v29

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0Ddy;

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v33}, LX/0Ddy;-><init>(IIIJLX/0uUW;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    const-string v0, "tiktokec_stay_page"

    invoke-static {v0, v8}, LX/01bJ;->LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object/from16 v30, v29

    goto :goto_12

    :cond_3
    move-object/from16 v28, v29

    goto :goto_11

    :cond_4
    const-string v2, "a2270.b9667"

    goto :goto_10

    :cond_5
    move-object/from16 v0, v29

    goto/16 :goto_f

    :cond_6
    move-object/from16 v0, v29

    goto/16 :goto_e

    :cond_7
    move-object/from16 v1, v29

    goto/16 :goto_d

    :cond_8
    move-object/from16 v1, v29

    goto/16 :goto_c

    :cond_9
    move-object/from16 v3, v29

    goto/16 :goto_b

    :cond_a
    move-object/from16 v4, v29

    goto/16 :goto_a

    :cond_b
    move-object/from16 v5, v29

    goto/16 :goto_9

    :cond_c
    const/16 v33, 0x0

    goto/16 :goto_8

    :cond_d
    move-object/from16 v0, v29

    goto/16 :goto_7

    :cond_e
    move-object/from16 v1, v29

    goto/16 :goto_6

    :cond_f
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getBackToPdp()Z

    move-result v0

    if-ne v0, v1, :cond_10

    const-string v18, "next"

    goto/16 :goto_5

    :cond_10
    const-string v18, "return"

    goto/16 :goto_5

    :cond_11
    move-object/from16 v20, v29

    goto/16 :goto_4

    :cond_12
    move-object/from16 v7, v29

    goto/16 :goto_3

    :cond_13
    move-object/from16 v1, v29

    goto/16 :goto_2

    :cond_14
    move-object/from16 v1, v29

    goto/16 :goto_1

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static LJJJJZ(LX/0Dc1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->vv0()LX/0DFi;

    move-result-object v1

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0DFi;->ZA(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)Z

    move-result v0

    return v0
.end method

.method public static LJJJJZI(LX/0Dc1;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    :cond_1
    invoke-static {v0}, LX/017B;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/00zZ;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_8

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setCheckedSkuIds([Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSkuId(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    :goto_3
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setVoucherInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;)V

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->warehouseId:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setWarehouseId(Ljava/lang/String;)V

    invoke-interface {p0, v1}, LX/0Dc1;->Hd0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)V

    if-eqz p1, :cond_3

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    :cond_4
    invoke-interface {p0, v3, v0}, LX/0Dc1;->ia(Z[Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJJJLIIL(LX/0Dc1;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    invoke-interface {p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ljava/util/HashMap;

    const-string v0, "content_list_size"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x4d

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/01ej;Ljava/util/Map;I)V

    invoke-interface {p0, v1}, LX/0Dc1;->U1(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/01ej;->element:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "blank_type"

    const-string v0, "no_meta_data"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static LJJJLL(LX/0Dc1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    move-object/from16 v0, p0

    sparse-switch v1, :sswitch_data_0

    :catch_0
    :cond_0
    return-void

    :sswitch_0
    const-string v1, "ec_close_sku_panel_opt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0Dc1;->a1()V

    return-void

    :sswitch_1
    const-string v1, "ec_localized_size_changed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    invoke-static {v1}, LX/0Dcn;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v5}, LX/0Dc1;->vc(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    invoke-interface {v0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    invoke-direct {v3, v2, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;)V

    :cond_1
    invoke-interface {v0, v3}, LX/0Dc1;->vm(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;)V

    invoke-interface {v0}, LX/0Dc1;->Eu()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0xf2

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;I)V

    invoke-interface {v0, v2}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :sswitch_2
    const-string v1, "ec_sku_panel_keyboard_show"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "ec_send_sku_params"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :sswitch_4
    const-string v1, "ec_send_sku_params_v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v6, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_0
    invoke-static {v2, v4, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_2
    new-instance v1, LX/0DcI;

    invoke-direct {v1}, LX/0DcI;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;

    if-eqz v1, :cond_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSkuList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSalePropList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v6, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    move-result-object v43

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPriceV2()Ljava/util/List;

    move-result-object v44

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getMainPicture()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v45

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSkuList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v5, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v4, :cond_4

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->link:Ljava/lang/String;

    :cond_4
    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const-string v38, ""

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v39, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    invoke-direct/range {v6 .. v42}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSellerId()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getAddToCartButton()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-result-object v48

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPaymentModule()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-result-object v49

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSelectedAddressId()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPdpProductMeasurementModule()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSkuSellingPointGroup()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

    move-result-object p2

    move-object/from16 v46, v6

    move/from16 p0, v15

    move-object/from16 v41, v0

    move-object/from16 v42, v2

    invoke-static/range {v41 .. v53}, LX/0Dbz;->LJJJJ(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;)V

    sget-object v1, LX/0DcD;->SUCCESS:LX/0DcD;

    invoke-static {v0, v1}, LX/0Dbz;->LJJLJ(LX/0Dc1;LX/0DcD;)V

    return-void

    :cond_5
    move-object v2, v3

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "ec_voucher_confirm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_9

    :goto_3
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v6, :cond_6

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;

    invoke-static {v1}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_4
    invoke-static {v2, v4, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_6
    new-instance v1, LX/0DcK;

    invoke-direct {v1}, LX/0DcK;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_4

    :goto_5
    move-object v2, v3

    :cond_7
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;

    move-object v3, v2
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v3, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;->getKeyboardVisibility()Z

    move-result v1

    invoke-interface {v0, v1}, LX/0Dc1;->CN(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;->getKeyboardHeight()I

    move-result v1

    invoke-interface {v0, v1}, LX/0Dc1;->Sy1(I)V

    return-void

    :goto_6
    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v6, :cond_9

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_7
    invoke-static {v2, v4, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_9
    new-instance v1, LX/0DcH;

    invoke-direct {v1}, LX/0DcH;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_7

    :goto_8
    move-object v2, v3

    :cond_a
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;

    move-object v3, v2
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v0, v3}, LX/0Dbz;->LJJLI(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;)V

    return-void

    :goto_9
    :try_start_3
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v6, :cond_b

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_a
    invoke-static {v2, v4, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    if-nez v1, :cond_c

    goto :goto_b

    :cond_b
    new-instance v1, LX/0DcJ;

    invoke-direct {v1}, LX/0DcJ;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_a

    :goto_b
    move-object v2, v3

    :cond_c
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    move-object v3, v2
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v3, :cond_d

    return-void

    :cond_d
    invoke-interface {v0, v3}, LX/0Dc1;->Hm1(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x580105d2 -> :sswitch_0
        -0x4749c085 -> :sswitch_1
        -0x2f95169 -> :sswitch_2
        0x429e165e -> :sswitch_3
        0x5ace57fd -> :sswitch_4
        0x73def48e -> :sswitch_5
    .end sparse-switch
.end method

.method public static LJJJLZIJ(LX/0Dc1;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Ljava/util/LinkedHashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-interface {v2}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v0

    if-ne v0, v12, :cond_10

    const/4 v13, 0x1

    :goto_0
    invoke-interface {v2}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    invoke-interface {v2}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v0, :cond_f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->areaElemMap:Ljava/util/Map;

    if-eqz v3, :cond_f

    const-string v0, "find_similar_and_notify_me"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->buttons:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    if-eqz v0, :cond_f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->notifyMeButtonMeta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;->email:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v0}, LX/0Dc1;->Pd2(Z)V

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;->email:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v8, "with_email"

    :goto_3
    new-instance v0, LX/0DdR;

    move-object/from16 p0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v3, :cond_c

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;->email:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;->description:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    :goto_4
    invoke-direct {v0, v6, v4, v3}, LX/0DdR;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)V

    sget-object v4, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-interface {v2}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "actionsheet_name"

    const-string v3, "notify_me"

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "page_name"

    const-string v3, "sku"

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "default_option"

    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_0

    const-string v3, "sku_id"

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "tiktokec_enter_actionsheet"

    invoke-static {v3, v6}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {p3 .. p3}, LX/0Dbz;->LJIIIZ(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-instance v6, LX/0j4C;

    invoke-direct {v6}, LX/0j4C;-><init>()V

    const v4, 0x7f122897

    invoke-static {v4}, LX/0qd8;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v6, v10, LX/073o;->LIZJ:LX/0j4E;

    new-array v11, v12, [LX/0j4G;

    new-instance v7, LX/0oAX;

    invoke-direct {v7}, LX/0oAX;-><init>()V

    invoke-virtual {v7}, LX/0oAX;->LIZLLL()V

    const v4, 0x7f010aec

    iput v4, v7, LX/0oAX;->LIZJ:I

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x3cd

    invoke-direct {v6, v2, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Dc1;I)V

    invoke-virtual {v7, v6}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v7, v11, v9

    invoke-virtual {v10, v11}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v12, v10, LX/073o;->LIZLLL:Z

    new-instance v6, LX/0o9X;

    invoke-direct {v6, v9, v9}, LX/0o9X;-><init>(ZI)V

    iget-object v4, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v5, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v0, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v6, v9}, LX/0o9X;->LJFF(I)V

    iget-object v4, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v9, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v14, LX/0Dc6;

    move-object/from16 v21, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, LX/0Dc6;-><init>(JLjava/util/LinkedHashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Ljava/lang/String;LX/0Dc1;LX/0DdR;)V

    iput-object v14, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v2, v4}, LX/0Dc1;->Ci2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, LX/0Dc1;->Bg0()Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v4, "notify me"

    invoke-virtual {v6, v7, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    if-eqz v13, :cond_8

    const-string v6, "--"

    :cond_2
    :goto_6
    const-string v14, ""

    if-eqz v13, :cond_5

    move-object v4, v14

    :cond_3
    :goto_7
    if-eqz v1, :cond_4

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSalePropList:Ljava/util/List;

    if-eqz v7, :cond_4

    const-string v8, ", "

    const/4 v9, 0x0

    const/16 v5, 0x8e

    invoke-static {v5}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v11

    const/16 v12, 0x1e

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v14, v5

    :cond_4
    sget-object v7, LX/0DLJ;->LL:LX/0DLJ;

    new-instance v5, Lkotlin/jvm/internal/AwS1S3200000_5;

    const/4 v15, 0x1

    move-object v9, v5

    move-object v10, v0

    move-object v11, v2

    move-object v12, v6

    move-object v13, v4

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS1S3200000_5;-><init>(LX/0DdR;LX/0Dc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v5, v7}, LX/0Dc1;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    new-instance v4, Lkotlin/jvm/internal/AwS203S0300000_5;

    const/16 p3, 0x5

    move-object/from16 p1, p2

    move-object/from16 p2, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(LX/0Dc1;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Ljava/util/LinkedHashMap;I)V

    invoke-virtual {v0, v4}, LX/0DdR;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS95S0400000_5;

    const/4 v9, 0x1

    move-object v4, v4

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS95S0400000_5;-><init>(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;LX/0DdR;Ljava/util/LinkedHashMap;I)V

    invoke-virtual {v0, v4}, LX/0DdR;->setOnCheckListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS125S0400000_5;

    const/4 v9, 0x1

    move-object v4, v4

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS125S0400000_5;-><init>(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;LX/0DdR;Ljava/util/LinkedHashMap;I)V

    invoke-virtual {v0, v4}, LX/0DdR;->setOnUncheckListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/16 v2, 0xc

    invoke-direct {v4, v1, v0, v3, v2}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;LX/0DdR;Ljava/util/LinkedHashMap;I)V

    invoke-virtual {v0, v4}, LX/0DdR;->setOnSubmitButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-interface {v2}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->originalPrice:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_6
    invoke-interface {v2}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v4, v5

    goto/16 :goto_7

    :cond_8
    invoke-interface {v2}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_9
    invoke-interface {v2}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v4, :cond_a

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->realPrice:Ljava/lang/String;

    goto/16 :goto_6

    :cond_a
    move-object v6, v5

    goto/16 :goto_6

    :cond_b
    move-object v7, v5

    goto/16 :goto_5

    :cond_c
    move-object v4, v5

    move-object v3, v5

    goto/16 :goto_4

    :cond_d
    const-string v8, "without_email"

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v3, v5

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public static LJJJZ(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_9

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->sizeGuide:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    if-eqz v6, :cond_9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;->skuSizeGuideSchema:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, LX/0qPa;->LIZ(LX/0qPb;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0qP1;->LJ(LX/0qPb;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    if-eqz p1, :cond_8

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->sizeGuide:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    :cond_5
    invoke-static {v1, v2, v3}, LX/0DBO;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V

    goto :goto_1

    :cond_6
    const-string v1, "previous_page"

    const-string v0, "sku"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;->skuSizeGuideSchema:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "track_params"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_7
    :goto_1
    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dc1;I)V

    invoke-virtual {v2, p1, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public static LJJL(LX/0Dc1;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productId:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->skuId:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->warehouseId:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    move-object/from16 v48, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->checkedSkuIds:[Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productQuantity:Ljava/lang/Integer;

    move-object/from16 v46, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->purchaseMethod:Ljava/lang/Integer;

    move-object/from16 v45, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->periodText:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->backToPdp:Z

    move/from16 v43, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->closeFrom:I

    move/from16 v42, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSingleSku:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->link:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->needOpenThirdApp:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->salePriceValue:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->originPriceValue:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->priceMap:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickImageSource:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSkuImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSaleProps:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickSpecGroupIds:Ljava/util/ArrayList;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->bizType:Ljava/lang/Integer;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->startBuyNowClickTime:Ljava/lang/Long;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->installmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->freeShipping:Ljava/lang/Integer;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartItemId:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->billInfoRepoId:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->paymentModuleCache:Ljava/util/Map;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isDefaultPreSelect:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectType:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectSkuIds:[Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSkuManuallySelected:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedInsuranceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->pdpFacade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v50

    move-object/from16 v3, v49

    move-object/from16 v4, v48

    move-object/from16 v5, v47

    move-object/from16 v6, v46

    move-object/from16 v7, v45

    move-object/from16 v8, v44

    move/from16 v9, v43

    move/from16 v10, v42

    move-object/from16 v11, v41

    move-object/from16 v12, v40

    move-object/from16 v13, v39

    move-object/from16 v14, v38

    move-object/from16 v15, v37

    invoke-virtual/range {v0 .. v36}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJJLI(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;",
            ")V"
        }
    .end annotation

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductInfoPack()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Dcq;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    :cond_0
    move-object/from16 v1, p0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSkuCoreBizDaInfo()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, LX/0Dc1;->Aa()LX/0Dc5;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/0Dc5;->LJ(Ljava/util/Map;)V

    :cond_1
    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {v2}, LX/0Dcn;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-interface {v1, v2}, LX/0Dc1;->vc(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    new-instance v3, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v2, 0xe9

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/00zH;I)V

    invoke-interface {v1, v3}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/0Dcp;->PREFETCH_FULL:LX/0Dcp;

    invoke-interface {v1, v2}, LX/0Dc1;->a7(LX/0Dcp;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSkuList()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSalePropList()Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    :cond_3
    invoke-direct {v2, v5, v4, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    move-result-object v41

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPriceV2()Ljava/util/List;

    move-result-object v42

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getMainPicture()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v43

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getClickSpecGroupIds()Ljava/util/ArrayList;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPurchaseMethodType()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPeriodText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->isDefaultPreSelect()Ljava/lang/Integer;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getDefaultPreSelectType()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getDefaultPreSelectSkuIds()[Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->isSkuManuallySelected()Ljava/lang/Boolean;

    move-result-object v38

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    move-object v8, v6

    move v14, v13

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    invoke-direct/range {v4 .. v40}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSellerId()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getAddToCartButton()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-result-object v46

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPaymentModule()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-result-object v47

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSelectedAddressId()Ljava/lang/String;

    move-result-object v48

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->favoriteStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    const/16 v49, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPdpProductMeasurementModule()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;

    move-result-object p0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSkuSellingPointGroup()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

    move-result-object p1

    move-object/from16 v44, v4

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    invoke-static/range {v39 .. v51}, LX/0Dbz;->LJJJJ(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;)V

    sget-object v0, LX/0DcD;->SUCCESS:LX/0DcD;

    invoke-static {v1, v0}, LX/0Dbz;->LJJLJ(LX/0Dc1;LX/0DcD;)V

    :cond_4
    return-void

    :cond_5
    const/16 v49, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v6

    goto/16 :goto_1

    :cond_7
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public static LJJLIIIIJ(LX/0Dc1;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setBackToPdp(Z)V

    :cond_0
    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    const/16 v30, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSkuId(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setCloseFrom(I)V

    :cond_2
    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_2
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v2

    :goto_3
    sget-object v6, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    :goto_5
    invoke-static {v3, v1}, LX/0DeL;->LIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-interface {v0}, LX/0Dc1;->hm()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    :goto_8
    invoke-static {v3, v1}, LX/0DeK;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "sku"

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    :goto_9
    const/4 v13, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0DT3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)LX/0Dfm;

    move-result-object v15

    :goto_a
    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0DfH;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;

    move-result-object v17

    :goto_b
    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;

    if-eqz v1, :cond_7

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->daInfo:Ljava/lang/String;

    :goto_c
    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->daInfo:Ljava/lang/String;

    :goto_d
    invoke-interface {v0}, LX/0Dc1;->ZI()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v0}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v3

    const-string v1, "c1771.d90875"

    invoke-virtual {v3, v1}, LX/0DSW;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :goto_e
    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v28

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    :goto_f
    invoke-interface {v0}, LX/0Dc1;->Aa()LX/0Dc5;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0Dc5;->LIZ()Ljava/util/Map;

    move-result-object v30

    :cond_3
    const p0, 0x1b22c0

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v1

    move-object/from16 v18, v5

    invoke-static/range {v6 .. v31}, LX/0Dcq;->LJI(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0Dfm;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/util/Map;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0xeb

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dc1;I)V

    invoke-interface {v0, v2}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    move-object/from16 v1, v30

    goto :goto_f

    :cond_5
    move-object/from16 v2, v30

    goto :goto_e

    :cond_6
    move-object/from16 v4, v30

    goto :goto_d

    :cond_7
    move-object/from16 v5, v30

    goto :goto_c

    :cond_8
    move-object/from16 v17, v30

    goto :goto_b

    :cond_9
    move-object/from16 v15, v30

    goto :goto_a

    :cond_a
    move-object/from16 v12, v30

    goto/16 :goto_9

    :cond_b
    move-object/from16 v1, v30

    goto/16 :goto_8

    :cond_c
    move-object/from16 v3, v30

    goto/16 :goto_7

    :cond_d
    move-object/from16 v8, v30

    goto/16 :goto_6

    :cond_e
    move-object/from16 v1, v30

    goto/16 :goto_5

    :cond_f
    move-object/from16 v3, v30

    goto/16 :goto_4

    :cond_10
    move-object/from16 v1, v30

    goto/16 :goto_2

    :cond_11
    move-object/from16 v2, v30

    goto/16 :goto_3

    :cond_12
    move-object/from16 v1, v30

    goto/16 :goto_0

    :cond_13
    move-object/from16 v1, v30

    goto/16 :goto_1
.end method

.method public static LJJLIIIJ(LX/0Dc1;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v2, v6

    :cond_6
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_7
    return-object v1

    :cond_8
    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v1

    :cond_9
    return-object v1
.end method

.method public static LJJLIIIJILLIZJL(LX/0Dc1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "{}"

    :cond_1
    const-string v0, "ec_sku_panel_open"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJLIIIJJI(LX/0Dc1;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v2, LX/0Dcq;->LIZ:LX/0Dcq;

    const/4 v4, 0x0

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0DeL;->LIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->hm()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/0DeK;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "sku"

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0DT3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)LX/0Dfm;

    move-result-object v11

    :goto_7
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->ZI()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v14

    :goto_8
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :goto_9
    const p0, 0x19502

    move-object/from16 v3, p1

    move-object v13, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    invoke-static/range {v2 .. v18}, LX/0Dcq;->LIZLLL(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dfm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    move-object v15, v4

    goto :goto_9

    :cond_1
    move-object v14, v4

    goto :goto_8

    :cond_2
    move-object v0, v4

    goto :goto_6

    :cond_3
    move-object v11, v4

    goto :goto_7

    :cond_4
    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v6, v4

    goto/16 :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static LJJLIIIJJIZ(LX/0Dc1;[Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/01ej;->element:Z

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->images:Ljava/util/List;

    if-nez v8, :cond_1

    :cond_0
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skcInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_10

    array-length v7, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_6

    aget-object v9, p1, v2

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skcInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcId:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcImages:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_skc_no_default_selection_images"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skcInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcId:Ljava/lang/String;

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skcInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->defaultSkcId:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcImages:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skcInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcImages:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_9

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcImages:Ljava/util/List;

    if-eqz v1, :cond_12

    :cond_a
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_b
    move-object v1, v5

    goto :goto_5

    :cond_c
    move-object v0, v5

    goto :goto_3

    :cond_d
    move-object v2, v5

    goto :goto_4

    :cond_e
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skcInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcImages:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_10
    invoke-interface {p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v6, :cond_14

    invoke-interface {p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    invoke-static {v7, v2, v1, v0}, LX/0DLL;->LJ(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    :cond_11
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-interface {p0, v5}, LX/0Dc1;->CW1(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iput-boolean v6, v3, LX/01ej;->element:Z

    :cond_12
    :goto_8
    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x4b

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Ljava/util/ArrayList;LX/01ej;I)V

    invoke-interface {p0, v1}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_13
    move-object v0, v5

    goto :goto_7

    :cond_14
    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_19

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasExtendImages:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->extendedImages:Ljava/util/List;

    if-nez v0, :cond_17

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_18
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_16

    invoke-static {v4, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move-object v5, v0

    goto :goto_9

    :cond_19
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasExtendImages:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-interface {p0}, LX/0Dc1;->P32()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {p0, v5}, LX/0Dc1;->CW1(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    goto/16 :goto_8

    :cond_1b
    iput-boolean v2, v3, LX/01ej;->element:Z

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8
.end method

.method public static LJJLIIIJL(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "Z)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->oO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0Dc1;->WX(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    invoke-interface {p0, p1}, LX/0Dc1;->Fd2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    if-eqz p2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xec

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;I)V

    invoke-interface {p0, v1}, LX/0Dc1;->cD(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xed

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;I)V

    invoke-interface {p0, v1}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJJLIIIJLJLI(ILX/0Dc1;LX/0DJ2;)V
    .locals 13

    new-instance v1, Lkotlin/jvm/internal/AwS88S0201000_5;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS88S0201000_5;-><init>(ILX/0Dc1;LX/0DJ2;I)V

    invoke-interface {p1, v1}, LX/0Dc1;->LLLJIL(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, LX/0Dc1;->vv0()LX/0DFi;

    move-result-object v0

    invoke-interface {v0}, LX/0DFi;->Oa0()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0Dc1;->Ei()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0DCi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "pdp_architecture_refresh"

    const/4 v1, 0x1

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v1, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Dcb;

    invoke-direct {v0, p1, v12}, LX/0Dcb;-><init>(LX/0Dc1;LX/02wT;)V

    invoke-interface {p1, v1, v0}, LX/0Dc1;->G5(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/017B;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/00zZ;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-interface {p1}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "{}"

    :cond_3
    const-string v0, "ec_trigger_osp_preload"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v6, "product_detail"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "product_review"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    sget-object v0, LX/0IAB;->LIZ:LX/0IAC;

    invoke-interface {p1}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {p1}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-interface {p1}, LX/0Dc1;->hm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v5, 0x19

    :cond_6
    invoke-interface {p1}, LX/0Dc1;->Tp()LX/0Ddb;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Ddb;->LJI()LX/0qQo;

    move-result-object v6

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoRequest;

    sget-object v0, LX/0DcC;->SKU:LX/0DcC;

    invoke-virtual {v0}, LX/0DcC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->nextRequestScenes:Ljava/util/List;

    if-eqz v1, :cond_b

    sget-object v0, LX/0uXu;->PRE_CART_INFO:LX/0uXu;

    invoke-static {v1, v0}, LX/0Dp7;->LIZ(Ljava/util/List;LX/0uXu;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {p1, v12}, LX/0Dd0;->LIZIZ(LX/0Dc1;Landroid/view/View;)Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;

    move-result-object v0

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/PreAddCartItemData;

    invoke-direct {v9, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/PreAddCartItemData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;Ljava/lang/String;)V

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    if-eqz v6, :cond_7

    iget-object v0, v6, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    if-eqz v0, :cond_7

    iget v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->addItemSourcePage:I

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p1}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBuyerAddrId()Ljava/lang/String;

    move-result-object v12

    :cond_8
    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoRequest;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/PreAddCartItemData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0Dc1;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-static {v4, v3, v2, v7, v0}, LX/0IAB;->LIZLLL(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoRequest;LX/02uK;)V

    :cond_9
    return-void

    :cond_a
    move-object v10, v12

    goto :goto_9

    :cond_b
    move-object v1, v12

    goto :goto_8

    :cond_c
    move-object v0, v12

    goto :goto_7

    :cond_d
    move-object v6, v12

    goto :goto_6

    :cond_e
    move-object v0, v12

    goto/16 :goto_5

    :cond_f
    move-object v3, v12

    goto/16 :goto_4

    :cond_10
    move-object v4, v12

    goto/16 :goto_3

    :cond_11
    move-object v1, v12

    goto/16 :goto_2

    :cond_12
    move-object v0, v12

    goto/16 :goto_1

    :cond_13
    invoke-interface {p1}, LX/0Dc1;->xl2()V

    goto/16 :goto_0

    :cond_14
    invoke-interface {p1}, LX/0Dc1;->AG0()V

    goto/16 :goto_0
.end method

.method public static LJJLIIIJLLLLLLLZ(LX/0Dc1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;Z)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS93S0110000_5;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(LX/0Dc1;ZI)V

    invoke-interface {p0, v1}, LX/0Dc1;->LLLJIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJJLIIJ(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;->promotionLabels:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v2

    if-eqz p1, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;->placementLabels:Ljava/util/List;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    invoke-direct {v2, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xef

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;I)V

    invoke-interface {p0, v1}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJJLIL(LX/0Dc1;[Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->LIZ(Ljava/lang/Integer;)Z

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-interface {p0}, LX/0Dc1;->uf()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v4

    invoke-interface {p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    invoke-static {v2, v8, v1, v0}, LX/0DLL;->LJ(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :goto_1
    invoke-interface {p0, v4}, LX/0Dc1;->e6(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-interface {p0}, LX/0Dc1;->A5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p0}, LX/0Dc1;->A5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->originalImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->originalImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/0Dc1;->A5()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->originalImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    aget-object v1, p1, v8

    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, LX/0Dc1;->A5()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p0}, LX/0Dc1;->A5()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :cond_7
    invoke-interface {p0, v8}, LX/0Dc1;->IK0(I)V

    invoke-interface {p0, v0}, LX/0Dc1;->e6(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_8

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    aget-object v0, p1, v8

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-interface {p0, v0}, LX/0Dc1;->e6(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-interface {p0, v4}, LX/0Dc1;->IK0(I)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuOperationParams;

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v7

    :cond_b
    invoke-direct {v3, v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuOperationParams;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_sku_panel_operated"

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4
.end method

.method public static LJJLJ(LX/0Dc1;LX/0DcD;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS93S0110000_5;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(ZLX/0DcD;I)V

    invoke-interface {p0, v2}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJJLJLI(LX/0Dc1;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;)V"
        }
    .end annotation

    move-object/from16 p0, p0

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getNeedRequest()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Wl()LX/0DcA;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, LX/0qKq;->ERR71:LX/0qKq;

    invoke-static {v0, v8, v8}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance v1, LX/0DcA;

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v4

    iget-boolean v0, v4, LX/0DSW;->LIZIZ:Z

    if-eqz v0, :cond_7

    const-string v3, "c0520.d5877"

    :goto_1
    iget-object v2, v4, LX/0DSW;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, v4, LX/0DSW;->LIZ:LX/0DNe;

    invoke-virtual {v0, v3, v2}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPdpFullScreen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_3
    invoke-direct {v1, v6, v8, v2, v7}, LX/0DcA;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Z)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/0qPT;->LIZ:LX/0qPT;

    iget-object v0, v1, LX/0DcA;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v6

    const-string v7, "order_submit"

    const/16 v10, 0xc

    move-object v9, v8

    invoke-static/range {v5 .. v10}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v0

    invoke-static {v0}, LX/0188;->LIZ(I)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_6
    move-object v0, v8

    goto :goto_2

    :cond_7
    const-string v3, "c1771.d3669"

    goto :goto_1

    :cond_8
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v8, LX/01gs;->LIZ:LX/01gs;

    iget-object v9, v1, LX/0DcA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v10, v1, LX/0DcA;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v11

    iget-object v12, v1, LX/0DcA;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-boolean v13, v1, LX/0DcA;->LIZLLL:Z

    invoke-virtual/range {v8 .. v13}, LX/01gs;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Z)Ljava/lang/String;

    move-result-object v29

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productId:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->skuId:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->warehouseId:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    move-object/from16 v48, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->checkedSkuIds:[Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productQuantity:Ljava/lang/Integer;

    move-object/from16 v46, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->purchaseMethod:Ljava/lang/Integer;

    move-object/from16 v45, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->periodText:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->backToPdp:Z

    move/from16 v43, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->closeFrom:I

    move/from16 v42, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v41, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v40, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSingleSku:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->link:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->needOpenThirdApp:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->salePriceValue:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->originPriceValue:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->priceMap:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickImageSource:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSkuImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v20, v0

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSaleProps:Ljava/lang/String;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickSpecGroupIds:Ljava/util/ArrayList;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->bizType:Ljava/lang/Integer;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->startBuyNowClickTime:Ljava/lang/Long;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->installmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->freeShipping:Ljava/lang/Integer;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartItemId:Ljava/lang/String;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->paymentModuleCache:Ljava/util/Map;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isDefaultPreSelect:Ljava/lang/Integer;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectType:Ljava/lang/String;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectSkuIds:[Ljava/lang/String;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSkuManuallySelected:Ljava/lang/Boolean;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedInsuranceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->pdpFacade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object v0, v7

    move-object/from16 v1, v51

    move-object/from16 v2, v50

    move-object/from16 v3, v49

    move-object/from16 v4, v48

    move-object/from16 v5, v47

    move-object/from16 v6, v46

    move-object/from16 v7, v45

    move-object/from16 v8, v44

    move/from16 v9, v43

    move/from16 v10, v42

    move-object/from16 v11, v41

    move-object/from16 v12, v40

    move-object/from16 v13, v39

    move-object/from16 v14, v38

    move-object/from16 v15, v37

    invoke-virtual/range {v0 .. v36}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v8

    :cond_9
    move-object/from16 v0, p0

    invoke-interface {v0, v8}, LX/0Dc1;->Nj(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)V

    return-void
.end method

.method public static LJJLL(LX/0Dc1;[Ljava/lang/String;Z)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    if-eqz p2, :cond_0

    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSkuManuallySelected(Ljava/lang/Boolean;)V

    :cond_0
    invoke-interface {v9}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    :goto_0
    invoke-interface {v9, v0}, LX/0Dc1;->br0(Ljava/lang/Boolean;)V

    move-object/from16 v11, p1

    array-length v0, v11

    const/4 v1, 0x1

    if-eqz v0, :cond_7a

    if-eqz v14, :cond_7a

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-interface {v9}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    if-eqz v0, :cond_7a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-interface {v9, v11}, LX/0Dc1;->rt1([Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt;->LIZ()Z

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-interface {v9, v14, v11}, LX/0Dc1;->HX(Ljava/util/List;[Ljava/lang/String;)V

    :cond_1
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v21, LX/00zH;

    invoke-direct/range {v21 .. v21}, LX/00zH;-><init>()V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v20, LX/00zH;

    invoke-direct/range {v20 .. v20}, LX/00zH;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v19, LX/00zH;

    invoke-direct/range {v19 .. v19}, LX/00zH;-><init>()V

    new-instance v18, LX/00zH;

    invoke-direct/range {v18 .. v18}, LX/00zH;-><init>()V

    new-instance v17, LX/00zH;

    invoke-direct/range {v17 .. v17}, LX/00zH;-><init>()V

    new-instance v16, LX/00zH;

    invoke-direct/range {v16 .. v16}, LX/00zH;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    invoke-interface {v9, v0}, LX/0Dc1;->cQ1(I)V

    array-length v1, v11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    array-length v13, v11

    const/4 v12, 0x0

    const/16 v22, 0x1

    :goto_1
    if-ge v12, v13, :cond_8

    aget-object v1, v11, v12

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, LX/0Dc1;->vk()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v9, v12}, LX/0Dc1;->cQ1(I)V

    :cond_2
    const/16 v22, 0x0

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v12, v14}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    aget-object v1, v11, v12

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v14, v0

    goto/16 :goto_0

    :cond_7
    const/16 v22, 0x0

    :cond_8
    invoke-interface {v9}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    if-eqz v0, :cond_5f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    :goto_3
    const/16 v12, 0xc8

    if-nez v1, :cond_40

    if-eqz v22, :cond_40

    invoke-static {v11}, LX/017B;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/00zZ;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    invoke-interface {v9, v1}, LX/0Dc1;->Hd0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)V

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v1, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v9}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v3

    sget-object v1, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v1

    iput-object v1, v3, LX/0DSW;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_a
    sget-object v3, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, LX/0Dcq;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;)V

    sget-object v1, LX/0Dc1;->LJJIIJ:LX/0DIO;

    invoke-interface {v9}, LX/0Dc1;->Za()V

    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0DIO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0Dcq;->LJIILJJIL(Ljava/lang/Integer;)V

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v9}, LX/0Dc1;->ZI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/0Dbz;->LIZIZ(LX/0Dc1;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/0Dcq;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->defaultUnselectedQuantity:Ljava/lang/Integer;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->defaultUnselectedQuantity:Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_5
    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->purchaseLimit:Ljava/lang/Integer;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->stockNum:Ljava/lang/Integer;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->promotionPruchaseLimit:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->availableCount:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_d
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v9}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_3a

    :goto_8
    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->minBuyQuantity:Ljava/lang/Integer;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    if-gt v4, v1, :cond_e

    move v4, v13

    :cond_e
    :goto_9
    new-instance v3, LX/0179;

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v4, v1}, LX/0179;-><init>(II)V

    invoke-interface {v9, v3}, LX/0Dc1;->Ca1(LX/0179;)V

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->originalPrice:Ljava/lang/String;

    if-eqz v3, :cond_38

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    if-eqz v1, :cond_38

    iput-object v3, v10, LX/00zH;->element:Ljava/lang/Object;

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_f
    :goto_a
    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_b
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSkuId(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->warehouseId:Ljava/lang/String;

    :goto_c
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setWarehouseId(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    :goto_d
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setVoucherInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;)V

    :cond_12
    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->link:Ljava/lang/String;

    :goto_e
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setLink(Ljava/lang/String;)V

    :cond_13
    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->needIcon:Ljava/lang/Boolean;

    :goto_f
    move-object/from16 v3, v21

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    :goto_10
    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v1

    :goto_11
    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->unitPriceDescription:Ljava/lang/String;

    :goto_12
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v12, LX/0DFc;

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->priceAfterCouponConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PriceAfterCouponConfig;

    if-eqz v1, :cond_2f

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PriceAfterCouponConfig;->template:Ljava/lang/String;

    :goto_13
    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->priceV2:Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    if-eqz v1, :cond_2e

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    :goto_14
    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->priceAfterCouponConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PriceAfterCouponConfig;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PriceAfterCouponConfig;->schema:Ljava/lang/String;

    :goto_15
    invoke-direct {v12, v13, v3, v1}, LX/0DFc;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;Ljava/lang/String;)V

    move-object/from16 v1, v20

    iput-object v12, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lj2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v12

    sget-object v1, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v1}, LX/01Lz;->getValue()I

    move-result v3

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_15

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->priceV2:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    iget v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->priceType:I

    sget-object v1, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v1}, LX/01Lz;->getValue()I

    move-result v1

    if-ne v12, v1, :cond_14

    :goto_16
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    if-eqz v3, :cond_15

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJFF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->discountFormat:Ljava/lang/String;

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_15
    invoke-static {}, Lj2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->priceV2:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    iget v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->priceType:I

    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_18

    :cond_17
    sget-object v1, LX/01Lz;->ONE_TIME_PURCHASE:LX/01Lz;

    invoke-virtual {v1}, LX/01Lz;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_18
    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v13, v1, :cond_16

    :goto_17
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    if-eqz v12, :cond_19

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJFF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    const/16 v3, 0xc

    const/16 v1, 0x48

    invoke-virtual {v13, v1, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJI(III)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->unitPriceDescription:Ljava/lang/String;

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->depositFeeDesc:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_19
    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->disclaimerText:Ljava/lang/String;

    :goto_18
    move-object/from16 v1, v17

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    :goto_19
    move-object/from16 v1, v19

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v9}, LX/0Dc1;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    :goto_1a
    move-object/from16 v1, v18

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v9}, LX/0Dc1;->ZE()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v9}, LX/0Dc1;->ZE()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v13, 0x1

    :goto_1b
    invoke-interface {v9, v13}, LX/0Dc1;->kE1(I)V

    invoke-interface {v9, v13}, LX/0Dc1;->ub0(I)V

    new-instance v12, LX/0DJ2;

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {v12, v1, v3}, LX/0DJ2;-><init>(ZZ)V

    invoke-interface {v9, v13, v12}, LX/0Dc1;->rn(ILX/0DJ2;)V

    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->status:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_26

    :cond_1a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v1}, LX/0Dc1;->br0(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-interface {v9, v1}, LX/0Dc1;->xR0(Ljava/lang/String;)V

    :goto_1c
    array-length v1, v11

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v9, v1}, LX/0Dc1;->Md1([Ljava/lang/String;)V

    invoke-static {v2}, LX/017B;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v9, v11}, LX/0Dbz;->LJIJJ(LX/0Dc1;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setClickImageSource(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;)V

    :cond_1b
    invoke-interface {v9}, LX/0Dc1;->ss0()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;->modelInfos:Ljava/util/Map;

    if-eqz v12, :cond_25

    array-length v3, v11

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v3, :cond_24

    aget-object v1, v11, v2

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    if-eqz v1, :cond_24

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    :goto_1e
    invoke-interface {v9}, LX/0Dc1;->ss0()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;->measurements:Ljava/util/Map;

    if-eqz v13, :cond_22

    array-length v12, v11

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v12, :cond_21

    aget-object v1, v11, v2

    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    if-eqz v1, :cond_21

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    :goto_20
    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setCheckedSkuIds([Ljava/lang/String;)V

    :cond_1c
    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_61

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v11

    move/from16 v25, v12

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_21
    move/from16 v12, v25

    if-ge v14, v12, :cond_60

    aget-object v15, v11, v14

    add-int/lit8 v23, v13, 0x1

    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v12

    if-eqz v12, :cond_1e

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v12, :cond_1e

    invoke-static {v13, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v12, :cond_1e

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v12, :cond_1e

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v12, :cond_1d

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    :goto_22
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v13, :cond_1e

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    if-eqz v13, :cond_1e

    move-object/from16 v12, v24

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v23

    goto :goto_21

    :cond_1f
    const/4 v13, 0x0

    goto :goto_22

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_21
    const/4 v2, 0x0

    goto :goto_20

    :cond_22
    const/4 v2, 0x0

    goto :goto_20

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1d

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_26
    invoke-static {v0, v11}, LX/00zZ;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v1}, LX/0Dc1;->br0(Ljava/lang/Boolean;)V

    goto/16 :goto_1c

    :cond_27
    invoke-interface {v9}, LX/0Dc1;->vv0()LX/0DFi;

    move-result-object v1

    invoke-interface {v1}, LX/0DFi;->th2()I

    move-result v13

    goto/16 :goto_1b

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_2b
    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_2f
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_38
    const/4 v1, 0x0

    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_a

    :cond_39
    move v4, v13

    goto/16 :goto_9

    :cond_3a
    invoke-interface {v9}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v3

    const/4 v1, 0x7

    if-ne v3, v1, :cond_3b

    goto/16 :goto_8

    :cond_3b
    move v12, v4

    goto/16 :goto_8

    :cond_3c
    move v1, v4

    goto/16 :goto_7

    :cond_3d
    move v3, v4

    goto/16 :goto_6

    :cond_3e
    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_3f
    const/16 v4, 0xc8

    goto/16 :goto_4

    :cond_40
    const/4 v4, 0x0

    invoke-interface {v9}, LX/0Dc1;->Vm()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-result-object v3

    move-object/from16 v1, v19

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v9}, LX/0Dc1;->hJ0()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    move-result-object v1

    if-eqz v1, :cond_5d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    :goto_23
    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v9}, LX/0Dc1;->hJ0()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->unitPriceDescription:Ljava/lang/String;

    :goto_24
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v9}, LX/0Dc1;->hJ0()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->discount:Ljava/lang/String;

    :goto_25
    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v9, v1}, LX/0Dc1;->Lv0(Ljava/util/Map;)V

    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->defaultUnselectedQuantity:Ljava/lang/Integer;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_41
    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_5a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v1, :cond_5a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->defaultUnselectedQuantity:Ljava/lang/Integer;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_26
    new-instance v1, LX/0179;

    invoke-direct {v1, v3, v12}, LX/0179;-><init>(II)V

    invoke-interface {v9, v1}, LX/0Dc1;->Ca1(LX/0179;)V

    invoke-interface {v9}, LX/0Dc1;->hJ0()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    move-result-object v1

    if-eqz v1, :cond_59

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->needIcon:Ljava/lang/Boolean;

    :goto_27
    move-object/from16 v3, v21

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v9}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v1

    if-nez v1, :cond_56

    :goto_28
    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_58

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    :goto_29
    invoke-interface {v9}, LX/0Dc1;->hJ0()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    move-result-object v1

    if-eqz v1, :cond_55

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->realPrice:Ljava/lang/String;

    :goto_2a
    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lj2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v12

    sget-object v1, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v1}, LX/01Lz;->getValue()I

    move-result v3

    if-eqz v12, :cond_43

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_43

    invoke-interface {v9}, LX/0Dc1;->u7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_42
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    iget v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->priceType:I

    sget-object v1, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v1}, LX/01Lz;->getValue()I

    move-result v1

    if-ne v3, v1, :cond_42

    :goto_2b
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    if-eqz v12, :cond_43

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->rangePrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->discountTxt:Ljava/lang/String;

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_43
    :goto_2c
    invoke-static {}, Lj2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v9}, LX/0Dc1;->u7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_44
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    iget v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->priceType:I

    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_46

    :cond_45
    sget-object v1, LX/01Lz;->ONE_TIME_PURCHASE:LX/01Lz;

    invoke-virtual {v1}, LX/01Lz;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_46
    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_44

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v13, v1, :cond_44

    :goto_2d
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    if-eqz v12, :cond_48

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->rangePrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LIZJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_47
    :goto_2e
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->depositFeeDesc:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_48
    new-instance v12, LX/0DFc;

    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_50

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceAfterCouponConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PriceAfterCouponConfig;

    if-eqz v1, :cond_50

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PriceAfterCouponConfig;->template:Ljava/lang/String;

    :goto_2f
    invoke-interface {v9}, LX/0Dc1;->u7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    if-eqz v1, :cond_4f

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minAfterCouponPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    :goto_30
    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceAfterCouponConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PriceAfterCouponConfig;

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PriceAfterCouponConfig;->schema:Ljava/lang/String;

    :goto_31
    invoke-direct {v12, v13, v3, v1}, LX/0DFc;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;Ljava/lang/String;)V

    move-object/from16 v1, v20

    iput-object v12, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_49

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSkuId(Ljava/lang/String;)V

    :cond_49
    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setWarehouseId(Ljava/lang/String;)V

    :cond_4a
    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setVoucherInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;)V

    :cond_4b
    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setLink(Ljava/lang/String;)V

    :cond_4c
    invoke-interface {v9, v3}, LX/0Dc1;->Hd0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v1}, LX/0Dc1;->br0(Ljava/lang/Boolean;)V

    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_32
    new-instance v12, LX/0DJ2;

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {v12, v1, v3}, LX/0DJ2;-><init>(ZZ)V

    invoke-interface {v9, v13, v12}, LX/0Dc1;->rn(ILX/0DJ2;)V

    const/4 v1, 0x0

    invoke-interface {v9, v1}, LX/0Dc1;->xR0(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_4d
    const/4 v13, 0x1

    goto :goto_32

    :cond_4e
    const/4 v1, 0x0

    goto :goto_31

    :cond_4f
    const/4 v3, 0x0

    goto :goto_30

    :cond_50
    const/4 v13, 0x0

    goto :goto_2f

    :cond_51
    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    if-eqz v13, :cond_47

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJFF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    const/16 v3, 0xc

    const/16 v1, 0x48

    invoke-virtual {v13, v1, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJI(III)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->unitPriceDescription:Ljava/lang/String;

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_2e

    :cond_52
    const/4 v12, 0x0

    goto/16 :goto_2d

    :cond_53
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->discountFormat:Ljava/lang/String;

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJFF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_2c

    :cond_54
    const/4 v12, 0x0

    goto/16 :goto_2b

    :cond_55
    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_56
    invoke-interface {v9}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_57

    goto/16 :goto_28

    :cond_57
    invoke-interface {v9}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_58

    goto/16 :goto_28

    :cond_58
    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_59
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_5a
    const/4 v3, 0x1

    goto/16 :goto_26

    :cond_5b
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_5c
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_5d
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_5e
    const/4 v0, 0x0

    :cond_5f
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_60
    const-string v25, ", "

    const/16 v26, 0x0

    const/16 v29, 0x3e

    move-object/from16 v24, v24

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    invoke-static/range {v24 .. v29}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSelectedSaleProps(Ljava/lang/String;)V

    :cond_61
    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->status:Ljava/lang/Integer;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v1, 0x2

    if-ne v12, v1, :cond_65

    sget-object v0, LX/0DOT;->ALL_STOCK_OUT:LX/0DOT;

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    :cond_62
    :goto_33
    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_69

    iget-object v1, v13, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0DOT;->ALL_STOCK_OUT:LX/0DOT;

    if-eq v1, v0, :cond_63

    sget-object v0, LX/0DOT;->CUR_COMBO_STOCK_OUT:LX/0DOT;

    if-ne v1, v0, :cond_69

    :cond_63
    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_67

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v11

    const/4 v1, 0x0

    :goto_34
    if-ge v1, v14, :cond_66

    aget-object v0, v11, v1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v22

    xor-int/lit8 v22, v22, 0x1

    if-eqz v22, :cond_64

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_65
    invoke-static {v0, v11}, LX/00zZ;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_62

    sget-object v0, LX/0DOT;->CUR_COMBO_STOCK_OUT:LX/0DOT;

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_33

    :cond_66
    const/4 v1, 0x1

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v0, 0x0

    if-ne v14, v1, :cond_67

    invoke-static {v0, v11}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_74

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skcInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    :goto_35
    invoke-static {v1, v0}, LX/00zZ;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->outOfStockWarning:Ljava/lang/String;

    :goto_36
    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    :cond_67
    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_68

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_69

    :cond_68
    invoke-interface {v9, v11}, LX/0Dc1;->qQ([Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;->text:Ljava/lang/String;

    :goto_37
    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    :cond_69
    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_71

    :cond_6a
    const/4 v0, 0x0

    :goto_38
    new-instance v22, LX/0DeS;

    const/4 v11, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, v22

    move-object/from16 v29, v5

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v9

    move-object/from16 v35, v17

    move-object/from16 v36, v16

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v21

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v20

    invoke-direct/range {v22 .. v40}, LX/0DeS;-><init>(LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/0Dc1;LX/00zH;LX/00zH;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;)V

    invoke-interface {v9, v1}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-static {v0}, LX/017B;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v0, :cond_77

    invoke-static {v1, v0}, LX/00zZ;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    if-eqz v3, :cond_77

    const/4 v4, 0x0

    invoke-interface {v9}, LX/0Dc1;->fb()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6b

    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultAddressId:Ljava/lang/String;

    :cond_6b
    :goto_39
    invoke-interface {v9}, LX/0Dc1;->Za()V

    invoke-interface {v9}, LX/0Dc1;->Za()V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/0DWc;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LX/0Dc1;->Y8()LX/0DZr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0DZr;->LIZLLL(Ljava/lang/String;)LX/0DcY;

    move-result-object v1

    if-eqz v1, :cond_6f

    iget-object v0, v1, LX/0DcY;->LJIIIIZZ:Ljava/util/List;

    :goto_3a
    invoke-interface {v9, v0}, LX/0Dc1;->Dj(Ljava/util/List;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v2

    invoke-static {}, LX/0DJY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_75

    if-eqz v1, :cond_6e

    iget-object v0, v1, LX/0DcY;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    if-eqz v0, :cond_6e

    iget-object v4, v1, LX/0DcY;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    :cond_6c
    :goto_3b
    invoke-interface {v9, v4}, LX/0Dc1;->Rd(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;)V

    :cond_6d
    return-void

    :cond_6e
    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_6c

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionLabels:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    goto :goto_3b

    :cond_6f
    move-object v0, v4

    goto :goto_3a

    :cond_70
    move-object v5, v4

    goto :goto_39

    :cond_71
    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_6a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v0, :cond_6a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->pricePrefix:Ljava/lang/String;

    goto/16 :goto_38

    :cond_72
    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_73
    const/4 v0, 0x0

    goto/16 :goto_35

    :cond_74
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_75
    if-eqz v2, :cond_76

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_76

    :goto_3c
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xfe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;I)V

    invoke-interface {v9, v1}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_76
    invoke-interface {v9, v3}, LX/0Dc1;->Jc0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v2

    goto :goto_3c

    :cond_77
    invoke-static {}, LX/0DJY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v9}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionLabels:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    :goto_3d
    invoke-interface {v9, v0}, LX/0Dc1;->Rd(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;)V

    :goto_3e
    invoke-interface {v9, v4}, LX/0Dc1;->OE(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;)V

    return-void

    :cond_78
    const/4 v0, 0x0

    goto :goto_3d

    :cond_79
    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/4 v1, 0x0

    const/16 v0, 0xfe

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;I)V

    invoke-interface {v9, v2}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3e

    :cond_7a
    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-interface {v9, v0}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJJZ(LX/0Dc1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc1<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;",
            ")V"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 p0, p0

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPaymentModuleCache()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productId:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->skuId:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->warehouseId:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    move-object/from16 v48, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->checkedSkuIds:[Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productQuantity:Ljava/lang/Integer;

    move-object/from16 v46, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->purchaseMethod:Ljava/lang/Integer;

    move-object/from16 v45, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->periodText:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->backToPdp:Z

    move/from16 v43, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->closeFrom:I

    move/from16 v42, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSingleSku:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->link:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->needOpenThirdApp:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->salePriceValue:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->originPriceValue:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->priceMap:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickImageSource:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSkuImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSaleProps:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickSpecGroupIds:Ljava/util/ArrayList;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->bizType:Ljava/lang/Integer;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->startBuyNowClickTime:Ljava/lang/Long;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->installmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->freeShipping:Ljava/lang/Integer;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartItemId:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->billInfoRepoId:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isDefaultPreSelect:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectType:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectSkuIds:[Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSkuManuallySelected:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedInsuranceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->pdpFacade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v0

    move-object v0, v1

    move-object/from16 v1, v51

    move-object/from16 v2, v50

    move-object/from16 v3, v49

    move-object/from16 v4, v48

    move-object/from16 v5, v47

    move-object/from16 v6, v46

    move-object/from16 v7, v45

    move-object/from16 v8, v44

    move/from16 v9, v43

    move/from16 v10, v42

    move-object/from16 v11, v41

    move-object/from16 v12, v40

    move-object/from16 v13, v39

    move-object/from16 v14, v38

    move-object/from16 v15, v37

    invoke-virtual/range {v0 .. v36}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    :goto_0
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/0Dc1;->Nj(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
