.class public final LX/0Dd7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.vm.SeaPdpViewModel$fetchSkuInfoSea$2"
    f = "SeaPdpViewModel.kt"
    l = {
        0xe2a,
        0xe33
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public LLILIL:LX/00zH;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public final synthetic LLILZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/Boolean;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "LX/0Dd7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Dd7;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-object p2, p0, LX/0Dd7;->LLILZ:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0Dd7;

    iget-object v1, p0, LX/0Dd7;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, p0, LX/0Dd7;->LLILZ:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, p2}, LX/0Dd7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/Boolean;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v7, p1

    const-string v23, "SeaPdpViewModel@98e7.fetchSkuInfoSea$2"

    invoke-static/range {v23 .. v23}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, p0

    iget v0, v1, LX/0Dd7;->LLILLJJLI:I

    const/4 v8, 0x2

    const/4 v14, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_1e

    if-ne v0, v8, :cond_22

    iget-object v3, v1, LX/0Dd7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v2, v1, LX/0Dd7;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, LX/0Dd7;->LLILIL:LX/00zH;

    iget-object v0, v1, LX/0Dd7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    :goto_0
    if-eqz v7, :cond_35

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v6, :cond_3

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->daInfo:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, v6, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_3
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v11, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuStatus:Ljava/lang/Integer;

    move-object/from16 v49, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shipping:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    move-object/from16 v28, v1

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->bottomAreaId:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->unavailableInfoId:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v1, :cond_9

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    :goto_4
    invoke-static {}, LX/0AF4;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    :goto_5
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->staticSellingPoints:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v5, :cond_7

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpReturnPolicyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;

    :goto_6
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->returnPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    move-object/from16 v24, v1

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    move-object/from16 v22, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v1, :cond_6

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    :goto_7
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_5

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->showFreeShippingTag:Ljava/lang/Boolean;

    :goto_8
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionLabels:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-object/from16 v21, v1

    if-eqz v5, :cond_4

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticMeta;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticMeta;->pdpToLogisticListInfo:Ljava/lang/String;

    :goto_9
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    move-object/from16 v20, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionDiscounts:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->seaCciPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;

    move-object/from16 v18, v1

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuNextRequestScenes:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->buyButtonInterestId:Ljava/lang/String;

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->buttonDynamicData:Ljava/util/Map;

    new-instance v1, LX/0Dca;

    move-object/from16 v29, v27

    move-object/from16 v30, v26

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v21

    move-object/from16 v34, v25

    move-object/from16 v35, v9

    move-object/from16 v36, v24

    move-object/from16 v37, v20

    move-object/from16 v38, v7

    move-object/from16 v39, v22

    move-object/from16 v40, v8

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move-object/from16 v45, v17

    move-object/from16 v46, v14

    move-object/from16 v47, v10

    move-object/from16 v48, v15

    move-object/from16 v24, v1

    move-object/from16 v25, v50

    move-object/from16 v26, v11

    move-object/from16 v27, v49

    move-object/from16 v28, v28

    invoke-direct/range {v24 .. v48}, LX/0Dca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/bytedance/goda/model/dto/GodaProtocol;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLIIL:LX/0DZq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/jvm/internal/AwS105S1200000_5;

    const/4 v5, 0x4

    invoke-direct {v6, v8, v2, v1, v5}, Lkotlin/jvm/internal/AwS105S1200000_5;-><init>(LX/0DZq;Ljava/lang/String;LX/0Dca;I)V

    invoke-static {v6}, LX/0YKa;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v8, LX/0DZq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_9

    :cond_5
    const/4 v6, 0x0

    goto :goto_8

    :cond_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_a
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0Dd7;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    iget-object v0, v1, LX/0Dd7;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v9, v1, LX/0Dd7;->LLILZ:Ljava/lang/Boolean;

    invoke-static {v2}, LX/017C;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-static {v3, v2}, LX/00zN;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    :goto_a
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedBuyerAddressId:Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultAddressId:Ljava/lang/String;

    :cond_c
    :goto_b
    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_c
    sget-object v10, LX/0Dc2;->LJJIII:LX/0DZc;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, LX/0DZc;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)I

    move-result v2

    if-eqz v3, :cond_1a

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_d
    iget-object v10, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2, v11, v10}, LX/0DZZ;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_47

    if-eqz v2, :cond_47

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLIIL:LX/0DZq;

    iget-object v7, v7, LX/0DZq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v12, :cond_35

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v9

    const-string v7, "selected_sku_id"

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v7, :cond_19

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->nextRequestScenes:Ljava/util/List;

    if-eqz v9, :cond_19

    sget-object v7, LX/0uXu;->PDP_REFRESH:LX/0uXu;

    invoke-static {v9, v7}, LX/0Dp6;->LIZ(Ljava/util/List;LX/0uXu;)Ljava/lang/String;

    move-result-object v11

    :goto_e
    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelectionOption;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v9

    :goto_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Fv2()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v9, v7, v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelectionOption;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v9

    const-string v7, "select_option"

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AYF;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v8

    if-eqz v8, :cond_16

    const/16 v20, 0x1

    :goto_10
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    :goto_11
    move/from16 v17, v6

    invoke-static/range {v15 .. v20}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_12
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-instance v8, Lcom/bytedance/goda/v2/model/vo/ClientScreen;

    invoke-static {v9}, LX/0Y9U;->LIZJ(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9}, LX/0Y9U;->LIZIZ(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v7

    if-eqz v7, :cond_13

    const/16 v20, 0x1

    :goto_13
    const-class v13, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    :goto_14
    move/from16 v17, v6

    invoke-static/range {v15 .. v20}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_15
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isPad()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v8, v11, v10, v9, v7}, Lcom/bytedance/goda/v2/model/vo/ClientScreen;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    sget-object v7, LX/08iX;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->A:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILL:LX/0DrY;

    if-eqz v7, :cond_f

    iget-object v7, v7, LX/0DrY;->LJIIIZ:LX/0DsR;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, LX/0DsR;->LIZ()Z

    move-result v7

    if-ne v7, v6, :cond_f

    const/4 v7, 0x1

    :goto_16
    if-nez v7, :cond_11

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->A:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILL:LX/0DrY;

    if-eqz v7, :cond_11

    iget-object v10, v7, LX/0DrY;->LIZ:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    :goto_17
    sget-object v7, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0Dru;->LIZJ:LX/0Dru;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    if-eqz v7, :cond_e

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedBuyerAddressId:Ljava/lang/String;

    :goto_18
    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v7, Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;

    invoke-direct {v7, v8, v10}, Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;-><init>(Lcom/bytedance/goda/v2/model/vo/ClientScreen;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)V

    iput-object v0, v1, LX/0Dd7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-object v4, v1, LX/0Dd7;->LLILIL:LX/00zH;

    iput-object v2, v1, LX/0Dd7;->LLILL:Ljava/lang/Object;

    iput-object v3, v1, LX/0Dd7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput v6, v1, LX/0Dd7;->LLILLJJLI:I

    new-instance v14, LX/0Drq;

    invoke-direct {v14}, LX/0Drq;-><init>()V

    move-object v15, v7

    move-object/from16 v16, v1

    move-object v10, v12

    move-object v12, v9

    invoke-static/range {v10 .. v16}, LX/0Dru;->LJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0Drq;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1f

    invoke-static/range {v23 .. v23}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_e
    const/4 v9, 0x0

    goto :goto_18

    :cond_f
    const/4 v7, 0x0

    goto :goto_16

    :cond_10
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->A:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILL:LX/0DrY;

    if-eqz v7, :cond_11

    iget-object v10, v7, LX/0DrY;->LIZ:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    goto :goto_17

    :cond_11
    const/4 v10, 0x0

    goto :goto_17

    :cond_12
    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_13
    const/16 v20, 0x0

    goto/16 :goto_13

    :cond_14
    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZ()V

    sget-object v13, LX/06cC;->LIZJ:LX/06cO;

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v13, v7}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_15

    :cond_15
    const/16 v19, 0x0

    goto/16 :goto_11

    :cond_16
    const/16 v20, 0x0

    goto/16 :goto_10

    :cond_17
    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZ()V

    sget-object v8, LX/06cC;->LIZJ:LX/06cO;

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v8, v7}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_12

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_1b
    const/4 v12, 0x1

    goto/16 :goto_c

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_1e
    iget-object v3, v1, LX/0Dd7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v2, v1, LX/0Dd7;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, LX/0Dd7;->LLILIL:LX/00zH;

    iget-object v0, v1, LX/0Dd7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    goto/16 :goto_0

    :cond_20
    sget-object v7, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0Dru;->LIZJ:LX/0Dru;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedBuyerAddressId:Ljava/lang/String;

    :goto_19
    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v0, v1, LX/0Dd7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-object v4, v1, LX/0Dd7;->LLILIL:LX/00zH;

    iput-object v2, v1, LX/0Dd7;->LLILL:Ljava/lang/Object;

    iput-object v3, v1, LX/0Dd7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput v8, v1, LX/0Dd7;->LLILLJJLI:I

    new-instance v14, LX/0Drq;

    invoke-direct {v14}, LX/0Drq;-><init>()V

    move-object v15, v1

    move-object v10, v12

    move-object v12, v7

    invoke-static/range {v10 .. v15}, LX/0Dru;->LJJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0Drq;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    invoke-static/range {v23 .. v23}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_21
    const/4 v7, 0x0

    goto :goto_19

    :catch_0
    move-exception v0

    throw v0

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, LX/0Dfr;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_24
    :goto_1a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v7, :cond_26

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->daInfo:Ljava/lang/String;

    :goto_1b
    if-eqz v1, :cond_26

    :try_start_1
    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_26

    iget-object v1, v7, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1c

    :cond_25
    const/4 v1, 0x0

    goto :goto_1b
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_26
    :goto_1c
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuStatus:Ljava/lang/Integer;

    move-object/from16 v49, v1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v7, :cond_34

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shipping:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    move-object/from16 v21, v1

    :goto_1d
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->bottomAreaId:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->unavailableInfoId:Ljava/lang/Integer;

    move-object/from16 v27, v1

    if-eqz v7, :cond_33

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    move-object/from16 v20, v1

    :goto_1e
    invoke-static {}, LX/0AF4;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-object/from16 v19, v1

    :goto_1f
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v10, :cond_31

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->staticSellingPoints:Ljava/util/List;

    move-object/from16 v18, v1

    :goto_20
    if-eqz v10, :cond_30

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpReturnPolicyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;

    move-object/from16 v17, v1

    :goto_21
    if-eqz v10, :cond_2f

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->returnPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    move-object/from16 v16, v1

    :goto_22
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    move-object/from16 v26, v1

    if-eqz v10, :cond_2e

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v1, :cond_2e

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    :goto_23
    if-eqz v10, :cond_2d

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_2d

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->showFreeShippingTag:Ljava/lang/Boolean;

    :goto_24
    if-eqz v10, :cond_2c

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionLabels:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    :goto_25
    if-eqz v10, :cond_2b

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticMeta;

    if-eqz v1, :cond_2b

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticMeta;->pdpToLogisticListInfo:Ljava/lang/String;

    :goto_26
    if-eqz v10, :cond_2a

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    :goto_27
    if-eqz v10, :cond_29

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionDiscounts:Ljava/util/List;

    :goto_28
    if-eqz v10, :cond_28

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->seaCciPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;

    :goto_29
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuNextRequestScenes:Ljava/util/List;

    move-object/from16 v25, v1

    if-eqz v10, :cond_27

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    :goto_2a
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->buyButtonInterestId:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->buttonDynamicData:Ljava/util/Map;

    new-instance v5, LX/0Dca;

    move-object/from16 v29, v28

    move-object/from16 v30, v27

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v12

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v16

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v26

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v11

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v25

    move-object/from16 v46, v24

    move-object/from16 v47, v1

    move-object/from16 v48, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v50

    move-object/from16 v26, v6

    move-object/from16 v27, v49

    move-object/from16 v28, v21

    invoke-direct/range {v24 .. v48}, LX/0Dca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/bytedance/goda/model/dto/GodaProtocol;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLIIL:LX/0DZq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/jvm/internal/AwS105S1200000_5;

    const/4 v1, 0x4

    invoke-direct {v6, v7, v2, v5, v1}, Lkotlin/jvm/internal/AwS105S1200000_5;-><init>(LX/0DZq;Ljava/lang/String;LX/0Dca;I)V

    invoke-static {v6}, LX/0YKa;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v7, LX/0DZq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_27
    const/4 v15, 0x0

    goto :goto_2a

    :cond_28
    const/4 v7, 0x0

    goto :goto_29

    :cond_29
    const/4 v8, 0x0

    goto :goto_28

    :cond_2a
    const/4 v9, 0x0

    goto :goto_27

    :cond_2b
    const/4 v11, 0x0

    goto :goto_26

    :cond_2c
    const/4 v12, 0x0

    goto :goto_25

    :cond_2d
    const/4 v13, 0x0

    goto/16 :goto_24

    :cond_2e
    const/4 v14, 0x0

    goto/16 :goto_23

    :cond_2f
    const/16 v16, 0x0

    goto/16 :goto_22

    :cond_30
    const/16 v17, 0x0

    goto/16 :goto_21

    :cond_31
    const/16 v18, 0x0

    goto/16 :goto_20

    :cond_32
    const/16 v19, 0x0

    goto/16 :goto_1f

    :cond_33
    const/16 v20, 0x0

    goto/16 :goto_1e

    :cond_34
    const/16 v21, 0x0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    throw v0

    :cond_35
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLIIL:LX/0DZq;

    invoke-virtual {v1, v2}, LX/0DZq;->LIZIZ(Ljava/lang/String;)LX/0Dca;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Qv2()LX/0Dc5;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2, v1}, LX/0Dc5;->LJFF(LX/0Dca;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {}, LX/0AY7;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v4, LX/0Dca;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_36

    iget-object v1, v4, LX/0Dca;->LJFF:Ljava/lang/Integer;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_46

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v1, :cond_46

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->LIZ(I)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    move-result-object v1

    :goto_2b
    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_36
    iget-object v1, v4, LX/0Dca;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_45

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v5, :cond_45

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v1, :cond_44

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpReturnPolicyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;

    :goto_2c
    const/16 v1, 0xdf

    invoke-static {v5, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;I)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    move-result-object v6

    :goto_2d
    iget-object v8, v4, LX/0Dca;->LJJIIJZLJL:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->A:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    if-eqz v7, :cond_37

    new-instance v5, LX/0DsR;

    if-eqz v8, :cond_43

    iget-object v2, v8, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->localExtra:LX/0DsD;

    :goto_2e
    const/4 v1, 0x0

    invoke-direct {v5, v1, v1, v2}, LX/0DsR;-><init>(ZZLX/0DsD;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v8, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LIZIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;LX/0DsR;Z)V

    :cond_37
    invoke-static {}, LX/0Dfr;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v11, :cond_42

    iget-object v1, v4, LX/0Dca;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_3c

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    :goto_2f
    if-eqz v1, :cond_3b

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    :goto_30
    iget-object v8, v4, LX/0Dca;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    iget-object v7, v4, LX/0Dca;->LJIILLIIL:Lcom/bytedance/goda/model/dto/GodaProtocol;

    iget-object v5, v4, LX/0Dca;->LJJI:Ljava/util/List;

    if-nez v5, :cond_38

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionDiscounts:Ljava/util/List;

    :cond_38
    if-eqz v1, :cond_3a

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->seaCciPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;

    :goto_31
    if-eqz v1, :cond_39

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    :goto_32
    const/16 v25, 0x0

    const/16 v53, -0x481

    const v54, -0x80001

    const v55, -0x100008

    move-object/from16 v27, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v5

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move-object/from16 v37, v6

    move-object/from16 v38, v9

    move-object/from16 v39, v2

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    move-object/from16 v42, v1

    move-object/from16 v43, v25

    move-object/from16 v44, v25

    move-object/from16 v45, v25

    move-object/from16 v46, v25

    move-object/from16 v47, v25

    move-object/from16 v48, v7

    move-object/from16 v49, v25

    move-object/from16 v50, v25

    move-object/from16 v51, v25

    move-object/from16 v52, v25

    move/from16 v56, v54

    move-object/from16 v24, v11

    move-object/from16 v26, v8

    move-object/from16 v28, v10

    invoke-static/range {v24 .. v56}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BubbleSellingPoints;Lcom/bytedance/goda/model/dto/GodaProtocol;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/ProductSellingPoints;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;IIII)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v5

    :goto_33
    if-eqz v6, :cond_48

    goto/16 :goto_37

    :cond_39
    const/4 v1, 0x0

    goto :goto_32

    :cond_3a
    const/4 v2, 0x0

    goto :goto_31

    :cond_3b
    const/4 v9, 0x0

    goto :goto_30

    :cond_3c
    const/4 v10, 0x0

    goto :goto_2f

    :cond_3d
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v10, :cond_42

    iget-object v1, v4, LX/0Dca;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_41

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    :goto_34
    if-eqz v1, :cond_40

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    :goto_35
    iget-object v7, v4, LX/0Dca;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    iget-object v5, v4, LX/0Dca;->LJIILLIIL:Lcom/bytedance/goda/model/dto/GodaProtocol;

    iget-object v2, v4, LX/0Dca;->LJJI:Ljava/util/List;

    if-nez v2, :cond_3e

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionDiscounts:Ljava/util/List;

    :cond_3e
    if-eqz v1, :cond_3f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->seaCciPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;

    :goto_36
    const/16 v25, 0x0

    const/16 v53, -0x481

    const v54, -0x80001

    const/16 v55, -0x8

    move-object/from16 v27, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v2

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v1

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v25

    move-object/from16 v44, v25

    move-object/from16 v45, v25

    move-object/from16 v46, v25

    move-object/from16 v47, v25

    move-object/from16 v48, v5

    move-object/from16 v49, v25

    move-object/from16 v50, v25

    move-object/from16 v51, v25

    move-object/from16 v52, v25

    move/from16 v56, v54

    move-object/from16 v24, v10

    move-object/from16 v26, v7

    move-object/from16 v28, v9

    invoke-static/range {v24 .. v56}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BubbleSellingPoints;Lcom/bytedance/goda/model/dto/GodaProtocol;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/ProductSellingPoints;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;IIII)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v5

    goto :goto_33

    :cond_3f
    const/4 v1, 0x0

    goto :goto_36

    :cond_40
    const/4 v8, 0x0

    goto :goto_35

    :cond_41
    const/4 v9, 0x0

    goto :goto_34

    :cond_42
    const/4 v5, 0x0

    goto :goto_33

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_2e

    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_45
    const/4 v6, 0x0

    goto/16 :goto_2d

    :cond_46
    const/4 v1, 0x0

    goto/16 :goto_2b

    :goto_37
    :try_start_2
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v1, :cond_48

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;

    if-eqz v1, :cond_48

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->deliveryFlag:Ljava/lang/String;

    if-eqz v6, :cond_48

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v1, :cond_48

    iget-object v2, v1, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_48

    const-string v1, "delivery_flag"

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_47
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Qv2()LX/0Dc5;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/0Dc5;->LJFF(LX/0Dca;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    goto :goto_3b

    :catchall_2
    const-string v1, "update DELIVERY_FLAG failed"

    invoke-static {v1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_48
    :goto_38
    invoke-static {}, LX/0Dfr;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4b

    if-eqz v5, :cond_4b

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v6, :cond_4f

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v2, :cond_4f

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->tailComponent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerCountdown:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;

    if-nez v1, :cond_4a

    :cond_49
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->headComponent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerCountdown:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;

    :cond_4a
    :goto_39
    if-eqz v1, :cond_4d

    invoke-static {v2}, LX/0DsK;->LIZ(Ljava/lang/String;)LX/0DsS;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    invoke-virtual {v2, v1}, LX/0DsS;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->jY0(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    :cond_4b
    :goto_3a
    new-instance v1, Lkotlin/jvm/internal/AwS53S0500000_5;

    const/4 v12, 0x3

    move-object v6, v1

    move-object v7, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS53S0500000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;LX/0Dca;LX/00zH;LX/0Dca;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4c
    :goto_3b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v23 .. v23}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4d
    invoke-static {v2}, LX/0DsK;->LIZ(Ljava/lang/String;)LX/0DsS;

    move-result-object v1

    invoke-virtual {v1}, LX/0DsS;->LIZIZ()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLL:LX/0DsS;

    if-eqz v2, :cond_4b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLF:Lkotlin/jvm/internal/AwS426S0200000_5;

    invoke-virtual {v2, v1}, LX/0DsS;->LIZJ(LX/0mTi;)V

    goto :goto_3a

    :cond_4e
    const/4 v1, 0x0

    goto :goto_39

    :cond_4f
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v1, :cond_50

    invoke-static {v1}, LX/0DsK;->LIZ(Ljava/lang/String;)LX/0DsS;

    move-result-object v1

    invoke-virtual {v1}, LX/0DsS;->LIZIZ()V

    :cond_50
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLL:LX/0DsS;

    if-eqz v2, :cond_4b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLF:Lkotlin/jvm/internal/AwS426S0200000_5;

    invoke-virtual {v2, v1}, LX/0DsS;->LIZJ(LX/0mTi;)V

    goto :goto_3a
.end method
