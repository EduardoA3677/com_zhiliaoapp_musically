.class public final Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicMusicAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicMusicAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LX/14fh;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicMusicAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

.field public LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

.field public final LLILL:LX/0a0m;


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

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicMusicAssem;->LLILL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final dY()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicMusicAssem;->LL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
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
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;->mc2()LX/0KJx;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/0KRG;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [LX/0KRQ;

    new-instance v1, LX/0KRd;

    invoke-direct {v1}, LX/0KRd;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL([LX/0KRQ;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicMusicAssem;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KMh;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0KMh;->LL:LX/0t7j;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicMusicAssem;->LL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicMusicAssem;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    :cond_2
    new-instance v1, LX/0Kz3;

    invoke-direct {v1}, LX/0Kz3;-><init>()V

    new-instance v0, LX/0KMw;

    invoke-direct {v0, p0}, LX/0KMw;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicMusicAssem;)V

    iput-object v0, v1, LX/0Kz3;->LL:LX/0Kz4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicMusicAssem;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->searchState:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicMusicAssem;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isShowingFilters:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicMusicAssem;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->shouldBlockMediaPlay:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_5

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x45f9b784

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
