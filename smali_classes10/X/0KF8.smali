.class public final LX/0KF8;
.super LX/0KF7;
.source "SourceFile"


# instance fields
.field public final LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

.field public final LJIIIIZZ:Landroidx/lifecycle/Lifecycle;

.field public LJIIIZ:LX/0Klx;

.field public LJIIJ:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

.field public LJIIJJI:LX/0KFG;

.field public LJIIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    sget-object v0, LX/0KFG;->GENERAL_REFACTOR:LX/0KFG;

    invoke-direct {p0, v0, p1}, LX/0KF7;-><init>(LX/0KFG;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;)V

    iput-object p1, p0, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iput-object p2, p0, LX/0KF8;->LJIIIIZZ:Landroidx/lifecycle/Lifecycle;

    const/4 v0, -0x1

    iput v0, p0, LX/0KF8;->LJIIL:I

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->nu2(Landroidx/lifecycle/Observer;)V

    new-instance v2, LY/AObserverS164S0100000_9;

    const/16 v0, 0x9a

    invoke-direct {v2, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ju2()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/03At;->LIZJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;
    .locals 1

    iget-object v0, p0, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    return-object v0
.end method
