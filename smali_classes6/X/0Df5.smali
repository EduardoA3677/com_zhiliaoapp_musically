.class public final LX/0Df5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0Dch;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0DZr;

.field public final LLILIL:LX/0Df2;


# direct methods
.method public constructor <init>(LX/0DZr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Df5;->LL:LX/0DZr;

    new-instance v0, LX/0Df2;

    invoke-direct {v0, p0}, LX/0Df2;-><init>(LX/0Df5;)V

    iput-object v0, p0, LX/0Df5;->LLILIL:LX/0Df2;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Df4;LX/02wT;)Ljava/lang/Object;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Df4;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p4

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    instance-of v1, v6, LX/0Df6;

    move-object/from16 v14, p0

    if-eqz v1, :cond_37

    move-object v7, v6

    check-cast v7, LX/0Df6;

    iget v3, v7, LX/0Df6;->LLILLL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_37

    sub-int/2addr v3, v2

    iput v3, v7, LX/0Df6;->LLILLL:I

    :goto_0
    iget-object v1, v7, LX/0Df6;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v9, v7, LX/0Df6;->LLILLL:I

    const-string v13, ""

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v9, :cond_f

    if-eq v9, v2, :cond_28

    if-ne v9, v8, :cond_38

    iget-object v5, v7, LX/0Df6;->LLILL:LX/0Df4;

    iget-object v4, v7, LX/0Df6;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v7, LX/0Df6;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->global:Lcom/bytedance/goda/v2/model/dto/GlobalStruct;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/bytedance/goda/v2/model/dto/GlobalStruct;->productInfo:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-static {v3, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    :goto_2
    iget-object v5, v5, LX/0Df4;->LJII:Ljava/lang/String;

    move-object/from16 v56, v5

    if-eqz v3, :cond_b

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuStatus:Ljava/lang/Integer;

    :goto_3
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shipping:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    move-object/from16 v21, v5

    if-eqz v3, :cond_a

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->bottomAreaId:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->unavailableInfoId:Ljava/lang/Integer;

    :goto_4
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v6, :cond_9

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    :goto_5
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->staticSellingPoints:Ljava/util/List;

    move-object/from16 v20, v5

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->lockUpStaticSellingPoint:Ljava/lang/String;

    move-object/from16 v19, v5

    if-eqz v6, :cond_8

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpReturnPolicyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;

    :goto_6
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->returnPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    move-object/from16 v18, v5

    if-eqz v3, :cond_7

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->pdpButtonAreaIdV2:Ljava/util/List;

    :goto_7
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;

    if-eqz v1, :cond_6

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    :goto_8
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->userRightsModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;

    move-object/from16 v17, v5

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->insuranceLynxInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;

    move-object/from16 v16, v5

    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSellingPoints:Ljava/util/List;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuLogisticsInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    :goto_9
    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->daInfo:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    :goto_a
    new-instance v1, LX/0DcY;

    const/16 v23, 0x0

    const/16 v31, 0x0

    const v54, -0x34017c80

    const/16 v55, 0x1c

    move-object/from16 v22, v9

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v15

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v8

    move-object/from16 v30, v18

    move-object/from16 v32, v6

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v43, v23

    move-object/from16 v44, v17

    move-object/from16 v45, v7

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v5

    move-object/from16 v49, v3

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    move-object/from16 v52, v23

    move-object/from16 v53, v2

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v56

    move-object/from16 v18, v12

    move-object/from16 v19, v21

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v55}, LX/0DcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;ZLcom/bytedance/goda/model/dto/GodaProtocol;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;II)V

    iget-object v0, v14, LX/0Df5;->LL:LX/0DZr;

    if-eqz v4, :cond_2

    move-object v13, v4

    :cond_2
    invoke-virtual {v0, v13, v1}, LX/0DZr;->LJII(Ljava/lang/String;LX/0DcY;)V

    :cond_3
    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_a

    :cond_5
    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_9

    :cond_6
    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_e
    sget-object v1, LX/0qKq;->ERR_GODA_30002:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_b

    :cond_f
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v5, :cond_39

    iget-object v1, v5, LX/0Df4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v1

    const-string v11, "product_id"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, Ljava/util/List;

    if-eqz v1, :cond_27

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_27

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    :goto_c
    iget-object v1, v5, LX/0Df4;->LJI:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_d
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v10, :cond_11

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->warehouseId:Ljava/lang/String;

    if-nez v10, :cond_12

    :cond_11
    iget-object v10, v5, LX/0Df4;->LIZJ:Ljava/lang/String;

    :cond_12
    iget-object v1, v5, LX/0Df4;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_e
    new-instance v15, LX/0Drq;

    invoke-direct {v15}, LX/0Drq;-><init>()V

    if-eqz v9, :cond_13

    iget-object v1, v15, LX/0Drq;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v0, :cond_14

    iget-object v9, v15, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "selected_sku_id"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v5, LX/0Df4;->LJIIL:LX/0Df7;

    invoke-virtual {v1}, LX/0Df7;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v9, v15, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "pdp_refresh_action"

    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v10, :cond_16

    iget-object v9, v15, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "selected_sku_warehouse"

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v10, v5, LX/0Df4;->LJ:Ljava/lang/String;

    if-eqz v10, :cond_17

    iget-object v9, v15, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "pdp_to_logistic_list_info"

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v15, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "selected_sku_quantity"

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v10, v5, LX/0Df4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v10, :cond_19

    iget-object v9, v15, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "one_click_pay_context"

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v10, v5, LX/0Df4;->LJIIJJI:Ljava/util/List;

    if-eqz v10, :cond_1a

    iget-object v9, v15, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "price_below_area_modules"

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, v5, LX/0Df4;->LJI:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_f
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v9, :cond_1c

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v10, :cond_1c

    iget-object v9, v15, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "selected_sku_supply"

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v1, v5, LX/0Df4;->LJFF:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v15, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "purchase_method"

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v1, v5, LX/0Df4;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v15, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "sku_panel_display_mode"

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v10, v5, LX/0Df4;->LJIIJ:Ljava/util/Map;

    if-eqz v10, :cond_1f

    iget-object v9, v15, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "original_sku_info_for_exchange"

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v1, v5, LX/0Df4;->LJI:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_10
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v9, :cond_21

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->pdpButtonAreaIdV2:Ljava/util/List;

    if-eqz v10, :cond_21

    iget-object v9, v15, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "button_area_id"

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v10, v5, LX/0Df4;->LJIILIIL:Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;

    if-eqz v10, :cond_22

    iget-object v9, v15, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "goda_v2_params"

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v9, v5, LX/0Df4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v1, v5, LX/0Df4;->LJII:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move-object/from16 v16, v9

    move/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, LX/0Drq;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v9

    iget-object v1, v5, LX/0Df4;->LJIILIIL:Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;

    if-nez v1, :cond_36

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    iget-object v1, v5, LX/0Df4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBizType()Ljava/lang/Integer;

    move-result-object v1

    iput-object v0, v7, LX/0Df6;->LL:Ljava/lang/Object;

    iput-object v4, v7, LX/0Df6;->LLILIL:Ljava/lang/Object;

    iput-object v5, v7, LX/0Df6;->LLILL:LX/0Df4;

    iput v2, v7, LX/0Df6;->LLILLL:I

    invoke-virtual {v8, v9, v1, v7}, LX/0vx0;->LJIIZILJ(Ljava/util/Map;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_29

    return-object v6

    :cond_23
    const/4 v9, 0x0

    goto :goto_10

    :cond_24
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_25
    const/4 v12, 0x1

    goto/16 :goto_e

    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_27
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_28
    iget-object v5, v7, LX/0Df6;->LLILL:LX/0Df4;

    iget-object v4, v7, LX/0Df6;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v7, LX/0Df6;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v1, :cond_35

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    :goto_11
    invoke-static {v2}, LX/0DrK;->LJI(Lcom/bytedance/goda/model/dto/GodaProtocol;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v3, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v12, :cond_3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v2, :cond_34

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :goto_12
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    :goto_13
    iget-object v3, v5, LX/0Df4;->LJII:Ljava/lang/String;

    move-object/from16 v56, v3

    if-eqz v2, :cond_32

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuStatus:Ljava/lang/Integer;

    :goto_14
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shipping:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    move-object/from16 v21, v3

    if-eqz v2, :cond_31

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->bottomAreaId:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->unavailableInfoId:Ljava/lang/Integer;

    :goto_15
    iget-object v5, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v5, :cond_30

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    :goto_16
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->staticSellingPoints:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->lockUpStaticSellingPoint:Ljava/lang/String;

    move-object/from16 v19, v3

    if-eqz v5, :cond_2f

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpReturnPolicyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;

    :goto_17
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->returnPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    move-object/from16 v18, v3

    if-eqz v2, :cond_2e

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->pdpButtonAreaIdV2:Ljava/util/List;

    :goto_18
    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;

    if-eqz v1, :cond_2d

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    :goto_19
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->userRightsModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;

    move-object/from16 v17, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->insuranceLynxInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;

    move-object/from16 v16, v1

    if-eqz v2, :cond_2c

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSellingPoints:Ljava/util/List;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuLogisticsInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    :goto_1a
    iget-object v15, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->daInfo:Ljava/lang/String;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    new-instance v1, LX/0DcY;

    const/16 v23, 0x0

    const/16 v31, 0x0

    const v54, -0x34017c80

    const/16 v55, 0x1c

    move-object/from16 v22, v8

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v15

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v7

    move-object/from16 v30, v18

    move-object/from16 v32, v5

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v43, v23

    move-object/from16 v44, v17

    move-object/from16 v45, v6

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    move-object/from16 v52, v23

    move-object/from16 v53, v12

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v56

    move-object/from16 v18, v11

    move-object/from16 v19, v21

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v55}, LX/0DcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;ZLcom/bytedance/goda/model/dto/GodaProtocol;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;II)V

    iget-object v0, v14, LX/0Df5;->LL:LX/0DZr;

    if-eqz v4, :cond_2b

    move-object v13, v4

    :cond_2b
    invoke-virtual {v0, v13, v1}, LX/0DZr;->LJII(Ljava/lang/String;LX/0DcY;)V

    goto/16 :goto_b

    :cond_2c
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_1a

    :cond_2d
    const/4 v5, 0x0

    goto :goto_19

    :cond_2e
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_30
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_31
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_32
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_36
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    iget-object v1, v5, LX/0Df4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBizType()Ljava/lang/Integer;

    move-result-object v1

    iput-object v0, v7, LX/0Df6;->LL:Ljava/lang/Object;

    iput-object v4, v7, LX/0Df6;->LLILIL:Ljava/lang/Object;

    iput-object v5, v7, LX/0Df6;->LLILL:LX/0Df4;

    iput v8, v7, LX/0Df6;->LLILLL:I

    invoke-virtual {v2, v9, v1, v7}, LX/0vx0;->LJIJ(Ljava/util/Map;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_37
    new-instance v7, LX/0Df6;

    invoke-direct {v7, v14, v6}, LX/0Df6;-><init>(LX/0Df5;LX/02wT;)V

    goto/16 :goto_0

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0Df5;->LLILIL:LX/0Df2;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
