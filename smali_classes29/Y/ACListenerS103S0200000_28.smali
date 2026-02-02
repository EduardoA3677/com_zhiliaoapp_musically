.class public LY/ACListenerS103S0200000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS103S0200000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ju2()LX/0udM;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;->getCurrentPosition()I

    move-result v14

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0qa5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0udB;

    iget-object v0, v3, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    const-string v10, ""

    if-nez v8, :cond_0

    move-object v8, v10

    :cond_0
    iget-object v1, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    iget-object v0, v3, LX/0udB;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;->kn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLILLLLZIIL:LX/0sej;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sej;->getCurrentItem()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v10

    :cond_2
    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLILLLLZIIL:LX/0sej;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0sej;->getImageCount()I

    move-result v13

    :goto_0
    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLILLLLZIIL:LX/0sej;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0sej;->getCurrentPosition()I

    move-result v12

    :goto_1
    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0udB;

    iget-object v0, v0, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/016W;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;)Ljava/util/Map;

    move-result-object v6

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_order"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_show_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v0}, LX/0qa5;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_page_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v14, :cond_4

    iget-object v0, v5, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v11, v0}, LX/0qa5;->LIZIZ(ZLcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    const-string v0, "source_module"

    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "track_id"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "photo_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "photo_num"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position_rank"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "photo_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_video"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    const-string v0, "tiktokec_product_photo_click"

    invoke-virtual {v5, v0, v4, v3}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    iget-object v1, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0udB;

    const-string v0, "picture"

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->An(Landroid/view/View;LX/0udB;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v6, v4

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LLILIL:LX/0udm;

    const-string v0, "next"

    iput-object v0, v1, LX/0udm;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0v6P;

    invoke-direct {v3}, LX/0v6P;-><init>()V

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LLILLL:Lcom/bytedance/android/btm/api/model/PageFinder;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v1

    const-string v0, "a2270.b90718.c53863.d0"

    invoke-static {v4, v3, v0, v2, v1}, LX/0qSS;->LIZLLL(Landroid/view/View;LX/0DsE;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/06Mw;->LIZ:I

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ueb;

    iget-object v3, v0, LX/0ueb;->LLILL:Ljava/lang/String;

    iget-object v2, v0, LX/0ueb;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LL:LX/0udx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0udx;->LJII:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/06Mw;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->pause()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$10(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 28

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJI:Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJI:Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->startTime:J

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v5, "third_id"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->id:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "add_from"

    const/4 v0, 0x2

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "common_type"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "live_event_type"

    iget-object v0, v4, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJI:Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;

    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->isPaidEvent:Z

    if-eqz v0, :cond_2

    const-string v0, "paid"

    :goto_3
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "free_periodic"

    goto :goto_3

    :cond_3
    const-string v0, "free"

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v5, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "anchor_business"

    invoke-virtual {v5, v7, v0}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v2}, LX/0o2V;->LJIIJJI(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f122d95

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "LIVE Events"

    :cond_7
    new-instance v5, LX/0WNP;

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    sget-object v0, LX/0vTP;->LIVE_EVENT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v9

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v6, v4, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJI:Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;

    if-eqz v6, :cond_e

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->id:Ljava/lang/String;

    :goto_5
    const-string v12, ""

    const/16 v16, 0x1

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 p0, -0x1

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v27, v3

    move-object/from16 p1, v15

    invoke-direct/range {v8 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-direct {v5, v8}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v5, v4, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v5, LX/0vop;

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/0vop;->getShootWay()Ljava/lang/String;

    move-result-object v9

    :goto_6
    iget-object v5, v4, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v5, LX/0vop;

    if-eqz v5, :cond_c

    invoke-interface {v5}, LX/0vop;->getCreationId()Ljava/lang/String;

    move-result-object v8

    :goto_7
    sget-object v5, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v6, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v5, LX/0vTP;->LIVE_EVENT:LX/0vTP;

    invoke-virtual {v5}, LX/0vTP;->getTYPE()I

    move-result v5

    if-ne v6, v5, :cond_8

    :goto_8
    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v7, :cond_b

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->logExtra:Ljava/lang/String;

    :goto_9
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_entry"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v5, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;->LLJI:Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->id:Ljava/lang/String;

    :goto_a
    const-string v0, "live_event_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_auto"

    invoke-virtual {v5, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_f
    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "choose_anchor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vop;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0vop;->LLJILJIL()V

    :cond_10
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "personal_homepage"

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "video_anchor"

    :cond_2
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "captions_content_type"

    invoke-static {}, LX/0Sf5;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "captions_enter_source"

    const-string v0, "fyp_anchor"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "captions_landing_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0va0;

    iget-object v1, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0va5;

    iget-boolean v0, v2, LX/0va0;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0va0;->LL:LX/0va4;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iget-object p0, v0, LX/0va4;->LIZ:LX/0vZz;

    iget-object v1, v0, LX/0va4;->LIZIZ:LX/13M6;

    iget v3, p0, LX/0vZz;->LLILLL:I

    check-cast v1, LX/0va0;

    iget v0, v1, LX/0va0;->LLILL:I

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    invoke-virtual {v1, p1}, LX/13M6;->notifyItemChanged(I)V

    iput p1, v1, LX/0va0;->LLILL:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0vZz;->LIZLLL(IZ)V

    iget-object v0, p0, LX/0vZz;->LLJI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0va8;

    iget-object v0, p0, LX/0vZz;->LLJ:Ljava/lang/String;

    invoke-interface {v1, p1, v3, v0}, LX/0va8;->LIZ(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LLILIL:LX/0udm;

    const-string v0, "next"

    iput-object v0, v1, LX/0udm;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0v6P;

    invoke-direct {v3}, LX/0v6P;-><init>()V

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LLILLL:Lcom/bytedance/android/btm/api/model/PageFinder;

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v1

    const-string v0, "a2270.b90718.c53863.d0"

    invoke-static {v4, v3, v0, v2, v1}, LX/0qSS;->LIZLLL(Landroid/view/View;LX/0DsE;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/06Mw;->LIZ:I

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ueT;

    iget-object v3, v0, LX/0ueT;->LLILL:Ljava/lang/String;

    iget-object v2, v0, LX/0ueT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LL:LX/0udx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0udx;->LJII:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/06Mw;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$14(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 10

    sget-object v0, LX/15z2;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15yn;

    invoke-virtual {v0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v3, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0wGW;

    iget-object v2, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget-object v0, v3, LX/0wGW;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wIa;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    new-instance p0, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xea

    invoke-direct {p0, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0wGW;I)V

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object p1

    invoke-static/range {v4 .. v11}, LX/0wIa;->LIZIZ(LX/0wIa;Ljava/lang/String;IJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACallableS85S0101000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v3, v0}, LY/ACallableS85S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, LX/0wGA;->LIZ:LX/0wGA;

    invoke-virtual {v0, v2}, LX/0wGA;->LJII(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V

    :cond_0
    return-void
.end method

.method public static final onClick$15(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vor$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vor;

    iget-object v0, v0, LX/0cw0;->LIZ:LX/0cvz;

    iget-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vor$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vor;

    iget-object v0, v0, LX/0vor;->LIZJ:LX/0vos;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LX/0vos;->LIZ:Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->XN()V

    :cond_0
    return-void
.end method

.method public static final onClick$16(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vov;

    iget-object v0, v0, LX/0cw0;->LIZ:LX/0cvz;

    iget-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vou;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vov;

    iget-object v5, v0, LX/0vov;->LIZLLL:LX/0voy;

    if-eqz v5, :cond_3

    iget-object v4, v5, LX/0voy;->LIZ:LX/0cvz;

    iget-object v8, v5, LX/0voy;->LIZIZ:Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    iget-object p0, v8, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJIJIL:LX/0vox;

    if-eqz p0, :cond_4

    iget-object v2, p0, LX/0vox;->LIZIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/0vox;->LIZ:Ljava/lang/String;

    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v7, v2

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v1, p0, LX/0vox;->LIZIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0vox;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v2, :cond_4

    array-length v1, v2

    const/4 v0, 0x2

    if-gt v1, v0, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_2
    invoke-static {v2}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    iget-object v0, v5, LX/0voy;->LIZ:LX/0cvz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public static final onClick$17(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0von;

    iget-object v1, v0, LX/0vor;->LIZIZ:LX/0vop;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->cells:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, LX/0vop;->LJJZZIII(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static final onClick$18(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 27

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;->id:Ljava/lang/String;

    const-string v0, "third_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "add_from"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "common_type"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, v2, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;->extra:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vpM;

    iget-object v0, v0, LX/0vor;->LIZIZ:LX/0vop;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0vop;->getShootWay()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v2, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vpM;

    iget-object v0, v0, LX/0vor;->LIZIZ:LX/0vop;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0vop;->getCreationId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v10, v2, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    iget v0, v10, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;->type:I

    if-ne v1, v0, :cond_1

    :goto_3
    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v7, :cond_2

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->logExtra:Ljava/lang/String;

    :cond_2
    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-object v0, v2, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;->title:Ljava/lang/String;

    const-string v0, "anchor_entry"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v7, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v7, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v7, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v7, v3

    goto :goto_3

    :cond_4
    move-object v4, v3

    goto/16 :goto_2

    :cond_5
    move-object v8, v3

    goto/16 :goto_1

    :cond_6
    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "choose_anchor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0WNP;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    iget-object v0, v2, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;

    iget v8, v0, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;->type:I

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;->title:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v11, ""

    const/4 v15, 0x1

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v26, 0x0

    const/16 p0, -0x1

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 p1, v14

    invoke-direct/range {v7 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-direct {v3, v7}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v2, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vpM;

    iget-object v0, v0, LX/0vor;->LIZIZ:LX/0vop;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0vop;->LLJILJIL()V

    :cond_7
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LIZ(Landroid/view/View;LX/0o9n;)V

    sget-object p1, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {p1}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;

    const-string v1, "button_name"

    const-string v0, "close"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->popupType:Ljava/lang/String;

    :goto_0
    const-string v0, "pop_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v0, "now tab"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->notificationName:Ljava/lang/String;

    :goto_1
    const-string v0, "activity_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "region"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referral_dialog_pop_click"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    move-object v1, p0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/powerlist/ReviewCell;

    new-instance v2, LX/0vQG;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vQg;

    iget-object v0, v0, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0vQG;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;Z)V

    sget v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/powerlist/ReviewCell;->LLIZLLLIL:I

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/powerlist/ReviewCell;->A6(LX/0vQF;Z)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3S;

    iget-object v2, v0, LX/0v3S;->LLIZLLLIL:LX/0v3W;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uzk;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0uzk;->d0(Landroid/view/View;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3S;

    iget v0, v0, LX/0v3S;->LLJIJIL:I

    invoke-virtual {v2, v0, v1}, LX/0v3W;->LIZIZ(ILjava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3S;

    iget-object v3, v0, LX/0v3S;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2

    new-instance v2, LX/0r6x;

    iget-object v1, v0, LX/0v3S;->LLJ:LX/0uzN;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, LX/0v3S;->LIZJ(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uzN;->LIZ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3S;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_2
    invoke-direct {v2, p1, v1, v4}, LX/0r6x;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, LX/0v3S;->LLILLIZIL:LX/0uzk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0uzk;->c0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public static final onClick$21(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3S;

    iget-object v2, v0, LX/0v3S;->LLIZLLLIL:LX/0v3W;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uzk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0uzk;->d0(Landroid/view/View;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3S;

    iget v0, v0, LX/0v3S;->LLJIJIL:I

    invoke-virtual {v2, v0, v1}, LX/0v3W;->LIZJ(ILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final onClick$22(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3S;

    iget-object v2, v0, LX/0v3S;->LLIZLLLIL:LX/0v3W;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uzk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0uzk;->d0(Landroid/view/View;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3S;

    iget v0, v0, LX/0v3S;->LLJIJIL:I

    invoke-virtual {v2, v0, v1}, LX/0v3W;->LIZIZ(ILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final onClick$23(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$24(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/15xI;->LL:LX/15xI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/15xI;->LJJIFFI(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    iput-boolean v2, v1, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJIJIL:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->showOrHidePendant(ZZ)V

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZZIII()Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS50S2100000_28;

    const-string v2, "click"

    const-string v1, "undo"

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS50S2100000_28;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0oBV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_1
    return-void
.end method

.method public static final onClick$25(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ie;

    invoke-virtual {v0}, LX/05ie;->getEditText()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOusLZzB0T/gsVH8tkjK4TuMx1wqBEwgX7lw5tpctHw/1gmqfnsmRFZ4VHtD7H+ZZG1fyNbFpg=="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/07c6;->LIZ:LX/07c7;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ie;

    invoke-virtual {v0}, LX/05ie;->getEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/IKeyboardAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/IKeyboardAbility;->uB1(Landroid/text/Editable;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_2
    return-void
.end method

.method public static final onClick$26(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vSH;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    invoke-virtual {v1, p1, v0}, LX/0vSH;->LJJII(Landroid/view/View;LX/0LPF;)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vVC;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    invoke-virtual {v1, p1, v0}, LX/0vVA;->LJJII(Landroid/view/View;LX/0LPF;)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vSE;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    invoke-virtual {v1, p1, v0}, LX/0vSE;->LJJII(Landroid/view/View;LX/0LPF;)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vSJ;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    invoke-virtual {v1, p1, v0}, LX/0vSJ;->LJJII(Landroid/view/View;LX/0LPF;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v0, :cond_0

    const-string v1, "to_top"

    const/4 v2, 0x0

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0DmU;->LJIJJ(LX/0DmU;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b600c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0ugk;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    const/16 v0, 0xab

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0wKM;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LX/0wKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vSg;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    invoke-virtual {v1, p1, v0}, LX/0vSg;->LJJII(Landroid/view/View;LX/0LPF;)V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vVA;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    invoke-virtual {v1, p1, v0}, LX/0vVA;->LJJII(Landroid/view/View;LX/0LPF;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    const-string v1, "to_top"

    const/4 v2, 0x0

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0DmV;->LJIL(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b600c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0ugm;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    const/16 v0, 0xc4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0wKM;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, LX/0wKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vGV;

    iget-boolean v0, v0, LX/0vGV;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0vGT;

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vGV;

    iget-object v2, v0, LX/0vGV;->LJI:Ljava/lang/String;

    iget v0, v0, LX/0vGV;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "frame"

    invoke-virtual {v3, v1, v2, v0}, LX/0vGT;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vGT;

    iget-object v0, v0, LX/0vGT;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;->LL:LX/0vGZ;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vGV;

    iget v1, v0, LX/0vGV;->LJ:I

    iget-object v0, v2, LX/0vGp;->LLJJL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vGo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0vGp;->LJII(LX/0vGo;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3T;

    iget-object v2, v0, LX/0v3T;->LLJILJIL:LX/0v3V;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v3M;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0v3M;->getContentShowParams()Ljava/util/Map;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v3M;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0v3P;->LIZ(LX/0v3M;)Z

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0v3V;->LIZLLL(Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$7(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3T;

    iget-object v1, v0, LX/0v3T;->LLJILJIL:LX/0v3V;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v3M;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v3M;->getContentShowParams()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {v1}, LX/0v3V;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "task_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "click_for"

    const-string v0, "cta"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    const-string v0, "live_preview_page"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_type"

    const-string v0, "module"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "module_name"

    const-string v0, "mission_card"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "button_click"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "tiktokec_live_preview_seller_mission_card_click"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0oDk;

    invoke-direct {v4, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    iget-object v2, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0vop;

    const v0, 0x7f121c42

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v3, v2, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;LX/0vop;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS103S0200000_28;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vvo;

    iget-object v0, v0, LX/0vvo;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0vvn;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/hybrid/spark/page/SparkActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vvo;

    iget-object v3, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/0vvo;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0viF;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v0, "google"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0klw;->LIZ:LX/0klw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0klw;->LIZJ(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS103S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS103S0200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$31(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$30(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$29(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$28(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$27(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$26(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$25(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$24(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$23(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$22(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$21(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$20(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$19(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$18(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$17(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$16(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$15(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$14(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$13(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$12(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$11(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$10(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$9(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$8(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$7(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$6(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$5(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$4(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$3(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$2(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$1(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0200000_28;

    invoke-static {v0, p1}, LY/ACListenerS103S0200000_28;->onClick$0(LY/ACListenerS103S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
