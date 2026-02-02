.class public final LX/01gs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01gs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01gs;

    invoke-direct {v0}, LX/01gs;-><init>()V

    sput-object v0, LX/01gs;->LIZ:LX/01gs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 26

    const-string v14, "buy_now"

    const/16 v22, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;

    const/16 v25, 0x0

    move-object/from16 v19, p2

    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v5, p1

    if-eqz v5, :cond_9

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->platformSellerId:Ljava/lang/String;

    :goto_1
    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {v1, v5, v0}, LX/01gs;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)Ljava/util/HashMap;

    move-result-object v10

    move-object/from16 v16, p6

    move-object/from16 v0, p0

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v22

    move-object/from16 v23, v3

    move-object/from16 v24, v22

    invoke-static/range {v17 .. v24}, LX/01gs;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    move-result-object v6

    if-eqz v0, :cond_8

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedArea:Ljava/util/List;

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getInstallmentPlan()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->tenure:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBtmToken()Ljava/lang/String;

    move-result-object v22

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;

    if-eqz v19, :cond_5

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-eqz v5, :cond_3

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->platformSellerId:Ljava/lang/String;

    :goto_6
    invoke-direct {v1, v4, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :goto_7
    if-eqz v19, :cond_1

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v25

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v12, 0x0

    move-object/from16 v19, p7

    move-object/from16 v17, p5

    move-object v11, v7

    move-object v13, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v1

    move-object/from16 p0, v7

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "combined_sku_order_submit_params"

    const-string v0, "combined_sku_order_req_params"

    invoke-static {v1, v0, v2}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v24, v25

    goto :goto_7

    :cond_3
    move-object/from16 v3, v25

    :cond_4
    move-object/from16 v0, v25

    goto :goto_6

    :cond_5
    move-object/from16 v4, v25

    goto :goto_5

    :cond_6
    move-object/from16 v2, v22

    goto :goto_4

    :cond_7
    move-object/from16 v9, v22

    goto :goto_3

    :cond_8
    move-object/from16 v8, v22

    goto :goto_2

    :cond_9
    move-object/from16 v1, v22

    :cond_a
    move-object/from16 v0, v22

    goto/16 :goto_1

    :cond_b
    move-object/from16 v2, v22

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/01gs;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/util/List;Ljava/lang/String;ILjava/lang/Integer;ZI)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;
    .locals 59

    move/from16 v1, p10

    move-object/from16 v34, p8

    move-object/from16 v32, p6

    and-int/lit8 v0, v1, 0x20

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v32, v16

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    move-object/from16 v34, v16

    :cond_1
    and-int/lit16 v0, v1, 0x100

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    const/16 p9, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, LX/0DLL;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v6

    :goto_1
    move-object/from16 v2, p1

    if-eqz v2, :cond_3

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedBuyerAddressId:Ljava/lang/String;

    if-nez v12, :cond_4

    :cond_3
    if-eqz v0, :cond_2b

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultAddressId:Ljava/lang/String;

    :cond_4
    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerId:Ljava/lang/String;

    :cond_6
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v6, :cond_29

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v4, :cond_29

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->productId:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v4

    if-eqz v4, :cond_26

    if-eqz v6, :cond_27

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v4, :cond_27

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->skuId:Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v38

    :goto_6
    sget-object v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    if-eqz p4, :cond_24

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0DfL;->LIZ(Ljava/util/Map;)I

    move-result v14

    if-eqz p4, :cond_23

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_23

    const-string v4, "author_id"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    if-eqz p4, :cond_22

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    :goto_9
    invoke-static {v4}, LX/01gs;->LJIIIIZZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v42

    if-eqz p4, :cond_21

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v43

    :goto_a
    if-eqz v2, :cond_7

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    if-nez v4, :cond_8

    :cond_7
    if-eqz v0, :cond_20

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v4, :cond_20

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    :cond_8
    :goto_b
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getWarehouseId()Ljava/lang/String;

    move-result-object v48

    :goto_c
    invoke-static {v0}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v8

    :goto_d
    if-eqz v0, :cond_1b

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->platformSellerId:Ljava/lang/String;

    :goto_e
    invoke-direct {v9, v8, v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;

    move-result-object v56

    :goto_10
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v6}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_11
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;

    const/16 v39, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v22, 0x0

    move-object/from16 v35, v6

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v45, v4

    move-object/from16 v46, v39

    move-object/from16 v47, v39

    move-object/from16 v49, v39

    move-object/from16 v50, v39

    move-object/from16 v51, v39

    move-object/from16 v52, v39

    move-object/from16 v53, v39

    move-object/from16 v54, v39

    move-object/from16 v55, v9

    move-object/from16 v57, v39

    move-object/from16 v58, v39

    move-object/from16 p0, v39

    invoke-direct/range {v35 .. v60}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BcmStandardTrack;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryOption:Ljava/lang/Integer;

    if-nez v4, :cond_a

    :cond_9
    if-eqz v0, :cond_18

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v2, :cond_18

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryOption:Ljava/lang/Integer;

    :cond_a
    :goto_12
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    invoke-direct {v2, v3, v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_17

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getOrderRequestParams()Ljava/util/Map;

    move-result-object v27

    :goto_13
    if-nez p9, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    move-result-object v2

    :goto_14
    invoke-static {v2}, LX/018X;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;)Ljava/util/List;

    move-result-object v24

    :goto_15
    sget v2, LX/0q1r;->LIZ:I

    if-eqz p4, :cond_14

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    :goto_16
    invoke-static {v2}, LX/0q1r;->LJFF(Ljava/util/Map;)[I

    move-result-object v31

    if-eqz p4, :cond_13

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v2, "is_from_follow"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_17
    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_b
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZIZ()LX/0ugz;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v2, LX/0ugz;->LIZJ:Ljava/util/HashMap;

    if-eqz v3, :cond_12

    const-string v2, "log_id"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_18
    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->billInfoParams:Ljava/lang/String;

    :goto_19
    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    :goto_1a
    if-eqz p4, :cond_f

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, LX/01gs;->LJII(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;

    move-result-object v42

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getInstallmentPlan()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->tenure:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "pdp_bnpl_selected_tenure"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ecom_checkout_add_retention_payment_params"

    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v5, "retain_params_position"

    const-string v4, "order_submit"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_e

    move-object/from16 v0, v16

    :cond_e
    sget-object v4, LX/01eP;->LJIJ:LX/01hr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01hr;->LJIIJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    move-result-object p6

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v46, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    invoke-static {}, LX/01WD;->LIZ()Z

    move-result v21

    move/from16 v40, p7

    move-object/from16 v29, p5

    move/from16 v19, v1

    move/from16 v20, v1

    move-object/from16 v23, v22

    move/from16 v25, v1

    move-object/from16 v26, v22

    move-object/from16 v28, v22

    move-object/from16 v30, v22

    move-object/from16 v33, v22

    move-object/from16 v36, v3

    move-object/from16 v37, v22

    move-object/from16 v38, v2

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v45, v22

    move-object/from16 v47, v22

    move-object/from16 v48, v22

    move-object/from16 v49, v22

    move-object/from16 v50, v22

    move-object/from16 v51, v22

    move-object/from16 v52, v22

    move-object/from16 v53, v22

    move-object/from16 v54, v22

    move-object/from16 v55, v22

    move-object/from16 v56, v22

    move-object/from16 v57, v22

    move-object/from16 v58, v22

    move-object/from16 p0, v0

    move-object/from16 p1, v22

    move-object/from16 p2, v22

    move-object/from16 p3, v22

    move-object/from16 p4, v22

    move-object/from16 p5, v22

    move-object/from16 p7, v22

    move-object/from16 p8, v22

    move-object/from16 p9, v22

    move-object/from16 v17, v13

    move/from16 v18, v1

    move-object v15, v12

    invoke-direct/range {v14 .. v68}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;-><init>(Ljava/lang/String;ILjava/util/List;ZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoClientParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayTrackInfo;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v14

    :cond_f
    move-object/from16 v0, v16

    goto/16 :goto_1b

    :cond_10
    move-object/from16 v39, v16

    goto/16 :goto_1a

    :cond_11
    move-object/from16 v3, v16

    goto/16 :goto_19

    :cond_12
    move-object/from16 v2, v16

    goto/16 :goto_18

    :cond_13
    move-object/from16 v3, v16

    goto/16 :goto_17

    :cond_14
    move-object/from16 v2, v16

    goto/16 :goto_16

    :cond_15
    move-object/from16 v2, v16

    goto/16 :goto_14

    :cond_16
    move-object/from16 v24, v16

    goto/16 :goto_15

    :cond_17
    move-object/from16 v27, v16

    goto/16 :goto_13

    :cond_18
    move-object/from16 v4, v16

    goto/16 :goto_12

    :cond_19
    move-object/from16 p1, v16

    goto/16 :goto_11

    :cond_1a
    move-object/from16 v56, v16

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v7, v16

    :cond_1c
    move-object/from16 v6, v16

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v8, v16

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v9, v16

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v48, v16

    goto/16 :goto_c

    :cond_20
    move-object/from16 v4, v16

    goto/16 :goto_b

    :cond_21
    move-object/from16 v41, v16

    move-object/from16 v43, v16

    goto/16 :goto_a

    :cond_22
    move-object/from16 v4, v16

    goto/16 :goto_9

    :cond_23
    move-object/from16 v4, v16

    goto/16 :goto_8

    :cond_24
    move-object/from16 v4, v16

    goto/16 :goto_7

    :cond_25
    move-object/from16 v38, v16

    goto/16 :goto_6

    :cond_26
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_27
    move-object/from16 v10, v16

    goto/16 :goto_5

    :cond_28
    if-eqz v0, :cond_29

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    goto/16 :goto_4

    :cond_29
    move-object/from16 v11, v16

    goto/16 :goto_4

    :cond_2a
    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_2b
    move-object/from16 v12, v16

    goto/16 :goto_2

    :cond_2c
    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_2d
    move-object/from16 v6, v16

    goto/16 :goto_1
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;
    .locals 49

    move-object/from16 v33, p6

    const/4 v9, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_26

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/0DsK;->LIZ(Ljava/lang/String;)LX/0DsS;

    move-result-object v2

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->compatibleParams:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CompatibleParams;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CompatibleParams;->flashSaleId:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->flashSale:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    if-eqz v1, :cond_27

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->activityId:Ljava/lang/String;

    :cond_1
    :goto_1
    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_25

    iget v2, v2, LX/0DsS;->LJIIIZ:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_25

    :cond_2
    move-object/from16 v39, v9

    :goto_2
    move-object/from16 v1, p2

    if-eqz v0, :cond_24

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v0, v2}, LX/0DLL;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v10

    :goto_4
    if-eqz p3, :cond_22

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->isFromPdpAddCartAfterToastEntrance()Z

    move-result v2

    if-ne v2, v4, :cond_22

    :goto_5
    move-object/from16 v2, p0

    if-eqz v2, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedBuyerAddressId:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    if-eqz v0, :cond_21

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultAddressId:Ljava/lang/String;

    :cond_4
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_20

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerId:Ljava/lang/String;

    :cond_6
    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz v10, :cond_1f

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v5, :cond_1f

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->productId:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz v10, :cond_1d

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v5, :cond_1d

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->skuId:Ljava/lang/String;

    :goto_9
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v16

    :goto_a
    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    if-eqz p3, :cond_1a

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v5

    :goto_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0DfL;->LIZ(Ljava/util/Map;)I

    move-result v11

    if-eqz p3, :cond_19

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_19

    const-string v5, "author_id"

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    if-eqz p3, :cond_18

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v5

    :goto_d
    invoke-static {v5}, LX/01gs;->LJIIIIZZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    if-eqz p3, :cond_17

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v21

    :goto_e
    if-eqz v2, :cond_7

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    if-eqz v0, :cond_16

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    :cond_8
    :goto_f
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getWarehouseId()Ljava/lang/String;

    move-result-object v26

    :goto_10
    invoke-static {v0}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v10

    if-nez v10, :cond_9

    move-object/from16 v33, v9

    :cond_9
    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;

    move-result-object v34

    :goto_11
    if-eqz v4, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCartItemId()Ljava/lang/String;

    move-result-object v17

    :goto_12
    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v24, 0x0

    move-object/from16 v35, p7

    move-object/from16 v23, v5

    move-object/from16 v25, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    invoke-direct/range {v13 .. v38}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BcmStandardTrack;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryOption:Ljava/lang/Integer;

    if-nez v4, :cond_b

    :cond_a
    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v2, :cond_12

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryOption:Ljava/lang/Integer;

    :cond_b
    :goto_13
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    invoke-direct {v2, v3, v6, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_11

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getOrderRequestParams()Ljava/util/Map;

    move-result-object v36

    :goto_14
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    move-result-object v1

    :goto_15
    invoke-static {v1}, LX/018X;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;)Ljava/util/List;

    move-result-object v38

    if-eqz p3, :cond_f

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v1, "is_from_follow"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_16
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_c
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZIZ()LX/0ugz;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/0ugz;->LIZJ:Ljava/util/HashMap;

    if-eqz v2, :cond_e

    const-string v1, "log_id"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_17
    if-eqz v0, :cond_d

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->billInfoParams:Ljava/lang/String;

    :cond_d
    new-instance v33, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    move-object/from16 v37, p4

    move-object/from16 v44, p5

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v43, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v2

    move-object/from16 v48, v9

    move-object/from16 p0, v24

    move-object/from16 p1, v24

    move-object/from16 p2, v24

    move-object/from16 p3, v24

    move-object/from16 p4, v24

    move-object/from16 p5, v24

    move-object/from16 p6, v24

    move-object/from16 p7, v24

    invoke-direct/range {v33 .. v56}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CartSummaryInfo;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v33

    :cond_e
    move-object v2, v9

    goto :goto_17

    :cond_f
    move-object v2, v9

    goto :goto_16

    :cond_10
    move-object v1, v9

    goto :goto_15

    :cond_11
    move-object/from16 v36, v9

    goto :goto_14

    :cond_12
    move-object v4, v9

    goto/16 :goto_13

    :cond_13
    move-object/from16 v17, v9

    goto/16 :goto_12

    :cond_14
    move-object/from16 v34, v9

    goto/16 :goto_11

    :cond_15
    move-object/from16 v26, v9

    goto/16 :goto_10

    :cond_16
    move-object v5, v9

    goto/16 :goto_f

    :cond_17
    move-object/from16 v19, v9

    move-object/from16 v21, v9

    goto/16 :goto_e

    :cond_18
    move-object v5, v9

    goto/16 :goto_d

    :cond_19
    move-object v5, v9

    goto/16 :goto_c

    :cond_1a
    move-object v5, v9

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v16, v9

    goto/16 :goto_a

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_9

    :cond_1d
    move-object v15, v9

    goto/16 :goto_9

    :cond_1e
    if-eqz v0, :cond_1f

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1f
    move-object v14, v9

    goto/16 :goto_8

    :cond_20
    move-object v3, v9

    goto/16 :goto_7

    :cond_21
    move-object v7, v9

    goto/16 :goto_6

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_23
    move-object v2, v9

    goto/16 :goto_3

    :cond_24
    move-object v10, v9

    goto/16 :goto_4

    :cond_25
    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    goto/16 :goto_2

    :cond_26
    move-object v2, v9

    if-eqz v0, :cond_27

    goto/16 :goto_0

    :cond_27
    move-object v3, v9

    goto/16 :goto_1
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)Ljava/util/HashMap;
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_10

    const-string v1, "full_screen"

    :goto_1
    const-string v0, "page_show_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "product_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object p0, v4

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->realPrice:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v5, v4

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->discount:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    const-string v3, ""

    if-nez p0, :cond_8

    if-nez v1, :cond_f

    if-eqz v5, :cond_f

    move-object p0, v5

    :cond_8
    :goto_2
    const-string v0, "original_price"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_a

    if-nez v5, :cond_9

    move-object v5, v3

    :cond_9
    const-string v0, "sale_price"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->extra:Ljava/util/Map;

    if-eqz v1, :cond_b

    const-string v0, "mix_product_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    const-string v0, "is_mix_product"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->activityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PickTag;

    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PickTag;->logExtra:Ljava/lang/String;

    :cond_c
    invoke-static {v4}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getLog_extra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    move-object p0, v3

    goto :goto_2

    :cond_10
    const-string v1, "half_screen"

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-static {v3, v2}, LX/0DnI;->LIZ(Ljava/util/List;Ljava/util/Map;)V

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "flashsale_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "logo_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v2
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;
    .locals 48

    const/4 v15, 0x0

    move-object/from16 v7, p2

    move-object/from16 v2, p1

    if-eqz v2, :cond_26

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/0DLL;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v5

    :goto_1
    move-object/from16 v3, p0

    if-eqz v3, :cond_0

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedBuyerAddressId:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    if-eqz v2, :cond_24

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultAddressId:Ljava/lang/String;

    :cond_1
    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_23

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerId:Ljava/lang/String;

    :cond_3
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v5, :cond_22

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_22

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->productId:Ljava/lang/String;

    :goto_4
    invoke-static {v2}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v5, :cond_20

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_20

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->skuId:Ljava/lang/String;

    :goto_5
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v19

    :goto_6
    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    if-eqz p3, :cond_1d

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DfL;->LIZ(Ljava/util/Map;)I

    move-result v14

    if-eqz p3, :cond_1c

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1c

    const-string v0, "author_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    if-eqz p3, :cond_1b

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/01gs;->LJIIIIZZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    if-eqz p3, :cond_1a

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v24

    :goto_a
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    if-eqz v2, :cond_19

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    :cond_5
    :goto_b
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getWarehouseId()Ljava/lang/String;

    move-result-object v29

    :goto_c
    invoke-static {v2}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v8

    :goto_d
    if-eqz v2, :cond_14

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->platformSellerId:Ljava/lang/String;

    :goto_e
    invoke-direct {v10, v8, v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-eqz v2, :cond_13

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;

    move-result-object v37

    :goto_10
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    :goto_11
    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;

    const/16 v20, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v42, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v10

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v41}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BcmStandardTrack;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryOption:Ljava/lang/Integer;

    if-nez v3, :cond_7

    :cond_6
    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryOption:Ljava/lang/Integer;

    :cond_7
    :goto_12
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    invoke-direct {v0, v1, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, LX/0q1r;->LIZ:I

    if-eqz p3, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/0q1r;->LJFF(Ljava/util/Map;)[I

    move-result-object v41

    if-eqz p3, :cond_f

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "is_from_follow"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_14
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_15
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZIZ()LX/0ugz;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0ugz;->LIZJ:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    const-string v0, "log_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_16
    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->billInfoParams:Ljava/lang/String;

    :goto_17
    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    :goto_18
    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_19
    invoke-static {v0}, LX/01gs;->LJII(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;

    move-result-object p1

    sget-object v0, LX/01eP;->LJIJ:LX/01hr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/01hr;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    move-result-object p2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadCheckParam;

    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v0, "source_page_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadCheckParam;-><init>(Ljava/lang/String;)V

    new-instance v37, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v40, 0x0

    move/from16 v47, p4

    move-object/from16 v38, v9

    move-object/from16 v39, v13

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v42

    invoke-direct/range {v37 .. v52}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;-><init>(Ljava/lang/String;Ljava/util/List;I[ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadCheckParam;Ljava/lang/Integer;)V

    return-object v37

    :cond_a
    move-object v0, v15

    goto :goto_19

    :cond_b
    move-object/from16 v46, v15

    goto :goto_18

    :cond_c
    move-object v2, v15

    goto :goto_17

    :cond_d
    move-object v3, v15

    goto :goto_16

    :cond_e
    const/4 v5, 0x0

    goto :goto_15

    :cond_f
    move-object v1, v15

    goto/16 :goto_14

    :cond_10
    move-object v0, v15

    goto/16 :goto_13

    :cond_11
    move-object v3, v15

    goto/16 :goto_12

    :cond_12
    move-object/from16 v41, v15

    goto/16 :goto_11

    :cond_13
    move-object/from16 v37, v15

    goto/16 :goto_10

    :cond_14
    move-object v6, v15

    :cond_15
    move-object v5, v15

    goto/16 :goto_e

    :cond_16
    move-object v8, v15

    goto/16 :goto_d

    :cond_17
    move-object v10, v15

    goto/16 :goto_f

    :cond_18
    move-object/from16 v29, v15

    goto/16 :goto_c

    :cond_19
    move-object v0, v15

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v22, v15

    move-object/from16 v24, v15

    goto/16 :goto_a

    :cond_1b
    move-object v0, v15

    goto/16 :goto_9

    :cond_1c
    move-object v0, v15

    goto/16 :goto_8

    :cond_1d
    move-object v0, v15

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v19, v15

    goto/16 :goto_6

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_5

    :cond_20
    move-object v11, v15

    goto/16 :goto_5

    :cond_21
    if-eqz v2, :cond_22

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    goto/16 :goto_4

    :cond_22
    move-object v12, v15

    goto/16 :goto_4

    :cond_23
    move-object v1, v15

    goto/16 :goto_3

    :cond_24
    move-object v9, v15

    goto/16 :goto_2

    :cond_25
    move-object v0, v15

    goto/16 :goto_0

    :cond_26
    move-object v5, v15

    goto/16 :goto_1
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0DsK;->LIZ(Ljava/lang/String;)LX/0DsS;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->compatibleParams:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CompatibleParams;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CompatibleParams;->flashSaleId:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->flashSale:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->activityId:Ljava/lang/String;

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    iget v1, v1, LX/0DsS;->LJIIIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    return-object v3

    :cond_3
    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_4
    move-object v1, v3

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method

.method public static LJII(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;
    .locals 6

    const-string v5, ""

    if-eqz p0, :cond_0

    const-string v0, "enter_from_info"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    if-eqz p0, :cond_2

    :cond_1
    const-string v0, "enter_from"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v5

    if-eqz p0, :cond_4

    :cond_3
    const-string v0, "enter_from_merge"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v5

    if-eqz p0, :cond_6

    :cond_5
    const-string v0, "previous_page"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDaInfo;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDaInfo;)V

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    const-string v0, "entrance_info"

    invoke-static {v0, p0}, LX/0qCx;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/01St;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OrderConfig;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OrderConfig;->orderEntranceInfoKeys:Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;
    .locals 69

    move-object/from16 v2, p0

    invoke-static {}, LX/0IAa;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01mH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->genCacheKey(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/01m8;->LIZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getBuyType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/01m8;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getBuyType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/01m8;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)LX/01m7;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/01m7;->LIZJ:LX/01fi;

    sget-object v0, LX/01fi;->PRELOAD_API:LX/01fi;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/01fi;->PRELOAD_FULL_DATA_API:LX/01fi;

    if-ne v1, v0, :cond_3

    :cond_1
    const/4 v4, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->PRELOAD:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v3

    iget-object v0, v5, LX/01m7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getRequestId()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-direct {v1, v3, v6, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->buyerAddrId:Ljava/lang/String;

    move-object/from16 p0, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->buyType:I

    move/from16 v68, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->orderShop:Ljava/util/List;

    move-object/from16 v67, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withProductInfo:Z

    move/from16 v66, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withSellerInfo:Z

    move/from16 v65, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withAddressInputItem:Z

    move/from16 v64, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withPreRiskParam:Z

    move/from16 v63, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->promotionIds:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->useUserSelection:Ljava/lang/Boolean;

    move-object/from16 v61, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->claimVoucherTypeIds:Ljava/util/List;

    move-object/from16 v60, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->isNewPayment:Z

    move/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->orderRequestParams:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->serverIssuedParams:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->activityIds:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->selectedAddonSKUIds:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->trafficSourceList:[I

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->noticeVoucherTypeId:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->addOnProductInfos:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->oneStepOrderType:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->isFromFollow:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->billInfoParams:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->selectedVoucherMetas:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->preLogId:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->pageSourceInfo:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->clientTemplate:I

    move/from16 v31, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->useBonusRedeem:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->useActivityUserSelection:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->needCheckAddressUpgrade:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->oneClickPayContextString:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->addonPanelSnapInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->ospScene:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspScene;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->selectAddonOrderSkus:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->shippingAddressParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->emailAuthorizationSnapInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->retryTime:Ljava/lang/Integer;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->flowType:Ljava/lang/Integer;

    move-object/from16 v45, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->addonScene:Ljava/lang/Integer;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->hideShippingAddonPanel:Ljava/lang/Boolean;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->billInfoClientParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoClientParam;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->identityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->paymentParam:Ljava/util/Map;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->payTrackInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayTrackInfo;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->couponSelectedStatus:Ljava/lang/Integer;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->financingDetails:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->previousPayOrderId:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->pipoErrorCodeParams:Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->payRiskControlParams:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withDonation:Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->refundableSampleSelectStatus:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->displayedAddonProductId:Ljava/lang/String;

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v1

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v15

    move-object/from16 v47, v14

    move-object/from16 v48, v13

    move-object/from16 v49, v12

    move-object/from16 v50, v11

    move-object/from16 v51, v10

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v59, v0

    move-object v5, v2

    move-object/from16 v6, p0

    move/from16 v7, v68

    move-object/from16 v8, v67

    move/from16 v9, v66

    move/from16 v10, v65

    move/from16 v11, v64

    move/from16 v12, v63

    move-object/from16 v13, v62

    move-object/from16 v14, v61

    move-object/from16 v15, v60

    invoke-virtual/range {v5 .. v59}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->copy(Ljava/lang/String;ILjava/util/List;ZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoClientParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayTrackInfo;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/lang/Float;)V
    .locals 82

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ecom_osp_check_login_switch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object/from16 p0, p0

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v2, LX/0qKq;->ERR31:LX/0qKq;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "OrderSubmitStarter checkLogin activity == null!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    sget-object v10, LX/0qPT;->LIZ:LX/0qPT;

    move-object/from16 v66, p7

    invoke-static/range {v66 .. v66}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v11

    const-string v12, "order_submit"

    const/4 v13, 0x0

    const/16 v15, 0xc

    move-object v14, v13

    invoke-static/range {v10 .. v15}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move/from16 v2, p5

    move-object/from16 v1, p4

    move-object/from16 v0, p2

    invoke-static {v1, v0, v2}, LX/01gs;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)Ljava/util/HashMap;

    move-result-object v59

    sget-object v2, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v59 .. v59}, LX/01jB;->LJJIFFI(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV3;->LIZ()Z

    move-result v4

    move-object/from16 p2, p6

    move-object/from16 v76, p3

    move-object/from16 v2, p1

    if-eqz v4, :cond_14

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-eqz v76, :cond_9

    invoke-virtual/range {v76 .. v76}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_d

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSalePropList:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v7, v9

    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propId:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_4
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v10, :cond_8

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValueId:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_5
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    :goto_6
    if-nez v7, :cond_5

    move-object v7, v10

    :cond_5
    if-eqz v10, :cond_2

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v10, v9

    goto :goto_5

    :cond_7
    move-object v10, v9

    goto :goto_4

    :cond_8
    move-object v10, v9

    goto :goto_6

    :cond_9
    move-object v4, v9

    goto :goto_0

    :cond_a
    move-object v5, v9

    goto :goto_1

    :cond_b
    move-object v5, v9

    goto :goto_2

    :cond_c
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v1, LX/01y7;

    const/16 v0, 0x12a

    invoke-direct {v1, v2, v0}, LX/01y7;-><init>(LX/01ej;I)V

    invoke-static {v4, v9, v1}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v2, LX/01ej;->element:Z

    if-nez v0, :cond_0

    return-void

    :cond_d
    move-object v7, v9

    if-nez v5, :cond_34

    move-object/from16 v60, v9

    :goto_7
    if-eqz v76, :cond_33

    invoke-virtual/range {v76 .. v76}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_8
    if-eqz v7, :cond_e

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v4, :cond_f

    :cond_e
    if-eqz v0, :cond_32

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v4, :cond_32

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->images:Ljava/util/List;

    if-eqz v4, :cond_32

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :cond_f
    :goto_9
    const/4 v11, 0x0

    const/16 v15, 0x3f

    move-object v10, v6

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v19

    if-eqz v5, :cond_31

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v6, :cond_31

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->originalPrice:Ljava/lang/String;

    :cond_11
    :goto_a
    new-instance v6, LX/0179;

    const v8, 0x7fffffff

    invoke-direct {v6, v3, v8}, LX/0179;-><init>(II)V

    if-eqz v5, :cond_30

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->lowStockWarning:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->purchaseNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseNotice;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->minBuyQuantity:Ljava/lang/Integer;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->promotionLimitQuantity:Ljava/lang/Integer;

    :goto_b
    if-eqz v0, :cond_2e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v3, :cond_2e

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v3, :cond_2f

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    :goto_d
    if-eqz v5, :cond_2d

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v3, :cond_2d

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->pFandPriceDesc:Ljava/lang/String;

    :goto_e
    new-instance v8, LX/00wO;

    const/16 v23, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/high16 v57, -0x60030000

    const/16 v58, 0x3bf

    move-object/from16 v24, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v3

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    move-object/from16 v52, v23

    move-object/from16 v53, v10

    move-object/from16 v54, v23

    move-object/from16 v55, v23

    move-object/from16 v56, v23

    move-object/from16 v18, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v17

    move-object/from16 v25, v15

    move-object v14, v8

    move-object/from16 v15, v60

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v58}, LX/00wO;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PickTag;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseNotice;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ProductSafetyModule;Ljava/util/List;Ljava/util/List;II)V

    if-eqz v5, :cond_2c

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->originalPrice:Ljava/lang/String;

    :goto_f
    iput-object v4, v8, LX/00wO;->LLLIIII:Ljava/lang/String;

    if-eqz v5, :cond_2b

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->originalPriceColor:Ljava/lang/Integer;

    :goto_10
    iput-object v4, v8, LX/00wO;->LLLIILIL:Ljava/lang/Integer;

    if-eqz v5, :cond_2a

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->originalPriceFont:Ljava/lang/Integer;

    :goto_11
    iput-object v4, v8, LX/00wO;->LLLIL:Ljava/lang/Integer;

    if-eqz v5, :cond_29

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v4, :cond_29

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discountColor:Ljava/lang/Integer;

    :goto_12
    iput-object v4, v8, LX/00wO;->LLLIIIL:Ljava/lang/Integer;

    if-eqz v5, :cond_28

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discountFont:Ljava/lang/Integer;

    :goto_13
    iput-object v4, v8, LX/00wO;->LLLIIL:Ljava/lang/Integer;

    if-eqz v5, :cond_27

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v4, :cond_27

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->frontLoadDiscount:Ljava/lang/Boolean;

    :goto_14
    iput-object v4, v8, LX/00wO;->LLLILZ:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-nez v12, :cond_13

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->logistics:Ljava/util/List;

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-nez v12, :cond_13

    :cond_12
    if-eqz v0, :cond_26

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shipping:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    if-eqz v4, :cond_26

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    if-eqz v4, :cond_26

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v12, :cond_26

    :cond_13
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->isUseSkeleton:Ljava/lang/Boolean;

    :goto_15
    new-instance v6, LX/00nS;

    if-eqz v0, :cond_23

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v4, :cond_23

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_16
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v4, :cond_24

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->avatar:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_17
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v4, :cond_25

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->name:Ljava/lang/String;

    :goto_18
    if-eqz v0, :cond_22

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v4, :cond_22

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_19
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v11, v12, v4}, LX/00wa;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/util/List;)LX/00wZ;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v0, :cond_21

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v4, :cond_21

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v4, :cond_21

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    :goto_1a
    const v19, 0x6e000

    move-object v11, v6

    move-object v12, v10

    move-object v13, v7

    move-object v14, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v23

    invoke-direct/range {v11 .. v19}, LX/00nS;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v4, LX/01y6;

    const/16 v3, 0x182

    invoke-direct {v4, v6, v3}, LX/01y6;-><init>(LX/00nS;I)V

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    if-eqz v0, :cond_20

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;->getBuyNowSchema()Ljava/lang/String;

    move-result-object p3

    :goto_1b
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;

    if-eqz v76, :cond_1f

    invoke-virtual/range {v76 .. v76}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v5

    :goto_1c
    if-eqz v0, :cond_1d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->platformSellerId:Ljava/lang/String;

    :goto_1d
    invoke-direct {v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v81, p14

    move-object/from16 v79, p10

    move-object/from16 v65, p9

    move-object/from16 v74, v2

    move-object/from16 v75, v0

    move-object/from16 v77, v1

    move-object/from16 v78, v65

    move-object/from16 v80, v6

    invoke-static/range {v74 .. v81}, LX/01gs;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    move-result-object v55

    if-eqz v2, :cond_1c

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedArea:Ljava/util/List;

    :goto_1e
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v58

    :goto_1f
    if-eqz v76, :cond_1a

    invoke-virtual/range {v76 .. v76}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getInstallmentPlan()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->tenure:Ljava/lang/String;

    :goto_20
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBtmToken()Ljava/lang/String;

    move-result-object v71

    :goto_21
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;

    if-eqz v76, :cond_18

    invoke-virtual/range {v76 .. v76}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v5

    :goto_22
    if-eqz v0, :cond_16

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->platformSellerId:Ljava/lang/String;

    :goto_23
    invoke-direct {v1, v5, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v54, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;

    const/16 v56, 0x0

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    sget-object v73, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v61, 0x0

    move-object/from16 v75, p15

    move-object/from16 v68, p11

    move-object/from16 v63, p8

    move-object/from16 v60, v56

    move-object/from16 v62, v56

    move-object/from16 v67, v2

    move-object/from16 v69, v56

    move-object/from16 v70, v56

    move-object/from16 v72, v1

    move-object/from16 v74, v56

    move-object/from16 v57, v3

    invoke-direct/range {v54 .. v75}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    if-eqz v76, :cond_15

    invoke-virtual/range {v76 .. v76}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getBillInfoRepoId()Ljava/lang/String;

    move-result-object v9

    :cond_15
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    move/from16 p5, p12

    move-object/from16 p1, v54

    move-object/from16 p2, p2

    move-object/from16 p4, v9

    invoke-static/range {p0 .. p6}, LX/0qNv;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void

    :cond_16
    move-object v4, v9

    :cond_17
    move-object v0, v9

    goto :goto_23

    :cond_18
    move-object v5, v9

    goto :goto_22

    :cond_19
    move-object/from16 v71, v9

    goto :goto_21

    :cond_1a
    move-object v2, v9

    goto :goto_20

    :cond_1b
    move-object/from16 v58, v9

    goto :goto_1f

    :cond_1c
    move-object v3, v9

    goto :goto_1e

    :cond_1d
    move-object v4, v9

    :cond_1e
    move-object v3, v9

    goto/16 :goto_1d

    :cond_1f
    move-object v5, v9

    goto/16 :goto_1c

    :cond_20
    move-object/from16 p3, v9

    goto/16 :goto_1b

    :cond_21
    move-object v4, v9

    goto/16 :goto_1a

    :cond_22
    move-object v11, v9

    goto/16 :goto_19

    :cond_23
    move-object v10, v9

    if-eqz v0, :cond_24

    goto/16 :goto_16

    :cond_24
    move-object v7, v9

    if-eqz v0, :cond_25

    goto/16 :goto_17

    :cond_25
    move-object v5, v9

    goto/16 :goto_18

    :cond_26
    move-object v12, v9

    goto/16 :goto_15

    :cond_27
    move-object v4, v9

    goto/16 :goto_14

    :cond_28
    move-object v4, v9

    goto/16 :goto_13

    :cond_29
    move-object v4, v9

    goto/16 :goto_12

    :cond_2a
    move-object v4, v9

    goto/16 :goto_11

    :cond_2b
    move-object v4, v9

    goto/16 :goto_10

    :cond_2c
    move-object v4, v9

    goto/16 :goto_f

    :cond_2d
    move-object v10, v9

    goto/16 :goto_e

    :cond_2e
    move-object v12, v9

    if-eqz v0, :cond_2f

    goto/16 :goto_c

    :cond_2f
    move-object v11, v9

    goto/16 :goto_d

    :cond_30
    move-object/from16 v17, v9

    move-object v15, v9

    move-object v14, v9

    move-object v13, v9

    goto/16 :goto_b

    :cond_31
    move-object v7, v9

    goto/16 :goto_a

    :cond_32
    move-object v4, v9

    goto/16 :goto_9

    :cond_33
    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_34
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    move-object/from16 v60, v4

    goto/16 :goto_7
.end method


# virtual methods
.method public final LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Z)Ljava/lang/String;
    .locals 63

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://ec/order_submit_v2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v42

    const/16 v50, 0x0

    move-object/from16 v4, p1

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0DsK;->LIZ(Ljava/lang/String;)LX/0DsS;

    move-result-object v12

    :goto_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    move-object/from16 v13, p3

    if-eqz v13, :cond_6

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productId:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->skuId:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->warehouseId:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    move-object/from16 v59, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->checkedSkuIds:[Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productQuantity:Ljava/lang/Integer;

    move-object/from16 v57, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->purchaseMethod:Ljava/lang/Integer;

    move-object/from16 v56, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->periodText:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->backToPdp:Z

    move/from16 v54, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->closeFrom:I

    move/from16 v53, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v52, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v51, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSingleSku:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->link:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->needOpenThirdApp:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->salePriceValue:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->originPriceValue:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->priceMap:Ljava/util/Map;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickImageSource:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSkuImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSaleProps:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickSpecGroupIds:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->bizType:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->startBuyNowClickTime:Ljava/lang/Long;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->installmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->freeShipping:Ljava/lang/Integer;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartItemId:Ljava/lang/String;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->paymentModuleCache:Ljava/util/Map;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isDefaultPreSelect:Ljava/lang/Integer;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectType:Ljava/lang/String;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectSkuIds:[Ljava/lang/String;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSkuManuallySelected:Ljava/lang/Boolean;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedInsuranceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->pdpFacade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    move-object/from16 v27, v25

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v16

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move-object/from16 v49, v0

    move-object v13, v13

    move-object/from16 v14, v62

    move-object/from16 v15, v61

    move-object/from16 v16, v60

    move-object/from16 v17, v59

    move-object/from16 v18, v58

    move-object/from16 v19, v57

    move-object/from16 v20, v56

    move-object/from16 v21, v55

    move/from16 v22, v54

    move/from16 v23, v53

    move-object/from16 v24, v52

    move-object/from16 v25, v51

    move-object/from16 v26, v26

    invoke-virtual/range {v13 .. v49}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v8

    :goto_1
    if-eqz v12, :cond_5

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->compatibleParams:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CompatibleParams;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CompatibleParams;->flashSaleId:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->flashSale:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->activityId:Ljava/lang/String;

    :cond_1
    :goto_2
    iget v1, v12, LX/0DsS;->LJIIIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_3
    const/4 v2, 0x0

    sget-object v47, LX/0qPT;->LIZ:LX/0qPT;

    move-object/from16 v0, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBizType()Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v48

    const-string v49, "order_submit"

    const/16 v52, 0xc

    move-object/from16 v51, v50

    invoke-static/range {v47 .. v52}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v12

    const/4 v14, 0x0

    const/16 v15, 0x1a0

    move-object/from16 v6, p2

    move-object/from16 v5, p0

    move-object v7, v4

    move-object v9, v0

    move-object v11, v2

    move-object v13, v2

    invoke-static/range {v5 .. v15}, LX/01gs;->LIZIZ(LX/01gs;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/util/List;Ljava/lang/String;ILjava/lang/Integer;ZI)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    move-result-object v1

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/01gs;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    move-result-object v1

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static/range {v42 .. v42}, LX/01lq;->LIZ(Ljava/lang/String;)LX/01lQ;

    move-result-object v7

    move/from16 v1, p5

    invoke-static {v0, v4, v1}, LX/01gs;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)Ljava/util/HashMap;

    move-result-object v6

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/01jB;->LJJIFFI(Ljava/util/HashMap;)V

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/01gt;

    invoke-direct {v1, v7, v3, v6, v2}, LX/01gt;-><init>(LX/01lQ;LX/00zH;Ljava/util/HashMap;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v42

    :cond_2
    move-object/from16 v1, v50

    goto :goto_4

    :cond_3
    move-object/from16 v10, v50

    goto :goto_3

    :cond_4
    move-object/from16 v2, v50

    goto :goto_2

    :cond_5
    move-object/from16 v10, v50

    goto :goto_3

    :cond_6
    move-object/from16 v8, v50

    goto :goto_1

    :cond_7
    move-object/from16 v12, v50

    goto/16 :goto_0
.end method
