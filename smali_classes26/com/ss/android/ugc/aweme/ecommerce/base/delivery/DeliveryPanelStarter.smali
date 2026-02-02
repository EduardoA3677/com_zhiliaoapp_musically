.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;

.field public static LIZIZ:LX/0PM2;

.field public static LIZJ:LX/0PM2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedDeliveryTypeId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "delivery_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedBuyerAddressId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "address_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedArea:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "area"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticList:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "logistic_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->trackParams:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "track_params"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectTab:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "selectTab"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->shippingAddress:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "shippingAddress"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->createOrderInfoFromBill:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "createOrderInfoFromBill"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "product_id"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->productId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sku_id"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->skuId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->quantity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "quantity"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "needs_dim"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->priceVal:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    const-string v0, "price_val"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->currency:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    const-string v0, "currency"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->updateCache:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "update_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->addressSelectScene:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "address_selection_scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->bizType:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->panelTitle:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "panel_title"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    if-eqz v1, :cond_d

    const-string v0, "multi_logistics_panel_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-eqz v1, :cond_e

    const-string v0, "logistic_panel_module"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p6, :cond_f

    const-string v0, "checkout_type"

    invoke-virtual {v2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz p7, :cond_10

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "half_express_height_percent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz p5, :cond_11

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {p8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->extraParamsForLynx:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_12
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_13
    if-nez p8, :cond_14

    const-string p8, "aweme://ec/delivery"

    :cond_14
    invoke-static {p0, p8, v2, p3}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz p4, :cond_15

    const-string v0, "lib_track_rtn_id"

    invoke-virtual {v1, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_15
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_16
    const-string v1, "0"

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;LX/02wT;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v9, 0x0

    move-object/from16 v5, p2

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectedLogisticTypeId:Ljava/lang/String;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticList:Ljava/util/List;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->trackParams:Ljava/lang/String;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->panelTitle:Ljava/lang/String;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectedAddressId:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectionType:LX/0DOx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DOx;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->shippingAddress:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->createOrderInfoFromBill:Ljava/lang/String;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const-string v10, "0"

    const-string v28, "normal_checkout"

    const/4 v12, 0x1

    move-object v11, v10

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v36}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, p7

    move-object/from16 v21, p6

    move-object/from16 v20, p5

    move-object/from16 v19, p4

    move-object/from16 v18, p3

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    move-object v15, v9

    move-object/from16 v16, v6

    move/from16 v17, v12

    move-object/from16 v22, v9

    invoke-virtual/range {v13 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;->LIZJ(Landroid/content/Context;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v33, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p10

    instance-of v0, v3, LX/0qNK;

    if-eqz v0, :cond_3

    move-object v4, v3

    check-cast v4, LX/0qNK;

    iget v2, v4, LX/0qNK;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0qNK;->LLIZ:I

    :goto_0
    iget-object v3, v4, LX/0qNK;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0qNK;->LLIZ:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;->LIZIZ:LX/0PM2;

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v5, p1

    iput-object v5, v4, LX/0qNK;->LL:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, LX/0qNK;->LLILIL:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    iput-object v9, v4, LX/0qNK;->LLILL:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v4, LX/0qNK;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v4, LX/0qNK;->LLILLJJLI:Ljava/lang/Object;

    move-object/from16 v12, p8

    iput-object v12, v4, LX/0qNK;->LLILLL:Ljava/lang/Object;

    move-object/from16 v13, p9

    iput-object v13, v4, LX/0qNK;->LLILZ:Ljava/lang/Object;

    iput v0, v4, LX/0qNK;->LLIZ:I

    new-instance v1, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;->LIZIZ:LX/0PM2;

    move/from16 v8, p4

    move-object/from16 v7, p3

    invoke-static/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;->LIZ(Landroid/content/Context;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0qNK;

    invoke-direct {v4, p0, v3}, LX/0qNK;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

    move-object/from16 v1, p3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;->selectedLogisticTypeId:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;->selectedBuyerAddressId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;->selectedArea:Ljava/util/List;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;->productId:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;->skuId:Ljava/lang/String;

    iget v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;->quantity:I

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;->trackParams:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;->priceVal:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;->current:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;->extraParamsForLynx:Ljava/lang/String;

    const-string v24, "normal_checkout"

    move-object/from16 v25, p8

    move-object/from16 v22, p7

    move-object/from16 v13, p5

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v0

    invoke-direct/range {v2 .. v32}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v38, "normal_checkout"

    const/16 v35, 0x0

    move-object/from16 v41, p10

    move-object/from16 v40, p9

    move-object/from16 v37, p6

    move-object/from16 v36, p4

    move-object/from16 v32, p1

    move-object/from16 v31, p0

    move-object/from16 v34, v2

    move-object/from16 v39, v9

    invoke-virtual/range {v31 .. v41}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;->LIZJ(Landroid/content/Context;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13

    const/4 v7, 0x0

    move-object/from16 v4, p9

    instance-of v0, v4, LX/0qNL;

    if-eqz v0, :cond_3

    move-object v3, v4

    check-cast v3, LX/0qNL;

    iget v2, v3, LX/0qNL;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/0qNL;->LLIZ:I

    :goto_0
    iget-object v4, v3, LX/0qNL;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/0qNL;->LLIZ:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;->LIZJ:LX/0PM2;

    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v4, p1

    iput-object v4, v3, LX/0qNL;->LL:Ljava/lang/Object;

    move-object v5, p2

    iput-object v5, v3, LX/0qNL;->LLILIL:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    iput-object v8, v3, LX/0qNL;->LLILL:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v3, LX/0qNL;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v3, LX/0qNL;->LLILLJJLI:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v3, LX/0qNL;->LLILLL:Ljava/lang/Object;

    move-object/from16 v12, p8

    iput-object v12, v3, LX/0qNL;->LLILZ:Ljava/lang/Object;

    iput v0, v3, LX/0qNL;->LLIZ:I

    new-instance v1, LX/0PM2;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;->LIZJ:LX/0PM2;

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;->LIZ(Landroid/content/Context;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v4, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v3, LX/0qNL;

    invoke-direct {v3, p0, v4}, LX/0qNL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
