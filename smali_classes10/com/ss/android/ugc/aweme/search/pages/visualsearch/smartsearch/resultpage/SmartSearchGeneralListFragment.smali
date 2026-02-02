.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0KGe;
.implements LX/0JR1;
.implements LX/0NIN;
.implements Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchPageListAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s6IDwmKSk/LC4hKy1iOiHELIOSIyOjE/LC4hKy1iOyogPSk4OS40LWsfJC4hPBYpKD0wIAIpJyohKSkAIDwnDjctLiI2JjE="


# instance fields
.field public final LLILZ:Ljava/lang/String;

.field public LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZLL:LX/0KI9;

.field public LLIZ:LX/0KG7;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:LX/0KM6;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/relatedvideos/RelatedVideosFeedSharedVM;

.field public final LLJJIJIIJIL:LX/0KLn;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Z

.field public LLJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-string v0, "smart_search_title"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZ:Ljava/lang/String;

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x490

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x491

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x48e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x493

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x492

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJIII:LX/05ta;

    new-instance v0, LX/0KLn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v13, 0xfff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v9, v1

    move-object v10, v2

    move v11, v1

    move-object v12, v2

    move-object v14, v2

    invoke-direct/range {v0 .. v14}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJIJIIJIL:LX/0KLn;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x48f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLL:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Du2()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZLL:LX/0KI9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->oP(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final TN()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    return-object v0
.end method

.method public final VN(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZLL:LX/0KI9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0DCH;->setShowFooter(Z)V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->Du2()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZLL:LX/0KI9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZLL:LX/0KI9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iB()V
    .locals 0

    return-void
.end method

.method public final mk(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V
    .locals 20

    sget-object v0, LX/0KxF;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->TN()Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0KxF;->LIZIZ(I)LX/0KY8;

    move-result-object v5

    invoke-static {v1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    if-nez v5, :cond_0

    new-instance v5, LX/0BFt;

    invoke-direct {v5}, LX/0BFt;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->TN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0, v5}, LX/0KxF;->LIZLLL(ILX/0BFt;)V

    :cond_0
    new-instance v4, LX/0KLz;

    invoke-direct {v4}, LX/0KLz;-><init>()V

    const-string v3, ""

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    iput-object v2, v4, LX/0KLz;->LIZ:Ljava/lang/String;

    iput-object v3, v4, LX/0KLz;->LIZIZ:Ljava/lang/String;

    const-string v10, "normal"

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getTnsBanType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v10

    :cond_4
    iput-object v2, v4, LX/0KLz;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getUseScenario()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v10

    :cond_6
    iput-object v2, v4, LX/0KLz;->LIZLLL:Ljava/lang/String;

    invoke-interface {v5, v13, v4}, LX/0KY8;->LJI(ILX/0KLz;)V

    sget-object v2, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v6

    new-instance v14, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    const-string v15, ""

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    :cond_7
    move-object/from16 v16, v3

    :cond_8
    const/4 v2, 0x0

    if-eqz v0, :cond_21

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getSearchChannel()Ljava/lang/String;

    move-result-object v17

    :goto_2
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getNewSource()Ljava/lang/String;

    move-result-object v18

    :goto_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v4, :cond_23

    iget-wide v4, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->now:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_4
    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v14}, LX/0LX0;->LJIIJ(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJIJIIJIL:LX/0KLn;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v3

    :cond_a
    invoke-virtual {v7, v4}, LX/0KLn;->setSearchId(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/0KLn;->setSearchKeyword(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0KLn;->getSearchTrackMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getTnsBanType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v10

    :cond_c
    const-string v4, "tns_ban_type"

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0KLn;->getSearchTrackMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getUseScenario()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    move-object v5, v10

    :cond_e
    const-string v4, "use_scenario"

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_20

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeedbackSurvey()Ljava/util/List;

    move-result-object v4

    :goto_5
    invoke-virtual {v7, v4}, LX/0KLn;->setFeedbackSurvey(Ljava/util/List;)V

    invoke-virtual {v7}, LX/0KLn;->getFeelGoodToken()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    if-eqz v0, :cond_f

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeelGood()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v7}, LX/0KLn;->getFeelGoodToken()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_f
    invoke-static {v1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    new-instance v6, LX/0KDA;

    const-string v7, ""

    if-eqz v0, :cond_10

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    :cond_10
    move-object v8, v3

    if-eqz v0, :cond_12

    :cond_11
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getTnsBanType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    move-object v9, v10

    if-eqz v0, :cond_1e

    :cond_13
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getUseScenario()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    move-object v10, v4

    :goto_6
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeedbackSurvey()Ljava/util/List;

    move-result-object v11

    :goto_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeelGood()Ljava/util/HashMap;

    move-result-object v12

    if-nez v12, :cond_15

    :cond_14
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :cond_15
    if-eqz v0, :cond_16

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->dynamicMask:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v13

    :cond_16
    const-string v14, "visual"

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, LX/0KDA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;ILjava/lang/String;Z)V

    invoke-interface {v5, v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    if-eqz v0, :cond_17

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    :cond_17
    move-object v4, v3

    :cond_18
    invoke-static {v4}, LX/0KQB;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0KCu;

    if-eqz v4, :cond_19

    iget-object v4, v4, LX/0KCu;->LLJL:Ljava/lang/String;

    if-eqz v4, :cond_19

    move-object v3, v4

    :cond_19
    invoke-static {v1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    new-instance v4, LX/0KPW;

    invoke-direct {v4, v3}, LX/0KPW;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    invoke-static {v4, v3, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->reset()V

    :cond_1a
    sget-object v3, LX/0KFt;->LIZ:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJIJIIJIL:LX/0KLn;

    invoke-virtual {v3}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/0KFt;->LIZIZ:Ljava/lang/String;

    sget-object v4, LX/0Ih1;->LIZ:LX/0haI;

    if-eqz v0, :cond_1d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    :cond_1b
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :goto_8
    invoke-virtual {v4, v3, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->reset()V

    :cond_1c
    return-void

    :cond_1d
    move-object v3, v2

    if-nez v0, :cond_1b

    move-object v0, v2

    goto :goto_8

    :cond_1e
    if-eqz v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    move-object v11, v2

    if-eqz v0, :cond_14

    goto/16 :goto_7

    :cond_20
    move-object v4, v2

    goto/16 :goto_5

    :cond_21
    move-object/from16 v17, v2

    if-eqz v0, :cond_22

    goto/16 :goto_2

    :cond_22
    move-object/from16 v18, v2

    if-eqz v0, :cond_23

    goto/16 :goto_3

    :cond_23
    move-object/from16 v19, v2

    goto/16 :goto_4

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v4, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJIJIIJIL:LX/0KLn;

    iget-object v0, v2, LX/0KPA;->LLILIL:LX/0KPB;

    invoke-virtual {v2, v1, v0}, LX/0KPA;->copy(LX/0KLn;LX/0KPB;)LX/0KPA;

    move-result-object v1

    iget-object v0, v3, LX/0KZM;->LL:LX/0L6i;

    invoke-virtual {v3, v0, v1}, LX/0KZM;->copy(LX/0L6i;LX/0KPA;)LX/0KZM;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0KZM;)V

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    new-instance v2, LX/0KPG;

    const/4 v1, 0x0

    const-string v0, "general"

    invoke-direct {v2, v1, v0}, LX/0KPG;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1e27

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLIZ:LX/0KG7;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0KG7;->LLL(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sget-object v0, LX/0KxF;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->TN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0KxF;->LIZJ(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 10
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x42

    if-ne v1, v0, :cond_7

    iget-object v5, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, 0x7f0905e4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    iget-object v4, p1, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    const-string v0, "from_smart_search_related_videos"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v4

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_2
    sget-object v0, LX/0KIB;->TYPE_RELATED_VIDEOS:LX/0KIB;

    invoke-virtual {v0}, LX/0KIB;->getType()I

    move-result v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v5}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSmartSearchFeedTypeVal()I

    move-result v0

    if-ne v0, v6, :cond_b

    if-gez v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    :cond_4
    sub-int/2addr v2, v9

    if-le v4, v2, :cond_5

    move v4, v2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_6
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_9
    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto :goto_4

    :cond_d
    move-object v7, v1

    goto/16 :goto_2

    :cond_e
    const-string v0, "from_find_similar_details_info"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_f
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_10

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_10
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_11

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_11
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void

    :cond_12
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto/16 :goto_1

    :cond_13
    move-object v5, v1

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    move-object/from16 v9, p0

    invoke-super {v9, v3, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v12, 0x0

    invoke-static {v9, v12}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchPageListAbility;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v9, v1, v12, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const v0, 0x7f0b6e30

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    :cond_0
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v14, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_11

    invoke-static {v12}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v0

    if-ne v0, v2, :cond_23

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment$initAdapter$layoutManager$1;

    invoke-direct {v1, v0, v6, v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment$initAdapter$layoutManager$1;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    invoke-static {}, LX/0A87;->LIZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGridLayoutManager;->LLIZ:Ljava/lang/Boolean;

    sget-object v0, LX/0Jo1;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->openPrefetch:Z

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    new-instance v1, LX/0LbR;

    const/16 v0, 0x1e

    invoke-direct {v1, v9, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_4
    sget-object v0, LX/0A7F;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v0, LX/0K8O;

    invoke-direct {v0}, LX/0K8O;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v0

    if-ne v0, v2, :cond_22

    const/4 v0, 0x1

    :goto_1
    const v5, 0x7f060391

    const/16 v8, 0x8

    if-eqz v0, :cond_20

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    new-instance v1, LX/0KPS;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0KPS;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_6
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_7

    new-instance v6, LX/0KJp;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v6, v5, v4, v1, v0}, LX/0KJp;-><init>(IIII)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_7
    :goto_2
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0, v1}, LX/13M9;->LJIL(J)V

    invoke-virtual {v4, v0, v1}, LX/13M9;->LJIJJLI(J)V

    :cond_8
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/Fragment;

    if-nez v15, :cond_9

    move-object v15, v9

    :cond_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->TN()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_3
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0K5C;

    new-instance v13, LX/0KI9;

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/0KI9;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;ILX/0K5C;LX/0JR1;)V

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_a

    new-instance v5, LX/0Lbe;

    const/16 v4, 0x30

    invoke-direct {v5, v9, v4}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_a
    iput-object v13, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZLL:LX/0KI9;

    new-instance v5, LX/0KG7;

    invoke-direct {v5, v13}, LX/0KG7;-><init>(LX/0je2;)V

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->Wd1()LX/0KM6;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v4, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v4, LX/0A9F;->LIZ:Z

    if-eqz v4, :cond_b

    sget-object v4, LX/0A5p;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v8, v6, LX/0KM6;->LIZ:LX/0MwT;

    if-eqz v8, :cond_b

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4, v12}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    const-class v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    invoke-static {v7, v4, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;->MG()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v10

    if-eqz v10, :cond_b

    sget-object v11, LX/0MwI;->LL:LX/0MwI;

    new-instance v13, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v4, 0xb1

    invoke-direct {v13, v8, v4}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0MwT;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_b
    iget-object v7, v6, LX/0KM6;->LIZLLL:Landroid/view/View;

    iget-object v4, v5, LX/0KG7;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5, v4, v7}, LX/0KG7;->LLJLL(ILandroid/view/View;)V

    iput-object v6, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJILJIL:LX/0KM6;

    iget-object v4, v6, LX/0KM6;->LIZLLL:Landroid/view/View;

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLIZLLLIL:Landroid/view/View;

    iget-object v4, v6, LX/0KM6;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/0KM6;->LIZIZ:Landroid/view/View;

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJI:Landroid/view/View;

    :cond_c
    iput-object v5, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLIZ:LX/0KG7;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZLL:LX/0KI9;

    if-eqz v6, :cond_d

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1e

    const v4, 0x7f060396

    invoke-static {v4, v5}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-virtual {v6, v4}, LX/0je4;->setLoadEmptyTextColor(Ljava/lang/Integer;)V

    :cond_d
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZLL:LX/0KI9;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v9}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    :cond_e
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_f

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLIZ:LX/0KG7;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_f
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_10

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_10
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4, v0, v1}, LX/13M9;->LJIJJ(J)V

    :cond_11
    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0KLx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0KNM;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_12
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v10

    if-eqz v10, :cond_13

    sget-object v11, LX/0KMA;->LL:LX/0KMA;

    new-instance v13, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xb2

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_13
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v10

    if-eqz v10, :cond_14

    sget-object v11, LX/0KMB;->LL:LX/0KMB;

    new-instance v13, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x197

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_14
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v10

    if-eqz v10, :cond_15

    sget-object v11, LX/0KME;->LL:LX/0KME;

    new-instance v13, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x7f

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_15
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v10

    if-eqz v10, :cond_16

    sget-object v11, LX/0KMF;->LL:LX/0KMF;

    new-instance v13, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xb3

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_16
    const-string v0, "visual_search_general_list"

    invoke-static {v0, v3}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1, v0}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0KLx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x271

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;I)V

    const/4 v0, 0x3

    invoke-static {v9, v3, v12, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_17
    invoke-static {}, LX/0L9Y;->LJI()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v0

    if-ne v0, v2, :cond_1b

    :cond_18
    :goto_5
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    sput v0, LX/0KIu;->LJ:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getSmartSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->getDescOnly()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->ku2(Landroid/content/Context;)V

    :cond_1a
    return-void

    :cond_1b
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :goto_6
    iput-object v9, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    :cond_1c
    iput-object v12, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5de

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;I)V

    invoke-static {v1}, LX/0QI8;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_1d
    move-object v0, v12

    goto :goto_6

    :cond_1e
    move-object v4, v12

    goto/16 :goto_4

    :cond_1f
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_20
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_21

    new-instance v1, LX/0KPT;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0KPT;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_21
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_7

    new-instance v6, LX/0KJp;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v6, v5, v4, v1, v0}, LX/0KJp;-><init>(IIII)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    goto/16 :goto_2

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_23
    new-array v5, v2, [Lkotlin/Pair;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, LX/0CEQ;

    invoke-direct {v1, v3}, LX/0CEQ;-><init>(I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final qw1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final xY1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZLL:LX/0KI9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->hideLoadMore()V

    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJJ:Z

    return v0
.end method

.method public final yu0(LX/0K40;)V
    .locals 31

    const/4 v2, 0x0

    const-string v0, "video_detail_page"

    invoke-static {v0, v2}, LX/0L3S;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0LGH;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0K40;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/0LGH;->LJ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xb0

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v3, LX/0K40;->LIZ:Landroid/view/View;

    iget-object v0, v3, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1b

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v6, 0x2

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v4}, LX/0XTa;->LIZIZ(J[I)V

    invoke-static {v0, v1}, LX/0B71;->LIZ(J)V

    iget-object v0, v3, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v30, v0

    iget-object v11, v3, LX/0K40;->LJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-static {}, LX/1765;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v8, v0, LX/0Uwq;->LIZ:LX/0NhM;

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0K40;->LJI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v4, LY/ARunnableS52S0200000_9;

    const/16 v1, 0x27

    move-object/from16 v0, v30

    invoke-direct {v4, v8, v0, v1}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v1, v3, LX/0K40;->LIZLLL:LX/0Klx;

    const/4 v5, 0x0

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v6

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    invoke-static {v7, v4, v0, v5, v5}, LX/0oHe;->LIZIZ(Landroid/view/View;IIII)LX/0ZEp;

    move-result-object v15

    :goto_0
    iget v4, v3, LX/0K40;->LJIILIIL:I

    sget-object v20, LX/0KIB;->TYPE_RELATED_VIDEOS:LX/0KIB;

    invoke-virtual/range {v20 .. v20}, LX/0KIB;->getType()I

    move-result v0

    if-ne v4, v0, :cond_26

    const-string v5, "from_smart_search_related_videos"

    :goto_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    const-string v0, "//aweme/detail"

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v8

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    const-string v0, "id"

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->TN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "activity_id"

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "refer"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "video_from"

    invoke-virtual {v8, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v4

    const-string v0, "search_detail"

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v4, v3, LX/0K40;->LJIIIZ:Ljava/lang/String;

    const-string v6, ""

    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    const-string v0, "source_btm_token"

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "profile_enterprise_type"

    invoke-static/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v4, "page_type"

    const/16 v0, 0x9

    invoke-virtual {v8, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v19, "search_keyword"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_update_search_result_id"

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v1, :cond_25

    iget-object v0, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_2
    const-string v5, "search_id"

    invoke-virtual {v8, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v1, :cond_24

    iget-object v4, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_3
    const-string v0, "playlist_search_id"

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v18, "is_from_video"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz v1, :cond_23

    iget-object v4, v1, LX/0Klx;->LIZLLL:Ljava/lang/String;

    :goto_4
    const-string v0, "key_search_type"

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const v0, 0xff00

    invoke-virtual {v8, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz v1, :cond_22

    iget-object v4, v1, LX/0Klx;->LJJI:Ljava/lang/String;

    :goto_5
    const-string v0, "tns_ban_type"

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v1, :cond_21

    iget-object v4, v1, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    :goto_6
    const-string v0, "use_scenario"

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "previous_page"

    const-string v17, "smart_search_title"

    move-object/from16 v0, v17

    invoke-virtual {v8, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v16, "search_enter_position"

    const-string v4, "video"

    if-nez v0, :cond_2

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    const-string v0, "1"

    if-eqz v11, :cond_4

    move-object/from16 v9, v30

    invoke-static {v9, v11, v1}, LX/0KvQ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/0Klx;)Ljava/util/Map;

    move-result-object v13

    const-string v14, "use_custom_entrance_form"

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "entrance_form"

    const-string v9, "search_video_single_anchor"

    invoke-interface {v13, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v3, LX/0K40;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    if-eqz v11, :cond_3

    iget-object v9, v3, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v9, v11}, LX/0KvM;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "jump_pdp_based_on_product_id"

    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v13}, LX/0KvQ;->LJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v24

    new-instance v11, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    const/16 v22, 0x1

    move-object/from16 v21, v11

    move/from16 v23, v22

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    invoke-direct/range {v21 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;-><init>(ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "feed_anchor_custom_data"

    invoke-virtual {v8, v9, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual {v15}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v11, "activity_has_activity_options"

    const/4 v9, 0x1

    invoke-virtual {v8, v11, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_5
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v11, "vod_tag"

    const-string v9, "search_inner"

    invoke-virtual {v12, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "feed_param_extra"

    invoke-virtual {v8, v9, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ANQ;->LIZ()Z

    move-result v11

    const-string v9, "search_result_id"

    if-eqz v11, :cond_8

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_8

    const-class v21, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v22, 0x0

    const/16 v25, 0xe

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v12, :cond_8

    const/4 v11, 0x2

    new-array v14, v11, [Lkotlin/Pair;

    if-eqz v1, :cond_6

    iget-object v13, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v6

    :cond_7
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v14, v22

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v13, v14, v11

    invoke-static {v14}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v25

    const-string v23, "c78057"

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v24, v6

    move-object/from16 v26, v2

    invoke-interface/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V

    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/router/SmartRoute;->open()V

    iget v11, v3, LX/0K40;->LJIILIIL:I

    invoke-virtual/range {v20 .. v20}, LX/0KIB;->getType()I

    move-result v8

    if-ne v11, v8, :cond_20

    const/4 v15, 0x1

    :goto_7
    const-string v8, "rank"

    if-eqz v15, :cond_b

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    if-eqz v13, :cond_b

    const/4 v11, 0x2

    new-array v14, v11, [Lkotlin/Pair;

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v6

    :cond_9
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v12, v14, v11

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    move-object v11, v6

    :cond_a
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v12, v14, v11

    invoke-static {v14}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const-string v11, "related_video"

    invoke-interface {v13, v11, v2, v12}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->ZX0(Ljava/lang/String;LX/0KL4;Ljava/util/Map;)V

    :cond_b
    invoke-static {v10}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v13

    new-instance v12, LX/0Jpx;

    const/4 v11, 0x1

    invoke-direct {v12, v11}, LX/0Jpx;-><init>(Z)V

    invoke-interface {v13, v12}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {}, LX/1765;->LIZ()Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v11, LX/0KuJ;->LIZ:LX/0KuJ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KuJ;->LIZ()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static/range {v30 .. v30}, LX/0gQK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_c
    iget-object v11, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v11

    if-eqz v11, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :goto_8
    if-eqz v1, :cond_1e

    iget v11, v1, LX/0Klx;->LJIILL:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_9
    if-nez v15, :cond_d

    const-string v17, "visual_search"

    :cond_d
    iget v12, v3, LX/0K40;->LJIILIIL:I

    invoke-virtual/range {v20 .. v20}, LX/0KIB;->getType()I

    move-result v11

    if-ne v12, v11, :cond_1d

    const-string v27, "smart_search_title_related_video"

    :goto_a
    const-string v23, ""

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :cond_e
    const-string v25, ""

    const-string v26, ""

    iget-boolean v12, v3, LX/0K40;->LJFF:Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJL:LX/0KL1;

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/0KL1;->LIZ:Ljava/lang/String;

    :cond_f
    new-instance v11, Lkotlin/Pair;

    const-string v3, "panel_impr_id"

    invoke-direct {v11, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v29

    const/4 v14, 0x1

    const/16 v13, 0x9

    move-object/from16 v20, v7

    move-object/from16 v21, v17

    move-object/from16 v22, v30

    move/from16 v28, v12

    invoke-static/range {v20 .. v29}, LX/0Kzh;->LIZLLL(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    sget-object v12, LX/0L4Y;->LLILL:LX/0L4Z;

    const/16 v2, 0x16

    new-array v7, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "token_type"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v7, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Lkotlin/Pair;

    const-string v2, "is_aladdin"

    invoke-direct {v3, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v14

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v7, v2

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v7, v2

    new-instance v3, Lkotlin/Pair;

    const-string v2, "is_search_scene"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v7, v2

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v2, v19

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v3, v7, v2

    new-instance v8, Lkotlin/Pair;

    const-string v3, "search_type"

    const-string v2, "visual"

    invoke-direct {v8, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v8, v7, v2

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_10
    move-object v2, v6

    :cond_11
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v3, v7, v2

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v2, v16

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v3, v7, v2

    new-instance v3, Lkotlin/Pair;

    const-string v2, "enter_position"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v13

    new-instance v3, Lkotlin/Pair;

    const-string v2, "last_from_group_id"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v3, v7, v2

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v2, v18

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v3, v7, v0

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "list_item_id"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v2, v7, v0

    if-eqz v1, :cond_12

    iget-object v3, v1, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-nez v3, :cond_13

    :cond_12
    move-object v3, v6

    :cond_13
    new-instance v2, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v2, v7, v0

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move-object v3, v6

    :cond_14
    new-instance v2, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v2, v7, v0

    invoke-static/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v3, "live_cover"

    :goto_b
    new-instance v2, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v2, v7, v0

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v2, v7, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "feelgood_survey_data"

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v2, v7, v0

    if-eqz v1, :cond_15

    iget v0, v1, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    move-object v3, v6

    :cond_16
    new-instance v2, Lkotlin/Pair;

    const-string v0, "search_outer_rank"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v2, v7, v0

    invoke-static {v10}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v3, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "search_enter_method"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v2, v7, v0

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "fullscreen_enter_doc_id"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v2, v7, v0

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-object v3, v6

    :cond_17
    new-instance v2, Lkotlin/Pair;

    const-string v0, "end_to_end_search_session_id"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v2, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    invoke-static {}, LX/0AZ8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0Aa1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_19

    :cond_18
    move-object v0, v6

    :cond_19
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-object v2, LX/177U;->CLICK:LX/177U;

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object v1, v6

    :cond_1a
    const-string v0, "general_search"

    invoke-static {v2, v0, v1, v3}, LX/0s4n;->LJIIJ(LX/177U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1b
    return-void

    :cond_1c
    const-string v3, "video_cell"

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v27, v6

    goto/16 :goto_a

    :cond_1e
    move-object v13, v2

    goto/16 :goto_9

    :cond_1f
    const/16 v24, -0x1

    goto/16 :goto_8

    :cond_20
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_26
    const-string v5, "from_visual_search"

    goto/16 :goto_1

    :cond_27
    const/4 v15, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x2
        0x8
    .end array-data
.end method
