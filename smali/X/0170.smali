.class public LX/0170;
.super LX/0Db6;
.source "SourceFile"

# interfaces
.implements LX/017K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Db6<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;",
        ">;",
        "LX/017K;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Db6;-><init>()V

    return-void
.end method


# virtual methods
.method public final J30()Z
    .locals 1

    invoke-static {}, LX/0172;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final Lb2()V
    .locals 2

    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01gH;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0172;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j:LX/01W4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01W4;->LIZJ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final OR1(LX/01sM;)Ljava/util/List;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01sM;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopRequestParam;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v9, :cond_28

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v1, p1

    iget-object v2, v1, LX/01sM;->LLLILZ:LX/00b6;

    const/4 v7, 0x1

    if-eqz v2, :cond_21

    iget-object v5, v2, LX/00b6;->LLIZ:Ljava/lang/Integer;

    sget-object v2, LX/01Hg;->ADDON:LX/01Hg;

    invoke-virtual {v2}, LX/01Hg;->getValue()I

    move-result v3

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_21

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v2

    const-string v18, ""

    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->mainOrderInfos:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;

    invoke-static {v2}, LX/00wQ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->packedSkus:Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_25

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;

    iget v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LL:I

    if-eq v6, v7, :cond_e

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILIL:Z

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Gv2(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v6, v1, LX/01sM;->LLLILZ:LX/00b6;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/00b6;->LIZLLL()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_3
    invoke-virtual {v0, v10, v6, v7, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->iw2(ILjava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BcmStandardTrack;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BcmStandardTrack;->chainParam:Ljava/util/Map;

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getBtmIndex()I

    move-result v6

    const-string v10, "c3646.d09279"

    if-lez v6, :cond_2

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    new-instance v12, LX/018y;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getBtmIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    invoke-direct {v12, v10, v7, v6}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0DNe;->LJII(LX/018y;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    if-eqz v11, :cond_b

    sget-object v6, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v6

    :goto_5
    invoke-virtual {v7, v10, v6}, LX/0DNe;->LJIIIIZZ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSkuId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v10, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v10}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    iget-object v6, v1, LX/01sM;->LLLILZ:LX/00b6;

    if-eqz v6, :cond_3

    iget-object v6, v6, LX/00b6;->LLIZ:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v6, "osp_addon_scene"

    invoke-virtual {v10, v6, v7}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;I)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_3
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    invoke-virtual {v6, v11, v10}, LX/0DNe;->LJIIIZ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v36, v7

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getProductId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_5

    move-object/from16 v20, v18

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSkuId()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_6

    move-object/from16 v21, v18

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSkuAmount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    move-result-object v23

    if-nez v23, :cond_7

    new-instance v23, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    const/16 v38, 0x0

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    sget-object v50, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v37, v23

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    move-object/from16 v42, v38

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move-object/from16 v45, v38

    move-object/from16 v51, v38

    move-object/from16 v52, v38

    move-object/from16 v53, v38

    invoke-direct/range {v37 .. v53}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LL:I

    const/4 v6, 0x1

    if-eq v7, v6, :cond_9

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILIL:Z

    if-nez v6, :cond_9

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLIZ:Ljava/lang/String;

    :goto_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getCartItemId()Ljava/lang/String;

    move-result-object v26

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0DfL;->LIZ(Ljava/util/Map;)I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSourceInfo()Ljava/lang/String;

    move-result-object v29

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v7, :cond_8

    const-string v6, "author_id"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getUserRight()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    move-result-object v28

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getBundleId()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getAggregationKey()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getAggregationCount()Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getProductPlatformLevel1()Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getChannelReserveKey()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getPlatformLinkInfo()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;

    move-result-object v37

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSnsInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;

    move-result-object v38

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSkuId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->B:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->isGiftSku()Z

    move-result v5

    invoke-static {v7, v6, v5}, LX/00yT;->LIZJ(Ljava/lang/String;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object v39

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v40, 0x0

    move-object/from16 v19, v5

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v40}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/util/List;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v14

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getChainKey()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_a
    const/16 v22, 0x1

    goto/16 :goto_6

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getEntranceInfo()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_f
    const/4 v14, 0x0

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_9
    iget-object v5, v1, LX/01sM;->LLLILZ:LX/00b6;

    if-eqz v5, :cond_1a

    iget-object v7, v5, LX/00b6;->LLIZ:Ljava/lang/Integer;

    sget-object v5, LX/01Hg;->ADDON:LX/01Hg;

    invoke-virtual {v5}, LX/01Hg;->getValue()I

    move-result v6

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_1a

    :cond_11
    :goto_a
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->sellerId:Ljava/lang/String;

    if-nez v10, :cond_12

    move-object/from16 v10, v18

    :cond_12
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->warehouseId:Ljava/lang/String;

    if-nez v7, :cond_13

    move-object/from16 v7, v18

    :cond_13
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->logistics:Ljava/util/List;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->selectedLogisticsServiceId:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    :goto_b
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v11, :cond_19

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryOption:Ljava/lang/Integer;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_c
    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->selectedLogisticsServiceId:Ljava/lang/String;

    if-nez v11, :cond_15

    move-object/from16 v11, v18

    :cond_15
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJLIL:Ljava/util/HashMap;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->sellerId:Ljava/lang/String;

    if-nez v2, :cond_16

    move-object/from16 v2, v18

    :cond_16
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLILZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;

    const/16 v27, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopRequestParam;

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    invoke-direct/range {v19 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopRequestParam;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_18
    move-object v11, v14

    goto :goto_b

    :cond_19
    const/16 v23, 0x0

    goto :goto_c

    :cond_1a
    iget-object v5, v1, LX/01sM;->LLLILZ:LX/00b6;

    if-eqz v5, :cond_1b

    iget-object v5, v5, LX/00b6;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonUIConfig;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonUIConfig;->getSelectProductInShopGroup()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_1b
    iget-object v10, v1, LX/01sM;->LLLILZ:LX/00b6;

    if-eqz v10, :cond_11

    iget-object v5, v10, LX/00b6;->LLILZLL:Ljava/util/Map;

    if-eqz v5, :cond_1d

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonSkuMainOrder;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonSkuMainOrder;->mainOrderId:Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->mainOrderId:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    move-object v7, v14

    :cond_1e
    iget-object v5, v10, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1f
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/00wO;

    iget-object v11, v12, LX/00wO;->LLILL:Ljava/lang/String;

    if-eqz v11, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1f

    iget-object v5, v10, LX/00b6;->LLILIL:Ljava/util/Map;

    if-eqz v5, :cond_1f

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v6, :cond_1f

    iget-object v5, v10, LX/00b6;->LLILIL:Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v12, LX/00wO;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;

    if-eqz v5, :cond_1f

    invoke-static {v5, v12, v0}, LX/00yT;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;

    move-result-object v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    invoke-static {v6, v11, v5}, LX/0173;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;Ljava/lang/String;LX/0DNe;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->mainOrderId:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_21
    iget-object v2, v1, LX/01sM;->LLLILZ:LX/00b6;

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/00b6;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonUIConfig;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonUIConfig;->getSelectProductInShopGroup()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_22
    iget-object v2, v1, LX/01sM;->LLLILZ:LX/00b6;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/00b6;->LLILZLL:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonSkuMainOrder;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonSkuMainOrder;->mainOrderId:Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_25
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_26
    const/16 v25, 0x0

    goto :goto_10

    :cond_27
    const/16 v25, 0x0

    :goto_10
    iget-object v2, v1, LX/01sM;->LLLILZ:LX/00b6;

    if-eqz v2, :cond_29

    iget-object v3, v2, LX/00b6;->LLIZ:Ljava/lang/Integer;

    sget-object v2, LX/01Hg;->ADDON:LX/01Hg;

    invoke-virtual {v2}, LX/01Hg;->getValue()I

    move-result v2

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_29

    :cond_28
    return-object v8

    :cond_29
    iget-object v2, v1, LX/01sM;->LLLILZ:LX/00b6;

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/00b6;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonUIConfig;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonUIConfig;->getSelectProductInShopGroup()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_2a
    iget-object v6, v1, LX/01sM;->LLLILZ:LX/00b6;

    if-eqz v6, :cond_28

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2b
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v6, LX/00b6;->LLILZLL:Ljava/util/Map;

    if-eqz v1, :cond_2b

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonSkuMainOrder;

    if-eqz v9, :cond_2b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2c
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/00wO;

    iget-object v4, v10, LX/00wO;->LLILL:Ljava/lang/String;

    if-eqz v4, :cond_2c

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v6, LX/00b6;->LLILIL:Ljava/util/Map;

    if-eqz v1, :cond_2c

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2c

    iget-object v1, v6, LX/00b6;->LLILIL:Ljava/util/Map;

    if-eqz v1, :cond_2c

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v10, LX/00wO;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;

    if-eqz v1, :cond_2c

    invoke-static {v1, v10, v0}, LX/00yT;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    invoke-static {v2, v4, v1}, LX/0173;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;Ljava/lang/String;LX/0DNe;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2d
    invoke-static {v7}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v6, LX/00b6;->LL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/00wO;

    iget-object v1, v1, LX/00wO;->LLILL:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00wO;

    if-eqz v1, :cond_34

    iget-object v5, v1, LX/00wO;->LLJILLL:Ljava/lang/String;

    :goto_14
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopRequestParam;

    if-nez v5, :cond_30

    move-object/from16 v5, v18

    :cond_30
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonSkuMainOrder;->warehouseId:Ljava/lang/String;

    if-nez v3, :cond_31

    move-object/from16 v3, v18

    :cond_31
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonSkuMainOrder;->deliveryOption:Ljava/lang/Integer;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_15
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonSkuMainOrder;->logisticsServiceId:Ljava/lang/String;

    if-nez v2, :cond_32

    move-object/from16 v2, v18

    :cond_32
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLILZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v25

    invoke-direct/range {v19 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopRequestParam;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_33
    const/16 v23, 0x0

    goto :goto_15

    :cond_34
    move-object/from16 v5, v25

    goto :goto_14
.end method

.method public uv1(Landroid/content/Context;LX/01Wf;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-object v6, p7

    move-wide v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v5, p6

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/01W3;->LIZJ(Landroid/content/Context;LX/01Wf;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V

    return-void
.end method
