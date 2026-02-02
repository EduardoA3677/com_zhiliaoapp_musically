.class public final Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/ability/ISearchDynamicLiveAbility;
.implements LX/0K9J;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LX/14fh;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/ability/ISearchDynamicLiveAbility;",
        "LX/0K9J;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0a0m;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0KMh;

    new-instance v1, LX/0NIZ;

    const-string v0, "search_dynamic_fragment_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;->LLILIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x429

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ol()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final an(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;->Ol()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KMX;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0KMX;->LLJ:I

    :goto_0
    invoke-virtual {v1, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0K8Y;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->LJJ()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;->Ol()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0KOy;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->cursor:J

    invoke-direct {v2, p3, v0, v1}, LX/0KOy;-><init>(ZJ)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;->n10(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final bn(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enterLiveRoom(LX/0KMg;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, LX/0L8D;->LIZ:LX/0L8D;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    iget-object v1, p1, LX/0KMg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v2, p1, LX/0KMg;->LIZIZ:Ljava/util/ArrayList;

    iget-object v3, p1, LX/0KMg;->LIZLLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-wide v4, p1, LX/0KMg;->LIZJ:J

    iget-object v6, p1, LX/0KMg;->LJ:Ljava/lang/Boolean;

    new-instance p1, LX/0KMp;

    invoke-direct {p1}, LX/0KMp;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v8}, LX/0L8D;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/util/List;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;JLjava/lang/Boolean;LX/0K9J;LX/0qt2;)V

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jT1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;->LL:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KMh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KMh;->LLILL:LX/0KMf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KMf;->getSearchTabPlayConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;->getNeedAutoPlay()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0KND;->LIZ:LX/0Kxw;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;->Ol()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KMX;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0KMX;->LLJ:I

    :goto_0
    sget-object v0, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v0, v1}, LX/0KIu;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;->LL:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "roomId"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;->LL:Z

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;->mc2()LX/0KJx;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "verticalLiveBack"

    invoke-interface {v1, v0, v3}, LX/0KJx;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x64e8af7c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final rG0(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;->Ol()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KMX;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0KMX;->LLJ:I

    :goto_0
    invoke-static {}, LX/0AaE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v0, v1}, LX/0KIu;->LIZJ(I)V

    new-instance v6, LX/0K8Y;

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    invoke-direct {v6, v0}, LX/0K8Y;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->LJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iput-object v5, v6, LX/0K8Y;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K5F;

    iput-object v0, v6, LX/0K8Y;->LJI:LX/0KnX;

    iput-boolean v4, v6, LX/0K8Y;->LJII:Z

    sget-object v0, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v0, v6}, LX/0KIu;->LIZIZ(LX/0K8Y;)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;->Ol()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0KNd;

    invoke-direct {v0, v2}, LX/0KNd;-><init>(I)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;->Ol()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/0KOy;

    if-eqz p1, :cond_a

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->cursor:J

    :goto_2
    invoke-direct {v2, v4, v0, v1}, LX/0KOy;-><init>(ZJ)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/assem/SearchDynamicLiveAssem;->Ol()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/0KNX;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-direct {v1, v0}, LX/0KNX;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_9
    return-void

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_2
.end method
