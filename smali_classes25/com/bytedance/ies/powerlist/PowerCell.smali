.class public abstract Lcom/bytedance/ies/powerlist/PowerCell;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements LX/0NEF;
.implements LX/041Z;
.implements LX/01u5;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements LX/0nzI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0jXU;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "LX/0NEF<",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;TT;>;",
        "LX/041Z;",
        "LX/01u5;",
        "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
        "LX/0nzI;"
    }
.end annotation


# instance fields
.field public adapterManager:LX/0nzH;

.field public attachView:Landroidx/recyclerview/widget/RecyclerView;

.field public final child:LX/0NIE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NIE<",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field

.field public isLifecycleObserved:Z

.field public isPreloading:Z

.field public isResumed:Z

.field public isUnBind:Z

.field public item:LX/0jXU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public parent:Landroidx/lifecycle/LifecycleOwner;

.field public preloadView:Landroid/view/View;

.field public proxy:LX/0NIC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NIC<",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field

.field public stub:LX/0o02;

.field public final vmReceiver:Lcom/bytedance/ies/powerlist/PowerCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0agN;->LIZ:LX/0agN;

    sget-boolean v0, LX/0agN;->LIZLLL:Z

    if-nez v0, :cond_2

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0agN;->LIZLLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/PowerContextImpl;->createIPowerContextbyMonsterPlugin(Z)Lcom/bytedance/ies/powerlist/IPowerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/powerlist/IPowerContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, LX/0agN;->LIZIZ:Landroid/app/Application;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0agN;->LIZLLL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    sget-object v0, LX/0agN;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    iput-object p0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->vmReceiver:Lcom/bytedance/ies/powerlist/PowerCell;

    return-void
.end method

.method public static synthetic getStub$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: inflateItemView"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final moveToResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->tryObserveLifecycle()V

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->moveToResumeState()V

    return-void
.end method

.method private final moveToResumeState()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isResumed:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, LX/0NIQ;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x0

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/powerlist/PowerCell;->dispatchResume(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->dispatchStart()V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/powerlist/PowerCell;->dispatchResume(Z)V

    return-void
.end method

.method private final moveToStop()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->moveToStopState()V

    return-void
.end method

.method private final moveToStopState()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, LX/0NIQ;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->dispatchPause()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->dispatchStop()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isResumed:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->dispatchStop()V

    goto :goto_0
.end method


# virtual methods
.method public final bindItem$powerlist_release(LX/0jXU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/PowerCell;->item:LX/0jXU;

    return-void
.end method

.method public dispatchCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreate()V

    return-void
.end method

.method public dispatchDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->moveToStopState()V

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerCell;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    return-void
.end method

.method public dispatchPause()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isResumed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onPause()V

    return-void
.end method

.method public dispatchResume(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isResumed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    return-void
.end method

.method public dispatchStart()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isResumed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onStart()V

    return-void
.end method

.method public dispatchStop()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isResumed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onStop()V

    return-void
.end method

.method public getActivityViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->adapterManager:LX/0nzH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nzH;->getCurrentActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdapterManager$powerlist_release()LX/0nzH;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->adapterManager:LX/0nzH;

    return-object v0
.end method

.method public final getAttachView$powerlist_release()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->attachView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getChild()LX/0NIE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NIE<",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "TT;>;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->child:LX/0NIE;

    return-object v0
.end method

.method public final getChunk()LX/0o01;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->stub:LX/0o02;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0o02;->LJIIJJI()LX/0o01;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0nzJ;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getControl()LX/03u1;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/03u1;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getStub()LX/0o02;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    throw v0
.end method

.method public final getCurrentActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->adapterManager:LX/0nzH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nzH;->getCurrentActivity()LX/0t7j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->adapterManager:LX/0nzH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nzH;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->adapterManager:LX/0nzH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nzH;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getDefaultViewModelCreationExtras()LX/0bKK;
    .locals 1

    invoke-static {p0}, LX/0Pe7;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)LX/0bKK;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    return-object v0
.end method

.method public getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->adapterManager:LX/0nzH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nzH;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItem()LX/0jXU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->item:LX/0jXU;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->adapterManager:LX/0nzH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nzH;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getParent()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->parent:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getPreloadView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->preloadView:Landroid/view/View;

    return-object v0
.end method

.method public getProxy()LX/0NIC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NIC<",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "TT;>;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->proxy:LX/0NIC;

    return-object v0
.end method

.method public final getStub()LX/0o02;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->stub:LX/0o02;

    return-object v0
.end method

.method public bridge synthetic getVmReceiver()LX/06Db;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getVmReceiver()Lcom/bytedance/ies/powerlist/PowerCell;

    move-result-object v0

    return-object v0
.end method

.method public getVmReceiver()Lcom/bytedance/ies/powerlist/PowerCell;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->vmReceiver:Lcom/bytedance/ies/powerlist/PowerCell;

    return-object v0
.end method

.method public final inflateItemView(Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->adapterManager:LX/0nzH;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nzH;->LLIIIL()LX/0nz3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0nz3;->LJ:Z

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0QWk;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0MOf;->LIZ(I)LX/0YPU;

    invoke-static {v2, p2}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v2}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v2}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "context is not an Activity??"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->adapterManager:LX/0nzH;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0nzH;->LLIIIL()LX/0nz3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0nz3;->LJIILL:Z

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_1
    invoke-static {v0, p2, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0QWk;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    goto :goto_0
.end method

.method public final isPreloading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isPreloading:Z

    return v0
.end method

.method public final isResumed$powerlist_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isResumed:Z

    return v0
.end method

.method public onBindItemView(LX/0jXU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    return-void
.end method

.method public onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onBindViewHolder(LX/0jXU;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isUnBind:Z

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->moveToStopState()V

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->moveToResume()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLayoutId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isPreloading:Z

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onCreateItemView layoutId is valid!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->preloadView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onItemViewCreated()V
    .locals 0

    return-void
.end method

.method public onItemViewCreated(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPreload()V
    .locals 0

    return-void
.end method

.method public onResume(Z)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0NIQ;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->dispatchDestroy()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->dispatchStop()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->dispatchPause()V

    return-void

    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/powerlist/PowerCell;->dispatchResume(Z)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->dispatchStart()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->dispatchCreate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onVMSubscribeForReusedReceiver()V
    .locals 0

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->moveToResumeState()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->tryObserveLifecycle()V

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->moveToStopState()V

    return-void
.end method

.method public final setAdapterManager$powerlist_release(LX/0nzH;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/PowerCell;->adapterManager:LX/0nzH;

    return-void
.end method

.method public final setAttachView$powerlist_release(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/PowerCell;->attachView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setItem(LX/0jXU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/PowerCell;->item:LX/0jXU;

    return-void
.end method

.method public setParent(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/PowerCell;->parent:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final setPreloadView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/PowerCell;->preloadView:Landroid/view/View;

    return-void
.end method

.method public final setPreloading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isPreloading:Z

    return-void
.end method

.method public setProxy(LX/0NIC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NIC<",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "TT;>;TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/PowerCell;->proxy:LX/0NIC;

    return-void
.end method

.method public final setResumed$powerlist_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isResumed:Z

    return-void
.end method

.method public final setStub(LX/0o02;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/PowerCell;->stub:LX/0o02;

    return-void
.end method

.method public final tryObserveLifecycle()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isLifecycleObserved:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isLifecycleObserved:Z

    :cond_1
    return-void
.end method

.method public unBind()V
    .locals 0

    return-void
.end method

.method public final unBindViewHolder$powerlist_release()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isUnBind:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;->isUnBind:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->unBind()V

    return-void
.end method
