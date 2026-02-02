.class public final LX/0kfj;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;)V
    .locals 2

    iput-object p1, p0, LX/0kfj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 18

    if-eqz p1, :cond_1

    move-object/from16 v3, p0

    iget-object v5, v3, LX/0kfj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    iget-boolean v4, v5, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;->LLJJI:Z

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-nez v4, :cond_0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;->LLJJI:Z

    invoke-static {v5}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x465

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v5, v6, v2, v4, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v0, v3, LX/0kfj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;->nn()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    move-result-object v0

    sget-object v6, LX/0kg3;->ORDER_SUMMARY:LX/0kg3;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kgU;

    iget-object v0, v0, LX/0kgU;->LL:LX/0kg3;

    if-ne v0, v6, :cond_2

    iget-object v0, v3, LX/0kfj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;->nn()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;->hu2(LX/0kg3;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/0kfj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;->nn()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3a5

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kg3;I)V

    invoke-virtual {v5, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0kfj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v4, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0kgC;

    if-eqz v4, :cond_1c

    iget-object v13, v4, LX/0kgC;->LJFF:LX/0kfd;

    :goto_0
    iget-object v0, v3, LX/0kfj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v5, LX/0kFs;

    const-string v0, "osp_buy_sku_info"

    invoke-direct {v5, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    :goto_1
    iget-object v0, v3, LX/0kfj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v5, LX/0kFs;

    const-string v0, "osp_footer"

    invoke-direct {v5, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v5}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    if-eqz v7, :cond_19

    iget-object v0, v3, LX/0kfj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    invoke-static {v5, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;->T6()LX/0kfv;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->getPriceBreakdownData(LX/0kfv;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    move-result-object v17

    :goto_3
    iget-object v0, v3, LX/0kfj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v5, LX/0kFs;

    const-string v0, "osp_coupon_module"

    invoke-direct {v5, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v5}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;

    :goto_4
    if-eqz v13, :cond_16

    invoke-virtual {v13}, LX/0kfd;->getPoiId()Ljava/lang/String;

    move-result-object v12

    :goto_5
    const-string v5, ""

    if-nez v12, :cond_3

    move-object v12, v5

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v13}, LX/0kfd;->getPoiDetailEnterFrom()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v5

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v13}, LX/0kfd;->getPoiDetailEnterMethod()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v5

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v13}, LX/0kfd;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    move-object v9, v5

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13}, LX/0kfd;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v5

    :cond_b
    if-eqz v13, :cond_c

    invoke-virtual {v13}, LX/0kfd;->getCollectInfo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v5

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v13}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v16

    if-nez v16, :cond_f

    :cond_e
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v13, :cond_10

    :cond_f
    invoke-virtual {v13}, LX/0kfd;->getTrackInfo()Ljava/util/Map;

    move-result-object v15

    if-nez v15, :cond_11

    :cond_10
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_11
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v14

    :goto_6
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;->getCouponTrackInfo()Ljava/lang/String;

    move-result-object v6

    :goto_7
    if-eqz v4, :cond_12

    iget-object v0, v4, LX/0kgC;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v5, v0

    :cond_12
    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;->getSubPrices()Ljava/util/List;

    move-result-object v2

    :cond_13
    iget-object v0, v3, LX/0kfj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_14
    move-object v6, v2

    goto :goto_7

    :cond_15
    move-object v14, v2

    goto :goto_6

    :cond_16
    move-object v12, v2

    goto/16 :goto_5

    :cond_17
    move-object v0, v2

    goto/16 :goto_4

    :cond_18
    move-object v0, v2

    goto/16 :goto_2

    :cond_19
    move-object/from16 v17, v2

    goto/16 :goto_3

    :cond_1a
    move-object v6, v2

    goto/16 :goto_1

    :cond_1b
    move-object v4, v2

    :cond_1c
    move-object v13, v2

    goto/16 :goto_0

    :cond_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    goto :goto_a

    :cond_1f
    const-string v0, "poi_id"

    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v0, "order_submit_page"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_from"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_method"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_from"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_method"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v3}, LX/0kWG;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_20
    if-eqz v14, :cond_21

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getDiscountNum()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "discount"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "discount_type"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "currency"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "save_amount"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getSaveAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_21
    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getPriceAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_c

    :cond_22
    const-string v0, "coupon_info"

    invoke-static {v0, v6, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "pay_request_id"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_price_detail"

    invoke-static {v0, v3, v1}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    return-void
.end method
