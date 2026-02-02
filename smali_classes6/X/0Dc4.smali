.class public final LX/0Dc4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;
    .locals 40

    const-class v1, LX/0De9;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v1

    check-cast v1, LX/0De9;

    invoke-interface {v1}, LX/0De9;->fi2()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v2

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v1

    const-string v8, ""

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_1

    :cond_0
    move-object/from16 v28, v8

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/16 v33, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v1, "previous_page"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v8, v3

    :cond_2
    sget-object v1, LX/0IAB;->LIZ:LX/0IAC;

    if-eqz v2, :cond_14

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1, v3}, LX/0IAB;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/0IAB;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoData;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoData;->preloadCartInfo:Ljava/lang/String;

    :goto_3
    sget-object v1, LX/0IAB;->LIZIZ:LX/0IAD;

    invoke-virtual {v1, v3}, LX/0IQ8;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04RM;

    if-eqz v1, :cond_12

    iget-object v3, v1, LX/04RM;->LIZ:Ljava/lang/String;

    :goto_4
    const/4 v1, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_10

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->priceV2:Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v4, :cond_3

    iget v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->priceType:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v6, v4, :cond_3

    :goto_5
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    if-eqz v7, :cond_10

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    :goto_6
    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;

    const-string v6, "product_detail"

    invoke-direct {v7, v8, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v6, :cond_e

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->fi2()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->LIZJ()Ljava/lang/String;

    move-result-object v19

    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->uv2()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sv2()Ljava/lang/Integer;

    move-result-object v21

    if-eqz v4, :cond_c

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->salePriceDecimal:Ljava/lang/String;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->currencyName:Ljava/lang/String;

    :goto_9
    new-instance v26, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;

    if-eqz v2, :cond_b

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_a
    if-eqz v4, :cond_a

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->salePriceDecimal:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->currencyName:Ljava/lang/String;

    :goto_b
    const/16 v23, 0x0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v39

    :goto_c
    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->currencySymbol:Ljava/lang/String;

    :goto_d
    move-object/from16 v34, v26

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v23

    move-object/from16 p0, v4

    invoke-direct/range {v34 .. v40}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {v4}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->platformSellerId:Ljava/lang/String;

    :goto_e
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getWarehouseId()Ljava/lang/String;

    move-result-object v27

    :goto_f
    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/ProductInfoMeta;

    move-object/from16 v22, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/ProductInfoMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->productId:Ljava/lang/String;

    if-eqz v4, :cond_4

    new-array v2, v1, [Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v16, v4

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    move-object/from16 v21, v23

    move-object/from16 v22, v23

    move-object/from16 v23, v23

    invoke-direct/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedExtra;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Card;Ljava/lang/String;)V

    aput-object v15, v2, v14

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->rm2()Ljava/lang/String;

    move-result-object v34

    sget-object v0, LX/0qGW;->LL:LX/0qGW;

    sget-object v1, LX/0qGW;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0qGW;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v35

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;

    invoke-direct {v0, v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    const/16 v30, 0x1

    move-object/from16 v29, v7

    move-object/from16 v32, v23

    move-object/from16 v36, v0

    invoke-direct/range {v27 .. v36}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;)V

    return-object v27

    :cond_5
    move-object/from16 v27, v33

    goto :goto_f

    :cond_6
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerId:Ljava/lang/String;

    goto :goto_e

    :cond_7
    move-object/from16 v4, v33

    goto :goto_e

    :cond_8
    move-object/from16 v4, v33

    goto/16 :goto_d

    :cond_9
    move-object/from16 v39, v33

    goto/16 :goto_c

    :cond_a
    move-object/from16 v9, v33

    move-object/from16 v8, v33

    goto/16 :goto_b

    :cond_b
    move-object/from16 v10, v33

    goto/16 :goto_a

    :cond_c
    move-object/from16 v12, v33

    move-object/from16 v11, v33

    goto/16 :goto_9

    :cond_d
    move-object/from16 v19, v33

    goto/16 :goto_8

    :cond_e
    move-object/from16 v13, v33

    goto/16 :goto_7

    :cond_f
    move-object/from16 v7, v33

    goto/16 :goto_5

    :cond_10
    move-object/from16 v4, v33

    goto/16 :goto_6

    :cond_11
    move-object/from16 v5, v33

    if-eqz v3, :cond_12

    goto/16 :goto_3

    :cond_12
    move-object/from16 v3, v33

    goto/16 :goto_4

    :cond_13
    move-object/from16 v1, v33

    goto/16 :goto_2

    :cond_14
    move-object/from16 v3, v33

    goto/16 :goto_1

    :cond_15
    move-object/from16 v3, v33

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;
    .locals 29

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->fi2()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    :cond_0
    move-object/from16 v17, v4

    :cond_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/16 v22, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v2, "previous_page"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v4, v3

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;

    const-string v2, "product_detail"

    invoke-direct {v3, v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v2, :cond_d

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->fi2()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->LIZJ()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->tv2()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->rv2()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v13

    :goto_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v14

    :goto_4
    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v25

    :goto_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v26

    :goto_6
    const/4 v12, 0x0

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 p0, v12

    invoke-direct/range {v23 .. v29}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {v2}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v2, :cond_6

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->platformSellerId:Ljava/lang/String;

    :goto_7
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getWarehouseId()Ljava/lang/String;

    move-result-object v16

    :goto_8
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/ProductInfoMeta;

    invoke-direct/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/ProductInfoMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->productId:Ljava/lang/String;

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v6, v4

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v12, v12

    move-object v13, v12

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedExtra;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Card;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v5, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->rm2()Ljava/lang/String;

    move-result-object v23

    sget-object v0, LX/0qGW;->LL:LX/0qGW;

    sget-object v1, LX/0qGW;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0qGW;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    const/16 v19, 0x1

    move-object/from16 v21, v12

    move-object/from16 v25, v12

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;)V

    return-object v16

    :cond_4
    move-object/from16 v16, v22

    goto :goto_8

    :cond_5
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_6

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerId:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object/from16 v11, v22

    goto :goto_7

    :cond_7
    move-object/from16 v4, v22

    :cond_8
    move-object/from16 v25, v22

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object/from16 v26, v22

    goto/16 :goto_6

    :cond_a
    move-object/from16 v13, v22

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :cond_b
    move-object/from16 v14, v22

    goto/16 :goto_4

    :cond_c
    move-object/from16 v8, v22

    goto/16 :goto_2

    :cond_d
    move-object/from16 v7, v22

    goto/16 :goto_1

    :cond_e
    move-object/from16 v3, v22

    goto/16 :goto_0
.end method
