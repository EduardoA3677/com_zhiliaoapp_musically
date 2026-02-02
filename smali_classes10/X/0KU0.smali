.class public final LX/0KU0;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final synthetic LLILLL:LX/0KTy;

.field public final synthetic LLILZ:LX/0Ke7;

.field public final synthetic LLILZIL:LX/0Ksu;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0KTy;LX/0Ke7;LX/0Ksu;)V
    .locals 2

    iput-object p1, p0, LX/0KU0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    iput-object p2, p0, LX/0KU0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p3, p0, LX/0KU0;->LLILLL:LX/0KTy;

    iput-object p4, p0, LX/0KU0;->LLILZ:LX/0Ke7;

    iput-object p5, p0, LX/0KU0;->LLILZIL:LX/0Ksu;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 18

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0KU0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getTitleStyle()I

    move-result v2

    sget-object v1, LX/0KTo;->MUSIC:LX/0KTo;

    invoke-virtual {v1}, LX/0KTo;->getType()I

    move-result v1

    const/4 v11, 0x0

    if-ne v2, v1, :cond_10

    iget-object v3, v0, LX/0KU0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/0KU0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->tryGetMobParams()LX/0KTk;

    move-result-object v4

    if-eqz v4, :cond_f

    const/4 v5, 0x0

    iget-object v1, v0, LX/0KU0;->LLILLL:LX/0KTy;

    iget-object v1, v1, LX/0KTy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_e

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    :goto_0
    const/16 v10, 0xeff

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v4 .. v10}, LX/0KTk;->LIZ(LX/0KTk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/0KTk;

    move-result-object v12

    :goto_1
    iget-object v1, v0, LX/0KU0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getGameInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    move-result-object v13

    iget-object v8, v0, LX/0KU0;->LLILZIL:LX/0Ksu;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v8, :cond_d

    iget-object v7, v8, LX/0Ksu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v7, :cond_d

    invoke-virtual {v8}, LX/0Ksu;->getPlayHelper()Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->ku2(J)Z

    move-result v1

    if-ne v1, v4, :cond_c

    :goto_2
    const-string v14, "click_pause_music"

    :goto_3
    iget-object v1, v0, LX/0KU0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->isViralSong()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v1, v0, LX/0KU0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getSearchSource()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x4

    invoke-static/range {v12 .. v17}, LX/0KTj;->LJ(LX/0KTk;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object v1, v0, LX/0KU0;->LLILZIL:LX/0Ksu;

    if-eqz v1, :cond_2

    iget-object v6, v0, LX/0KU0;->LLILZIL:LX/0Ksu;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v8

    check-cast v8, LX/0KCu;

    iget-object v2, v8, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v1, "search_id"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "search_keyword"

    iget-object v1, v8, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enter_from"

    const-string v1, "general_search"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_b

    iget-object v2, v12, LX/0KTk;->LIZ:Ljava/lang/String;

    :goto_4
    const-string v1, "search_result_id"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Ke7;->COMMON:LX/0Ke7;

    invoke-virtual {v1}, LX/0Ke7;->getMobType()Ljava/lang/String;

    move-result-object v2

    const-string v1, "entity_type"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_0

    iget-object v2, v12, LX/0KTk;->LJI:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "entity_keyword"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "is_entity"

    const-string v1, "1"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "search_type"

    const-string v1, "general"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enter_method"

    const-string v1, "click_search_result"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_a

    iget-object v1, v12, LX/0KTk;->LIZLLL:LX/0KTn;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0KTn;->getTokenType()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v1, "token_type"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rank"

    const-string v1, "0"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0KU0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->isViralSong()Z

    move-result v8

    invoke-virtual {v6}, LX/0Ksu;->getPlayHelper()Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->ku2(J)Z

    move-result v0

    if-ne v0, v4, :cond_3

    :goto_6
    invoke-static {v6}, LX/0KPK;->LJII(LX/0KQV;)V

    invoke-virtual {v6}, LX/0Ksu;->getPlayHelper()Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v8}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    :cond_1
    iput-object v11, v6, LX/0Ksu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/Music;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, LX/0Ksu;->getPlayHelper()Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->ju2(J)Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    :cond_5
    instance-of v0, v11, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v11, LX/0t7j;

    if-eqz v11, :cond_2

    iput-object v3, v6, LX/0Ksu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v6}, LX/0KPK;->LJI(LX/0KQV;)V

    invoke-static {v6}, LX/0KPK;->LJFF(LX/0KQO;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0KPK;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v1, v6, LX/0Ksu;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v6, LX/0Ksu;->LLILLIZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-static {v6}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v11}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJI(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_7
    invoke-virtual {v6}, LX/0Ksu;->getPlayHelper()Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0KUD;

    invoke-direct {v1, v6, v3, v7}, LX/0KUD;-><init>(LX/0Ksu;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/Map;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v2, v1, v5}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    :cond_8
    invoke-virtual {v6}, LX/0Ksu;->getPlayHelper()Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v11, v3}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->lu2(Landroid/view/View;LX/0t7j;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-void

    :cond_9
    move-object v2, v11

    goto :goto_7

    :cond_a
    move-object v2, v11

    goto/16 :goto_5

    :cond_b
    move-object v2, v11

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v8}, LX/0Ksu;->getPlayHelper()Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->ju2(J)Z

    move-result v1

    if-ne v1, v4, :cond_d

    goto/16 :goto_2

    :cond_d
    const-string v14, "click_play_music"

    goto/16 :goto_3

    :cond_e
    move-object v6, v11

    goto/16 :goto_0

    :cond_f
    move-object v12, v11

    goto/16 :goto_1

    :cond_10
    iget-object v1, v0, LX/0KU0;->LLILLL:LX/0KTy;

    iget-object v4, v1, LX/0KTy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    if-eqz v4, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/0KU0;->LLILZ:LX/0Ke7;

    iget-object v1, v0, LX/0KU0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    invoke-static {v3, v2, v1}, LX/0KTi;->LIZIZ(Landroid/content/Context;LX/0Ke7;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;)V

    :cond_11
    iget-object v1, v0, LX/0KU0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->tryGetMobParams()LX/0KTk;

    move-result-object v9

    if-eqz v9, :cond_13

    const/4 v10, 0x0

    iget-object v1, v0, LX/0KU0;->LLILLL:LX/0KTy;

    iget-object v1, v1, LX/0KTy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_12

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    :cond_12
    const/16 v15, 0xeff

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v9 .. v15}, LX/0KTk;->LIZ(LX/0KTk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/0KTk;

    move-result-object v11

    :cond_13
    iget-object v0, v0, LX/0KU0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getGameInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    move-result-object v12

    const-string v13, "click_info_picture"

    const/4 v14, 0x0

    const/16 v16, 0x34

    move-object v15, v14

    invoke-static/range {v11 .. v16}, LX/0KTj;->LJ(LX/0KTk;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method
