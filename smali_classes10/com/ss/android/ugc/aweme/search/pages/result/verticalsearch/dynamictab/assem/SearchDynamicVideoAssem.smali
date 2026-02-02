.class public final Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicVideoAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LX/14fh;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicVideoAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

.field public LLILLL:LX/0KQV;

.field public final LLILZ:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/14fh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILL:Z

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0KMh;

    new-instance v1, LX/0NIZ;

    const-string v0, "search_dynamic_fragment_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILZ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Ol()LX/0KMh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0KMh<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KMh;

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0KMh;->LL:LX/0t7j;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isShowingFilters:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->shouldBlockMediaPlay:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->searchState:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_3

    new-instance v1, LX/0Kz3;

    invoke-direct {v1}, LX/0Kz3;-><init>()V

    new-instance v0, LX/0KMm;

    invoke-direct {v0, p0}, LX/0KMm;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;)V

    iput-object v0, v1, LX/0Kz3;->LL:LX/0Kz4;

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->Ol()LX/0KMh;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KMh;->LLILL:LX/0KMf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0KMf;->getSearchTabPlayConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;->isLiveSource()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->queryWordChangeInProcess:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KMh;->LLILL:LX/0KMf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KMf;->getSearchTabPlayConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;->isLiveSource()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/ability/ISearchDynamicLiveAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/ability/ISearchDynamicLiveAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/ability/ISearchDynamicLiveAbility;->qV()Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KMh;->LLILL:LX/0KMf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KMf;->getSearchTabPlayConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;->getNeedAutoPlay()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILIL:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0KPK;->LIZIZ()V

    :cond_0
    :goto_3
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/ability/ISearchDynamicLiveAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/ability/ISearchDynamicLiveAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/ability/ISearchDynamicLiveAbility;->jT1()V

    :cond_1
    return-void

    :cond_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILLL:LX/0KQV;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->queryWordChangeInProcess:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x32511b92

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->Ol()LX/0KMh;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KMh;->LLILL:LX/0KMf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KMf;->getSearchTabPlayConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;->getNeedAutoPlay()Z

    move-result v0

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_2

    invoke-static {}, LX/0KPK;->LIZJ()LX/0KQV;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KMh;->LLILL:LX/0KMf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KMf;->getSearchTabPlayConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;->isLiveSource()Z

    move-result v0

    if-ne v0, v2, :cond_0

    instance-of v0, v1, LX/0Kxc;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILLL:LX/0KQV;

    if-nez v0, :cond_1

    invoke-static {}, LX/0KPK;->LIZJ()LX/0KQV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILLL:LX/0KQV;

    invoke-static {}, LX/0KPK;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->queryWordChangeInProcess:Ljava/util/HashSet;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILLL:LX/0KQV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KQV;->LJZ()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILLL:LX/0KQV;

    return-void
.end method
