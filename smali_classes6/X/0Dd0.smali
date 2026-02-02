.class public final LX/0Dd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;)Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;
    .locals 34

    const-class v0, LX/0De9;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/0De9;

    invoke-interface {v0}, LX/0De9;->fi2()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    :cond_1
    :goto_0
    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->pdpButtonAreaExtraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaExtraInfo;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaExtraInfo;->muteFulfillmentFeature:Ljava/lang/Boolean;

    :goto_1
    const/4 v15, 0x0

    move-object/from16 v28, v11

    invoke-direct {v8, v11, v11, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {v0}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_2

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->sellerId:Ljava/lang/String;

    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getWarehouseId()Ljava/lang/String;

    move-result-object v12

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {v0}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_1b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_1b

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->productId:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {v0}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v3, :cond_19

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_19

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->skuId:Ljava/lang/String;

    :goto_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v15

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v16

    :goto_5
    sget-object v0, LX/0qQx;->LJI:LX/0qQx;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    :goto_6
    const-string v0, "product_detail"

    move-object/from16 v5, p1

    invoke-static {v0, v5, v4}, LX/0qQu;->LIZIZ(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DfL;->LIZ(Ljava/util/Map;)I

    move-result v9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_14

    const-string v0, "author_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_13

    check-cast v0, Ljava/lang/String;

    :goto_9
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    move-result-object v4

    :goto_a
    invoke-static {v4}, LX/018X;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;)Ljava/util/List;

    move-result-object v20

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v21

    :goto_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->rm2()Ljava/lang/String;

    move-result-object v22

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v23

    :goto_c
    if-eqz v2, :cond_f

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    :goto_d
    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    :goto_e
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v2, "source_page_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_f
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_c

    check-cast v3, Ljava/lang/String;

    :goto_10
    invoke-direct {v6, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {v2}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v4

    :goto_11
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->platformSellerId:Ljava/lang/String;

    :goto_12
    invoke-direct {v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPipeParams()Ljava/lang/String;

    move-result-object v32

    :goto_14
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;

    move-result-object v33

    :goto_15
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZL:LX/01nH;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v2, v1}, LX/01nH;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object p0

    sget-object v1, LX/0qGW;->LL:LX/0qGW;

    sget-object v2, LX/0qGW;->LLILL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/0qGW;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v24, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v35}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/util/List;)V

    return-object v10

    :cond_5
    const/4 v1, 0x0

    goto :goto_16

    :cond_6
    const/16 v33, 0x0

    goto :goto_15

    :cond_7
    const/16 v32, 0x0

    goto :goto_14

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const/4 v2, 0x0

    goto :goto_12

    :cond_a
    const/4 v4, 0x0

    goto :goto_11

    :cond_b
    const/4 v5, 0x0

    goto :goto_13

    :cond_c
    const/4 v3, 0x0

    goto :goto_10

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_e
    const/16 v25, 0x0

    goto/16 :goto_e

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_10
    const/16 v23, 0x0

    goto/16 :goto_c

    :cond_11
    const/16 v21, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_17
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_18
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_4

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_1a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1b

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1b
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_1c
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_2

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0Dc1;Landroid/view/View;)Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dc1<",
            "*>;",
            "Landroid/view/View;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v8

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getVisitReportParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v0, "seller_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Zb()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductId()Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v8, :cond_2b

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :goto_4
    const/16 v17, 0x0

    if-eqz v0, :cond_2a

    const/16 v16, 0x1

    :goto_5
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    :goto_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    :goto_7
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    :cond_3
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Al()I

    move-result v10

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "ai_try_on"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;

    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_9
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Tp()LX/0Ddb;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0Ddb;->LJI()LX/0qQo;

    move-result-object v4

    :goto_a
    if-eqz v16, :cond_23

    if-eqz v8, :cond_22

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_22

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->sellerId:Ljava/lang/String;

    :goto_b
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getWarehouseId()Ljava/lang/String;

    move-result-object v18

    :goto_c
    if-eqz v16, :cond_20

    if-eqz v8, :cond_1e

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_1e

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->productId:Ljava/lang/String;

    :goto_d
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_1f

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->skuId:Ljava/lang/String;

    :goto_e
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSchemaChainKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getVisitReportParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v0, "chain_key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1c

    check-cast v0, Ljava/lang/String;

    :cond_5
    :goto_10
    sget-object v2, LX/0qQx;->LJI:LX/0qQx;

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v9

    :goto_11
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    :goto_12
    move-object/from16 v11, p1

    invoke-static {v2, v11, v9}, LX/0qQu;->LIZIZ(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    :goto_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0DfL;->LIZ(Ljava/util/Map;)I

    move-result v15

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_18

    const-string v2, "author_id"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_14
    instance-of v9, v2, Ljava/lang/String;

    if-eqz v9, :cond_17

    check-cast v2, Ljava/lang/String;

    :goto_15
    if-eqz v8, :cond_16

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    :goto_16
    invoke-static {v8}, LX/018X;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;)Ljava/util/List;

    move-result-object v26

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSourceInfo()Ljava/lang/String;

    move-result-object v27

    :goto_17
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBuyerAddrId()Ljava/lang/String;

    move-result-object v28

    :goto_18
    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v29

    :goto_19
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getLogisticsServiceID()Ljava/lang/String;

    move-result-object v30

    :goto_1a
    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    :goto_1b
    if-eqz v4, :cond_6

    iget-object v3, v4, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    if-eqz v3, :cond_6

    iget v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->addItemSourcePage:I

    :cond_6
    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v8, "source_page_type"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1c
    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_f

    check-cast v3, Ljava/lang/String;

    :goto_1d
    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;-><init>(Ljava/lang/String;)V

    if-eqz v16, :cond_e

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getVisitReportParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v8, "platform_seller_id"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1e
    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_7

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object v7, v3

    :cond_7
    invoke-direct {v9, v5, v6, v7}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPipeParams()Ljava/lang/String;

    move-result-object v38

    :goto_20
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;

    move-result-object v39

    :goto_21
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSelectedInsuranceInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object p0

    :goto_22
    if-nez v1, :cond_8

    if-eqz v4, :cond_9

    iget-object v1, v4, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->bizExtra:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;

    :cond_8
    :goto_23
    sget-object v3, LX/0qGW;->LL:LX/0qGW;

    sget-object v4, LX/0qGW;->LLILL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, LX/0qGW;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v34, 0x0

    move-object/from16 v20, v12

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move-object/from16 v35, v11

    move-object/from16 v36, v9

    move-object/from16 v37, v1

    move-object/from16 v17, v14

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v41}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/util/List;)V

    return-object v16

    :cond_9
    const/4 v1, 0x0

    goto :goto_23

    :cond_a
    const/16 p0, 0x0

    goto :goto_22

    :cond_b
    const/16 v39, 0x0

    goto :goto_21

    :cond_c
    const/16 v38, 0x0

    goto :goto_20

    :cond_d
    const/4 v3, 0x0

    goto :goto_1e

    :cond_e
    const/4 v9, 0x0

    goto :goto_1f

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_11
    const/16 v31, 0x0

    goto/16 :goto_1b

    :cond_12
    const/16 v30, 0x0

    goto/16 :goto_1a

    :cond_13
    const/16 v29, 0x0

    goto/16 :goto_19

    :cond_14
    const/16 v28, 0x0

    goto/16 :goto_18

    :cond_15
    const/16 v27, 0x0

    goto/16 :goto_17

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_1e
    const/4 v13, 0x0

    if-eqz v8, :cond_1f

    goto/16 :goto_d

    :cond_1f
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_20
    move-object v13, v6

    move-object v12, v5

    goto/16 :goto_e

    :cond_21
    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_22
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_23
    move-object v14, v7

    goto/16 :goto_b

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_25
    invoke-interface/range {p0 .. p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getAddToCartBizExtra()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;

    move-result-object v1

    goto/16 :goto_9

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_2a
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_2b
    const/4 v5, 0x0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_2c
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_2d
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2f
    const/4 v8, 0x0

    goto/16 :goto_1
.end method

.method public static final LIZJ(LX/0Dc2;Landroid/view/View;)Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dc2<",
            "*>;",
            "Landroid/view/View;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v9

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getVisitReportParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "seller_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->Zb()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v9, :cond_25

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :goto_4
    const/4 v3, 0x0

    if-eqz v1, :cond_24

    const/4 v13, 0x1

    :goto_5
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    :goto_6
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v6

    :goto_7
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    :cond_3
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->Al()I

    move-result v4

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->Tp()LX/0Ddb;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/0Ddb;->LJI()LX/0qQo;

    move-result-object v2

    :goto_8
    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;

    if-eqz v13, :cond_20

    if-eqz v9, :cond_1f

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v1, :cond_1f

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->sellerId:Ljava/lang/String;

    :goto_9
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getWarehouseId()Ljava/lang/String;

    move-result-object v16

    :goto_a
    if-eqz v13, :cond_1d

    if-eqz v9, :cond_1b

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v1, :cond_1b

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->productId:Ljava/lang/String;

    :goto_b
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v1, :cond_1c

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->skuId:Ljava/lang/String;

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSchemaChainKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getVisitReportParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v1, "chain_key"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_19

    check-cast v1, Ljava/lang/String;

    :cond_5
    :goto_e
    sget-object v3, LX/0qQx;->LJI:LX/0qQx;

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v8

    :goto_f
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    :goto_10
    move-object/from16 v11, p1

    invoke-static {v3, v11, v8}, LX/0qQu;->LIZIZ(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    :goto_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0DfL;->LIZ(Ljava/util/Map;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_15

    const-string v3, "author_id"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_12
    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_14

    check-cast v3, Ljava/lang/String;

    :goto_13
    if-eqz v9, :cond_13

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    :goto_14
    invoke-static {v8}, LX/018X;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;)Ljava/util/List;

    move-result-object v24

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSourceInfo()Ljava/lang/String;

    move-result-object v25

    :goto_15
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBuyerAddrId()Ljava/lang/String;

    move-result-object v26

    :goto_16
    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v27

    :goto_17
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getLogisticsServiceID()Ljava/lang/String;

    move-result-object v28

    :goto_18
    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    :goto_19
    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    if-eqz v2, :cond_6

    iget v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->addItemSourcePage:I

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v32, 0x0

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v4, "source_page_type"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1a
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_c

    check-cast v2, Ljava/lang/String;

    :goto_1b
    invoke-direct {v8, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_b

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getVisitReportParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v6, "platform_seller_id"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1c
    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v0, v2

    :cond_7
    invoke-direct {v4, v5, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPipeParams()Ljava/lang/String;

    move-result-object v36

    :goto_1e
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;

    move-result-object v37

    :goto_1f
    move-object/from16 v20, v1

    move-object/from16 v23, v3

    move-object/from16 v33, v8

    move-object/from16 v34, v4

    move-object/from16 v35, v32

    move-object/from16 p0, v32

    move-object/from16 p1, v32

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v39}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/util/List;)V

    return-object v14

    :cond_8
    const/16 v37, 0x0

    goto :goto_1f

    :cond_9
    const/16 v36, 0x0

    goto :goto_1e

    :cond_a
    const/4 v2, 0x0

    goto :goto_1c

    :cond_b
    const/4 v4, 0x0

    goto :goto_1d

    :cond_c
    const/4 v2, 0x0

    goto :goto_1b

    :cond_d
    const/4 v2, 0x0

    goto :goto_1a

    :cond_e
    const/16 v29, 0x0

    goto/16 :goto_19

    :cond_f
    const/16 v28, 0x0

    goto/16 :goto_18

    :cond_10
    const/16 v27, 0x0

    goto/16 :goto_17

    :cond_11
    const/16 v26, 0x0

    goto/16 :goto_16

    :cond_12
    const/16 v25, 0x0

    goto/16 :goto_15

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1b
    const/4 v12, 0x0

    if-eqz v9, :cond_1c

    goto/16 :goto_b

    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_1d
    move-object v12, v7

    move-object v10, v5

    goto/16 :goto_c

    :cond_1e
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_20
    move-object v15, v0

    goto/16 :goto_9

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_25
    const/4 v5, 0x0

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_29
    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;)Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;
    .locals 4

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->rawDataStr:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v2, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0Dd3;

    invoke-direct {v0}, LX/0Dd3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;

    return-object v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method
