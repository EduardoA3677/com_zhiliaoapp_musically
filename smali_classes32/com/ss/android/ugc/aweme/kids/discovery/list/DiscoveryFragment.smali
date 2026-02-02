.class public final Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi4lLTx9LCHELIOSw/KiAlLTc1ZyM6OzFiDSYgKyo6LD0qDjctLiI2JjE="


# instance fields
.field public LL:LX/0CQa;

.field public LLILIL:LX/0oCE;

.field public LLILL:LX/0Cze;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()LX/0Cze;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILL:LX/0Cze;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cze;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILL:LX/0Cze;

    :cond_0
    check-cast v1, LX/0Cze;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()LX/0CQa;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LL:LX/0CQa;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CQa;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LL:LX/0CQa;

    :cond_0
    check-cast v1, LX/0CQa;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILLJJLI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->refresh()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->NN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->NN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->refresh()V

    return-void

    :catch_0
    :cond_3
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->JN()LX/0Cze;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12on;->setRefreshing(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILLJJLI:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->NN()LX/0oCE;

    move-result-object v2

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    new-instance v0, LX/10kI;

    invoke-direct {v0, p0}, LX/10kI;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->NN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e13e6

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
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LL:LX/0CQa;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILIL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILL:LX/0Cze;

    return-void
.end method

.method public final onReportEvent(LX/0JYs;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/discovery/model/Category;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->hu2(Lcom/ss/android/ugc/aweme/kids/discovery/model/Category;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LN()LX/0CQa;

    move-result-object v4

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v5, LX/10kQ;

    invoke-direct {v5}, LX/10kQ;-><init>()V

    new-instance v1, LX/10kA;

    invoke-direct {v1, v5}, LX/10kA;-><init>(LX/10kQ;)V

    new-instance v0, LX/10k9;

    invoke-direct {v0, v1}, LX/10k9;-><init>(LX/10kA;)V

    iput-object v0, v1, LX/10kA;->LLIZ:LX/0QtS;

    new-instance v0, LX/10kG;

    invoke-direct {v0, p0}, LX/10kG;-><init>(Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;)V

    iput-object v0, v1, LX/10kA;->LLIZLLLIL:LX/10kD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LN()LX/0CQa;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LN()LX/0CQa;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/10kH;

    invoke-direct {v0, v4, v5, v2, v1}, LX/10kH;-><init>(ILX/10kQ;II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->JN()LX/0Cze;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x394

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->ON()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->NN()LX/0oCE;

    move-result-object v1

    sget-object v0, LX/10kK;->LL:LX/10kK;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
