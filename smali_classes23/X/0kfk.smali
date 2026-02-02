.class public final LX/0kfk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/0kg3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;)V
    .locals 1

    iput-object p1, p0, LX/0kfk;->LL:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v0, LX/0kg3;->ORDER_SUMMARY:LX/0kg3;

    const/4 v2, 0x4

    move-object/from16 v1, p2

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_21

    iget-object v3, v3, LX/0kfk;->LL:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->nn()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->nn()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_23

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->nn()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->on()LX/0kgS;

    move-result-object v0

    iget-object v0, v0, LX/0kgS;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {v3}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v0, v7, LX/0kHf;

    const/4 v6, 0x0

    if-eqz v0, :cond_19

    check-cast v7, LX/0kHf;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v4, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0kgC;

    if-eqz v4, :cond_1b

    iget-object v13, v4, LX/0kgC;->LJFF:LX/0kfd;

    :goto_0
    if-eqz v7, :cond_17

    new-instance v2, LX/0kFs;

    const-string v0, "osp_buy_sku_info"

    invoke-direct {v2, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v2}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    new-instance v2, LX/0kFs;

    const-string v0, "osp_footer"

    invoke-direct {v2, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v2}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    if-eqz v5, :cond_18

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    invoke-static {v2, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;->T6()LX/0kfv;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->getPriceBreakdownData(LX/0kfv;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    move-result-object v17

    :cond_1
    new-instance v2, LX/0kFs;

    const-string v0, "osp_coupon_module"

    invoke-direct {v2, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v2}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;

    :goto_2
    if-eqz v13, :cond_15

    invoke-virtual {v13}, LX/0kfd;->getPoiId()Ljava/lang/String;

    move-result-object v11

    :goto_3
    const-string v5, ""

    if-nez v11, :cond_2

    move-object v11, v5

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, LX/0kfd;->getPoiDetailEnterFrom()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v5

    :cond_4
    if-eqz v13, :cond_5

    invoke-virtual {v13}, LX/0kfd;->getPoiDetailEnterMethod()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v5

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v13}, LX/0kfd;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v5

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13}, LX/0kfd;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v5

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v13}, LX/0kfd;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v5

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v13}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v16

    if-nez v16, :cond_e

    :cond_d
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v13, :cond_f

    :cond_e
    invoke-virtual {v13}, LX/0kfd;->getTrackInfo()Ljava/util/Map;

    move-result-object v15

    if-nez v15, :cond_10

    :cond_f
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_10
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v14

    :goto_4
    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;->getSubPrices()Ljava/util/List;

    move-result-object v13

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;->getCouponTrackInfo()Ljava/lang/String;

    move-result-object v6

    :cond_11
    if-eqz v4, :cond_12

    iget-object v0, v4, LX/0kgC;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v5, v0

    :cond_12
    invoke-static {v3}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

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

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_13
    move-object v13, v6

    goto :goto_5

    :cond_14
    move-object v14, v6

    goto :goto_4

    :cond_15
    move-object v11, v6

    goto/16 :goto_3

    :cond_16
    move-object v0, v6

    goto/16 :goto_1

    :cond_17
    move-object v12, v6

    :cond_18
    move-object/from16 v17, v6

    if-nez v7, :cond_1

    move-object v0, v6

    goto/16 :goto_2

    :cond_19
    move-object v7, v6

    :cond_1a
    move-object v4, v6

    :cond_1b
    move-object v13, v6

    goto/16 :goto_0

    :cond_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_1d
    const/4 v0, 0x0

    goto :goto_8

    :cond_1e
    const-string v0, "poi_id"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v0, "order_submit_page"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_from"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_method"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_from"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_method"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v3}, LX/0kWG;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    goto :goto_9

    :cond_1f
    if-eqz v14, :cond_20

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

    :cond_20
    if-eqz v13, :cond_22

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
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

    goto :goto_a

    :cond_21
    iget-object v1, v3, LX/0kfk;->LL:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->nn()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v2, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSummaryPanelAssem;->nn()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_b

    :cond_22
    const-string v0, "coupon_info"

    invoke-static {v0, v6, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "pay_request_id"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_price_detail"

    invoke-static {v0, v3, v1}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    :cond_23
    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
