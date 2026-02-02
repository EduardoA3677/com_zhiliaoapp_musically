.class public final LX/0K2s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KHr;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CH(LX/0K40;)V
    .locals 31

    sget-object v1, LX/0JoD;->LIZ:Ljava/util/Set;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v9

    goto :goto_0

    :cond_1
    const/16 v23, 0x0

    const-string v0, "video_detail_page"

    invoke-static {v0, v9}, LX/0L3S;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LGH;

    iget-object v0, v3, LX/0K40;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0LGH;->LJ()V

    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x64

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/0K40;->LIZ:Landroid/view/View;

    iget-object v0, v3, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3d

    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3d

    const/4 v6, 0x2

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v5}, LX/0XTa;->LIZIZ(J[I)V

    invoke-static {v0, v1}, LX/0B71;->LIZ(J)V

    iget-object v0, v3, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v30, v0

    iget-object v10, v3, LX/0K40;->LJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v1, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLZILL:Ljava/lang/String;

    invoke-static {}, LX/1765;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v8, v0, LX/0Uwq;->LIZ:LX/0NhM;

    if-eqz v8, :cond_2

    invoke-interface {v8}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0K40;->LJI:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v5, LY/ARunnableS52S0200000_9;

    const/16 v1, 0x1f

    move-object/from16 v0, v30

    invoke-direct {v5, v8, v0, v1}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-static {v0}, LX/0Jxa;->LJIIJJI(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->yQ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/DualStreamViewModel;

    move-result-object v5

    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->GQ(Z)LX/0K5s;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0K34;->LL:LX/0KNc;

    :goto_1
    invoke-static {v5, v1, v0}, LX/0K5S;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/DualStreamViewModel;Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;LX/0KNc;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    iget-object v5, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v3, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLZL:Ljava/lang/String;

    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->GQ(Z)LX/0K5s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0K5s;->LLJJIJIL:LX/0Jw6;

    if-eqz v5, :cond_3

    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLZL:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0Jw6;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v8

    new-instance v5, Lkotlin/jvm/internal/AwS240S0300000_9;

    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    const/16 v16, 0x10

    move-object v11, v5

    move-object v12, v0

    move-object/from16 v13, v30

    move-object v14, v4

    move-object v15, v8

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0K2s;LX/0Kot;I)V

    if-eqz v8, :cond_15

    invoke-static {}, LX/0ANB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8, v5}, LX/0Kot;->LJIJ(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    iget-object v5, v3, LX/0K40;->LIZLLL:LX/0Klx;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    invoke-static {v2, v8, v0, v7, v7}, LX/0oHe;->LIZIZ(Landroid/view/View;IIII)LX/0ZEp;

    move-result-object v14

    :goto_4
    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    const-string v0, "//aweme/detail"

    invoke-static {v6, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v8

    const-string v6, "id"

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "refer"

    const-string v7, "general_search"

    invoke-virtual {v8, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "video_from"

    const-string v0, "from_search_mix"

    invoke-virtual {v8, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v6, v3, LX/0K40;->LJIIIZ:Ljava/lang/String;

    if-eqz v6, :cond_4

    const-string v0, "source_btm_token"

    invoke-virtual {v8, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_4
    iget-object v0, v3, LX/0K40;->LJIILJJIL:Ljava/lang/Float;

    if-eqz v0, :cond_5

    const-string v6, "extra_seek_progress"

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    :cond_5
    iget-object v0, v3, LX/0K40;->LJIILL:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const-string v0, "extra_search_seek_progress"

    invoke-virtual {v8, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    :cond_6
    const-string v6, "profile_enterprise_type"

    invoke-static/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v8, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v6, "page_type"

    const/16 v0, 0x9

    invoke-virtual {v8, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v6

    const-string v18, "search_keyword"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_update_search_result_id"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_7

    iget-object v9, v5, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :cond_7
    const-string v6, "search_id"

    invoke-virtual {v8, v6, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_13

    iget-object v9, v5, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_5
    const-string v0, "playlist_search_id"

    invoke-virtual {v8, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v17, "is_from_video"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_12

    iget-object v1, v5, LX/0Klx;->LIZLLL:Ljava/lang/String;

    :goto_6
    const-string v0, "key_search_type"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const v0, 0xff00

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_11

    iget-object v1, v5, LX/0Klx;->LJJI:Ljava/lang/String;

    :goto_7
    const-string v0, "tns_ban_type"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_10

    iget-object v1, v5, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    :goto_8
    const-string v0, "use_scenario"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    invoke-virtual {v8, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v12, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLILL()LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_9
    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string v0, "search_session_id"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v16, "search_enter_position"

    const-string v1, "video"

    if-nez v0, :cond_8

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_8
    const-string v9, "search_detail"

    const/4 v0, 0x1

    invoke-virtual {v8, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v27, ""

    const-string v15, "last_from_group_id"

    const-string v0, "1"

    if-eqz v10, :cond_c

    iget-object v11, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    move-object/from16 v9, v30

    invoke-static {v9, v10, v5}, LX/0KvQ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/0Klx;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v11}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v9, v27

    :cond_a
    invoke-interface {v13, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "use_custom_entrance_form"

    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "entrance_form"

    const-string v9, "search_video_single_anchor"

    invoke-interface {v13, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, LX/0K40;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    if-eqz v10, :cond_b

    iget-object v9, v3, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v9, v10}, LX/0KvM;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "jump_pdp_based_on_product_id"

    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v13}, LX/0KvQ;->LJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    new-instance v10, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    const/16 v20, 0x1

    move-object/from16 v19, v10

    move/from16 v21, v20

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;-><init>(ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "feed_anchor_custom_data"

    invoke-virtual {v8, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_c
    iget-object v10, v3, LX/0K40;->LJIIJ:Ljava/lang/String;

    if-eqz v10, :cond_d

    const-string v9, "cid"

    invoke-virtual {v8, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_d
    iget-object v9, v3, LX/0K40;->LJIIL:Ljava/util/Map;

    if-eqz v9, :cond_1a

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_14
    move-object v14, v9

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS240S0300000_9;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_16
    move-object v0, v9

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/0ANB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0Kot;->LJIJJLI()V

    :cond_18
    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLLLZL:LX/0K6M;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLZILL:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0K6M;->LJJIIZI(Ljava/lang/String;)V

    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLZZIL:LX/0Jwy;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->GQ(Z)LX/0K5s;

    move-result-object v0

    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    goto/16 :goto_3

    :cond_19
    move-object v0, v9

    goto/16 :goto_1

    :cond_1a
    const-string v10, "is_from_search_key_frame_anchor"

    iget-boolean v9, v3, LX/0K40;->LJIIJJI:Z

    invoke-virtual {v8, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v10, "activity_has_activity_options"

    const/4 v9, 0x1

    invoke-virtual {v8, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_1b
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    const-string v12, "vod_tag"

    const-string v9, "search_inner"

    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ANB;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLLLJIL:Ljava/lang/String;

    if-eqz v10, :cond_1c

    const-string v9, "search_ad_result_page_token"

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v9, "feed_param_extra"

    invoke-virtual {v8, v9, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ANQ;->LIZ()Z

    move-result v9

    const-string v13, "search_result_id"

    if-eqz v9, :cond_20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v9, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v25

    const/4 v9, 0x2

    new-array v12, v9, [Lkotlin/Pair;

    if-eqz v5, :cond_1d

    iget-object v11, v5, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v11, :cond_1e

    :cond_1d
    move-object/from16 v11, v27

    :cond_1e
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v9, v12, v11

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1f

    move-object/from16 v11, v27

    :cond_1f
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v9, v12, v11

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v28

    const-string v26, "c78057"

    move-object/from16 v24, v10

    move-object/from16 v29, v23

    invoke-interface/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V

    :cond_20
    iget-object v9, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    instance-of v9, v9, LX/0vi2;

    if-eqz v9, :cond_21

    sget-object v11, LX/09NF;->LIZ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    and-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_3c

    const/4 v9, 0x1

    :goto_c
    const-string v14, "use_saf"

    if-eqz v9, :cond_3a

    invoke-virtual {v8, v14, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    :cond_21
    :goto_d
    invoke-virtual {v8}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v8, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-static {v8}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v10

    new-instance v9, LX/0Jpx;

    const/4 v8, 0x1

    invoke-direct {v9, v8}, LX/0Jpx;-><init>(Z)V

    invoke-interface {v10, v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {}, LX/1765;->LIZ()Z

    move-result v8

    if-nez v8, :cond_22

    sget-object v8, LX/0KuJ;->LIZ:LX/0KuJ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KuJ;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-static/range {v30 .. v30}, LX/0gQK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_22
    iget-object v8, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    if-eqz v8, :cond_39

    if-eqz v2, :cond_39

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_e
    if-eqz v5, :cond_38

    iget v8, v5, LX/0Klx;->LJIILL:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_f
    iget-object v8, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v20, "general_search"

    iget-object v8, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v22

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :cond_23
    iget-boolean v8, v3, LX/0K40;->LJFF:Z

    iget-object v3, v3, LX/0K40;->LJIILLIIL:Ljava/util/Map;

    const/16 v11, 0x9

    move-object/from16 v19, v2

    move-object/from16 v21, v30

    move/from16 v24, v8

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LX/0Kzh;->LJ(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;IZLjava/util/Map;)V

    iget-object v2, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLLLLLLL:Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    if-eqz v2, :cond_24

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;->LLILL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-eqz v3, :cond_24

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_24
    sget-object v10, LX/0L4Y;->LLILL:LX/0L4Z;

    const/16 v2, 0x16

    new-array v3, v2, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const-string v2, "token_type"

    invoke-direct {v8, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v8, v3, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    const-string v2, "is_aladdin"

    invoke-direct {v8, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v8, v3, v2

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    move-object/from16 v2, v27

    :cond_25
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v8, v3, v2

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    const-string v2, "rank"

    invoke-direct {v8, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v8, v3, v2

    new-instance v8, Lkotlin/Pair;

    const-string v2, "is_search_scene"

    invoke-direct {v8, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v8, v3, v2

    iget-object v2, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v2, v18

    invoke-direct {v8, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v8, v3, v2

    new-instance v9, Lkotlin/Pair;

    const-string v8, "search_type"

    const-string v2, "general"

    invoke-direct {v9, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v9, v3, v2

    if-eqz v5, :cond_26

    iget-object v2, v5, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v2, :cond_27

    :cond_26
    move-object/from16 v2, v27

    :cond_27
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v8, v3, v2

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v2, v16

    invoke-direct {v8, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v8, v3, v2

    new-instance v8, Lkotlin/Pair;

    const-string v2, "enter_position"

    invoke-direct {v8, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v11

    sget-object v8, LX/0KZM;->Companion:LX/0KP9;

    iget-object v2, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v1, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    :goto_10
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v2, v3, v1

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v1, v17

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v2, v3, v0

    iget-object v1, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    :goto_11
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_entrance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    move-object/from16 v2, v27

    :cond_28
    new-instance v1, Lkotlin/Pair;

    const-string v0, "list_item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    if-eqz v5, :cond_29

    iget-object v2, v5, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-nez v2, :cond_2a

    :cond_29
    move-object/from16 v2, v27

    :cond_2a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move-object/from16 v2, v27

    :cond_2b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    invoke-static/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v2, "live_cover"

    :goto_12
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    move-object/from16 v2, v27

    :cond_2c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v0}, LX/0KLn;->getFeelgoodSurveyDataStr()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feelgood_survey_data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    if-eqz v5, :cond_2d

    iget v0, v5, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    :cond_2d
    move-object/from16 v2, v27

    :cond_2e
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_outer_rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v2, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move-object/from16 v2, v27

    :cond_2f
    new-instance v1, Lkotlin/Pair;

    const-string v0, "fullscreen_enter_doc_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    invoke-static {}, LX/0AZ8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/0Aa1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_30

    iget-object v0, v5, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_31

    :cond_30
    move-object/from16 v0, v27

    :cond_31
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searchId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_34

    iget-object v0, v5, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0K2s;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLLLZL:LX/0K6M;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0K34;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/0K34;->LLJILJIL:Ljava/lang/String;

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-object v1, LX/177U;->CLICK:LX/177U;

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    move-object/from16 v0, v27

    :cond_32
    invoke-static {v1, v7, v0, v2}, LX/0s4n;->LJIIJ(LX/177U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_33
    const/4 v0, 0x0

    goto :goto_14

    :cond_34
    const/4 v0, 0x0

    goto :goto_13

    :cond_35
    const-string v2, "video_cell"

    goto/16 :goto_12

    :cond_36
    move-object/from16 v2, v27

    goto/16 :goto_11

    :cond_37
    move-object/from16 v1, v27

    goto/16 :goto_10

    :cond_38
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_39
    const/16 v23, -0x1

    goto/16 :goto_e

    :cond_3a
    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v9, 0x2

    and-int/lit8 v10, v10, 0x2

    if-ne v10, v9, :cond_21

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/2addr v12, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    div-int/2addr v11, v9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v2, v12, v11, v10, v9}, LX/0oHe;->LIZIZ(Landroid/view/View;IIII)LX/0ZEp;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    :cond_3b
    const/4 v9, 0x2

    invoke-virtual {v8, v14, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    goto/16 :goto_d

    :cond_3c
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_3d
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x8
    .end array-data
.end method
