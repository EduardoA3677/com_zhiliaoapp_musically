.class public final LX/0kg4;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;)V
    .locals 1

    iput-object p1, p0, LX/0kg4;->LL:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, LX/0kg3;->GUIDELINE:LX/0kg3;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_16

    iget-object v3, p0, LX/0kg4;->LL:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->ln()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->ln()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_19

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->ln()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->on()LX/0kgM;

    move-result-object v0

    iget-object v0, v0, LX/0kgM;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJJIII:J

    invoke-static {v3}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v0, v6, LX/0kHf;

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    check-cast v6, LX/0kHf;

    if-eqz v6, :cond_12

    invoke-interface {v6}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kgC;

    if-eqz v0, :cond_12

    iget-object v4, v0, LX/0kgC;->LJFF:LX/0kfd;

    :goto_0
    if-eqz v6, :cond_10

    new-instance v2, LX/0kFs;

    const-string v0, "osp_buy_sku_info"

    invoke-direct {v2, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v2}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    :goto_1
    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/0kfd;->getPoiId()Ljava/lang/String;

    move-result-object v11

    :goto_2
    const-string v7, ""

    if-nez v11, :cond_1

    move-object v11, v7

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0kfd;->getPoiDetailEnterFrom()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v7

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0kfd;->getPoiDetailEnterMethod()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v7

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0kfd;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v7

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/0kfd;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v7

    :cond_9
    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/0kfd;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v14

    if-nez v14, :cond_c

    :cond_b
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {v4}, LX/0kfd;->getTrackInfo()Ljava/util/Map;

    move-result-object v13

    if-nez v13, :cond_e

    :cond_d
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_e
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/btm/api/model/PageFinder;

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

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

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

    goto :goto_3

    :cond_f
    move-object v11, v5

    goto/16 :goto_2

    :cond_10
    move-object v6, v5

    goto/16 :goto_1

    :cond_11
    move-object v6, v5

    :cond_12
    move-object v4, v5

    goto/16 :goto_0

    :cond_13
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_14
    move-object v0, v5

    goto :goto_5

    :cond_15
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

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v3}, LX/0kWG;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

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

    goto :goto_6

    :cond_16
    iget-object v0, p0, LX/0kg4;->LL:Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitGuidelineSheetAssem;->closePanel()V

    goto :goto_9

    :cond_17
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobProductIds()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "product_ids"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobSkuIds()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "sku_ids"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobMerchantIds()Ljava/lang/String;

    move-result-object v5

    :cond_18
    const-string v0, "merchant_ids"

    invoke-static {v0, v5, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_note_module"

    invoke-static {v0, v3, v1}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    :cond_19
    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1a
    move-object v1, v5

    goto :goto_8

    :cond_1b
    move-object v1, v5

    goto :goto_7
.end method
