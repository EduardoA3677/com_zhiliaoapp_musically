.class public abstract LX/14fh;
.super LX/0a0j;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements LX/0Uqk;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Zvd;

.field public static forceTrack:Z


# instance fields
.field public _config:LX/0MZL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MZL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation
.end field

.field public abilities:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile active:Z

.field public assemSupervisorVar:Lcom/bytedance/assem/arch/core/AssemSupervisor;

.field public assemTagInternal:Ljava/lang/String;

.field public final defaultViewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final destroyTask$delegate:LX/05ta;

.field public hasLoaded:Z

.field public interactor:LX/13x8;

.field public isAssemViewCreated:Z

.field public final isHitTrack$delegate:LX/05ta;

.field public final isOnParentSetEmpty:Z

.field public final isOnPauseEmpty:Z

.field public final isOnResumeEmpty:Z

.field public final isOnStartEmpty:Z

.field public final isOnStopEmpty:Z

.field public isParentInit:Z

.field public final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final onParentAttachTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final parent$delegate:LX/0n1z;

.field public final preloader$delegate:LX/05ta;

.field public supervisor:Lcom/bytedance/assem/arch/core/AssemSupervisor;

.field public targetScope:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final uiThreadTaskExecutor:LX/14LI;

.field public final vAssemScope$delegate:LX/05ta;

.field public final viewModelStore$delegate:LX/05ta;

.field public final vmMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "*>;>;",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/14fh;

    const-string v2, "parent"

    const-string v0, "getParent()Landroidx/lifecycle/LifecycleOwner;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/14fh;->$$delegatedProperties:[LX/10fb;

    new-instance v0, LX/0Zvd;

    invoke-direct {v0}, LX/0Zvd;-><init>()V

    sput-object v0, LX/14fh;->Companion:LX/0Zvd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "assem_logic_scope"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0a0j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/0RPh;

    invoke-direct {v0, p0}, LX/0RPh;-><init>(LX/14fh;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14fh;->preloader$delegate:LX/05ta;

    new-instance v0, LX/0ZzR;

    invoke-direct {v0, p0}, LX/0ZzR;-><init>(LX/14fh;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14fh;->isHitTrack$delegate:LX/05ta;

    new-instance v0, LX/0Qc3;

    invoke-direct {v0}, LX/0Qc3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14fh;->destroyTask$delegate:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14fh;->vmMapping:Ljava/util/Map;

    sget-object v0, LX/13xC;->LIZ:LX/13xB;

    iput-object v0, p0, LX/14fh;->interactor:LX/13x8;

    new-instance v0, LX/0Zzi;

    invoke-direct {v0, p0}, LX/0Zzi;-><init>(LX/14fh;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14fh;->vAssemScope$delegate:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14fh;->active:Z

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/14fh;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, LX/0aB5;

    invoke-direct {v0}, LX/0aB5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14fh;->viewModelStore$delegate:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14fh;->onParentAttachTasks:Ljava/util/List;

    new-instance v0, LX/14ft;

    invoke-direct {v0, p0}, LX/14ft;-><init>(LX/14fh;)V

    iput-object v0, p0, LX/14fh;->parent$delegate:LX/0n1z;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object v0, p0, LX/14fh;->defaultViewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    new-instance v0, LX/14LI;

    invoke-direct {v0}, LX/14LI;-><init>()V

    iput-object v0, p0, LX/14fh;->uiThreadTaskExecutor:LX/14LI;

    return-void
.end method

.method private final asAsyncLifecycle()LX/14fu;
    .locals 1

    instance-of v0, p0, LX/14fu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/14fu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final asyncOnDestroy(LX/14JS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14JS<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/14fh;->isOverrideOnDestroyAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final asyncOnPause(LX/14JS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14JS<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/14fh;->isOverrideOnPauseAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final asyncOnResume(LX/14JS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14JS<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/14fh;->isOverrideOnResumeAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/14fq;

    invoke-direct {v0}, LX/14fq;-><init>()V

    invoke-virtual {p0, p1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final asyncOnStart(LX/14JS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14JS<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/14fh;->isOverrideOnStartAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/14fr;

    invoke-direct {v0}, LX/14fr;-><init>()V

    invoke-virtual {p0, p1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final asyncOnStop(LX/14JS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14JS<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/14fh;->isOverrideOnStopAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final clearAbility()V
    .locals 2

    instance-of v0, p0, LX/0NQM;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0NQM;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/14fh;->getVAssemScope()LX/0KGS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NQM;->hi(LX/0KGS;)V

    :cond_0
    return-void
.end method

.method public static synthetic getActive$assem_release$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getAssemTagInternal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInteractor$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getVAssemScope$annotations()V
    .locals 0

    return-void
.end method

.method private final isAsyncLifecycle()Z
    .locals 1

    instance-of v0, p0, LX/14fu;

    return v0
.end method

.method private final preloadAbility()V
    .locals 2

    sget-boolean v0, LX/0NL5;->LJJIII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0NL5;->LJJII:LX/0Zvp;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Zvp;->LIZIZ(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14fh;->setAbilities([Ljava/lang/Class;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Zvp;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14fh;->setTargetScope(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final addonParentAttachTasks$assem_release(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, LX/14fh;->isParentInit:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/14fh;->onParentAttachTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14JS<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14fu;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, LX/14fu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/14JS;->apply(Ljava/lang/Object;)Lkotlin/Unit;

    return-void

    :cond_0
    new-instance v1, LX/14JR;

    invoke-direct {v1, p0, p1, p2}, LX/14JR;-><init>(LX/14fh;LX/14JS;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/14fh;->uiThreadTaskExecutor:LX/14LI;

    invoke-virtual {v0, v1}, LX/14LI;->LIZ(LX/14JR;)V

    return-void
.end method

.method public final asyncOnViewCreated$assem_release(Landroid/view/View;LX/14JS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/14JS<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/14fh;->isOverrideOnViewCreatedAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/14fs;

    invoke-direct {v0, p1}, LX/14fs;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final attachAbility()V
    .locals 2

    instance-of v0, p0, LX/06gs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/06gs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/06gs;->checkParentScope()V

    :cond_0
    instance-of v0, p0, LX/0NQM;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0NQM;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/14fh;->getVAssemScope()LX/0KGS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NQM;->xK(LX/0KGS;)V

    :cond_1
    return-void
.end method

.method public final attachPreload()V
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getPreloader$assem_release()LX/0NK0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-static {p0, v0}, LX/0NJ2;->LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v1, v0}, LX/0NK0;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :cond_1
    new-instance v1, LX/0NQL;

    const-string v0, "Can not attach preloader before assem is not attach to its parent."

    invoke-direct {v1, v0}, LX/0NQL;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final checkParentPrepared()Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    return-object v0
.end method

.method public final checkSupervisorPrepared()Z
    .locals 1

    iget-object v0, p0, LX/14fh;->supervisor:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear$assem_release()V
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    iget-object v0, p0, LX/0a0j;->lazyVScopeTree:LX/0a0H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a0H;->LJIIIZ()V

    :cond_0
    invoke-direct {p0}, LX/14fh;->clearAbility()V

    return-void
.end method

.method public didUpdateConfig(LX/0MZL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MZL<",
            "+",
            "LX/14fh;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getAbilities()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/14fh;->abilities:[Ljava/lang/Class;

    return-object v0
.end method

.method public final getActive$assem_release()Z
    .locals 1

    iget-boolean v0, p0, LX/14fh;->active:Z

    return v0
.end method

.method public final getAssemSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;
    .locals 1

    iget-object v0, p0, LX/14fh;->assemSupervisorVar:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iput-object v0, p0, LX/14fh;->assemSupervisorVar:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    return-object v0
.end method

.method public final getAssemTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssemTagInternal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0NL5;->LJIIIIZZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getAssemSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public getConfig()LX/0MZL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0MZL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14fh;->_config:LX/0MZL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLIZLLLIL:Landroid/content/Context;

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

    iget-object v0, p0, LX/14fh;->defaultViewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final getDestroyTask()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14fh;->destroyTask$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getHasChildren()Z
    .locals 3

    sget-boolean v0, LX/0NL5;->LJIIIIZZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14fh;->getAssemSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0
.end method

.method public final getHasLoaded$assem_release()Z
    .locals 1

    iget-boolean v0, p0, LX/14fh;->hasLoaded:Z

    return v0
.end method

.method public getHost()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getInteractor()LX/13x8;
    .locals 1

    iget-object v0, p0, LX/14fh;->interactor:LX/13x8;

    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, LX/14fh;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getLifecycleRegistry$assem_release()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, LX/14fh;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getParent()Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    iget-object v2, p0, LX/14fh;->parent$delegate:LX/0n1z;

    sget-object v1, LX/14fh;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getPreloader$assem_release()LX/0NK0;
    .locals 1

    iget-object v0, p0, LX/14fh;->preloader$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NK0;

    return-object v0
.end method

.method public final getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;
    .locals 1

    iget-object v0, p0, LX/14fh;->supervisor:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetScope()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14fh;->targetScope:Ljava/lang/Class;

    return-object v0
.end method

.method public final getVAssemScope()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/14fh;->vAssemScope$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/14fh;->viewModelStore$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final getVmMapping$assem_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "*>;>;",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/14fh;->vmMapping:Ljava/util/Map;

    return-object v0
.end method

.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final handleOnCreate$assem_release()V
    .locals 3

    sget-object v0, LX/0NL5;->LIZJ:LX/0NLH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NLH;->LIZ()V

    :cond_0
    sget-object v1, LX/0QY3;->ON_CREATE:LX/0QY3;

    new-instance v0, LX/14LJ;

    invoke-direct {v0, p0}, LX/14LJ;-><init>(LX/14fh;)V

    invoke-virtual {p0, v1, v0}, LX/14fh;->track$assem_release(LX/0QY3;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0NL5;->LIZJ:LX/0NLH;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "assem_oncreate_"

    invoke-interface {v2, v1, v0}, LX/0NLH;->end(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public handleOnDestroy$assem_release()V
    .locals 3

    sget-object v2, LX/0QY3;->ON_DESTROY:LX/0QY3;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14fh;I)V

    invoke-virtual {p0, v2, v1}, LX/14fh;->track$assem_release(LX/0QY3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public handleOnParentViewCreated$assem_release()V
    .locals 4

    invoke-virtual {p0}, LX/14fh;->onParentViewCreated()V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/14fh;->setAssemViewCreated$assem_release(Z)V

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14fh;

    invoke-virtual {v0}, LX/14fh;->handleOnParentViewCreated$assem_release()V

    goto :goto_0

    :cond_0
    iput-boolean v3, v2, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJI:Z

    :cond_1
    return-void
.end method

.method public handleOnPause$assem_release()V
    .locals 3

    sget-boolean v0, LX/0NL5;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0NNk;

    invoke-direct {v1, p0}, LX/0NNk;-><init>(LX/14fh;)V

    invoke-virtual {p0}, LX/14fh;->isOverrideOnPauseAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v2, LX/0QY3;->ON_PAUSE:LX/0QY3;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14fh;I)V

    invoke-virtual {p0, v2, v1}, LX/14fh;->track$assem_release(LX/0QY3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public handleOnResume()V
    .locals 3

    sget-boolean v0, LX/0NL5;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0NNj;

    invoke-direct {v1, p0}, LX/0NNj;-><init>(LX/14fh;)V

    invoke-virtual {p0}, LX/14fh;->isOverrideOnResumeAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/14fq;

    invoke-direct {v0}, LX/14fq;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v0, LX/0NL5;->LIZJ:LX/0NLH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NLH;->LIZ()V

    :cond_2
    sget-object v1, LX/0QY3;->ON_RESUME:LX/0QY3;

    new-instance v0, LX/14fk;

    invoke-direct {v0, p0}, LX/14fk;-><init>(LX/14fh;)V

    invoke-virtual {p0, v1, v0}, LX/14fh;->track$assem_release(LX/0QY3;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0NL5;->LIZJ:LX/0NLH;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "assem_onresume_"

    invoke-interface {v2, v1, v0}, LX/0NLH;->end(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public handleOnStart$assem_release()V
    .locals 3

    sget-boolean v0, LX/0NL5;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14fh;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_0
    sget-object v0, LX/0NL5;->LIZJ:LX/0NLH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NLH;->LIZ()V

    :cond_1
    sget-object v1, LX/0QY3;->ON_START:LX/0QY3;

    new-instance v0, LX/14fj;

    invoke-direct {v0, p0}, LX/14fj;-><init>(LX/14fh;)V

    invoke-virtual {p0, v1, v0}, LX/14fh;->track$assem_release(LX/0QY3;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0NL5;->LIZJ:LX/0NLH;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "assem_onstart_"

    invoke-interface {v2, v1, v0}, LX/0NLH;->end(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public handleOnStop$assem_release()V
    .locals 3

    sget-boolean v0, LX/0NL5;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0NNl;

    invoke-direct {v1, p0}, LX/0NNl;-><init>(LX/14fh;)V

    invoke-virtual {p0}, LX/14fh;->isOverrideOnStopAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v2, LX/0QY3;->ON_STOP:LX/0QY3;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14fh;I)V

    invoke-virtual {p0, v2, v1}, LX/14fh;->track$assem_release(LX/0QY3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public isAssemViewCreated$assem_release()Z
    .locals 1

    iget-boolean v0, p0, LX/14fh;->isAssemViewCreated:Z

    return v0
.end method

.method public final isDestroy$assem_release()Z
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHitTrack()Z
    .locals 1

    iget-object v0, p0, LX/14fh;->isHitTrack$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOverrideOnDestroyAsync()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOverrideOnPauseAsync()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOverrideOnResumeAsync()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOverrideOnStartAsync()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOverrideOnStopAsync()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOverrideOnViewCreatedAsync()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isParentInit$assem_release()Z
    .locals 1

    iget-boolean v0, p0, LX/14fh;->isParentInit:Z

    return v0
.end method

.method public onAssemPostCreate()V
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->handleOnParentViewCreated$assem_release()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    invoke-static {v1}, LX/0NJ2;->LJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onParentSet()V
    .locals 0

    return-void
.end method

.method public onParentViewCreated()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPreload(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/14fh;->preloadAbility()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final preload()V
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getPreloader$assem_release()LX/0NK0;

    move-result-object v0

    invoke-virtual {v0}, LX/0NK0;->LJIIIZ()V

    return-void
.end method

.method public provideDynamicComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/14fh;->interactor:LX/13x8;

    return-object v0
.end method

.method public final runOnParentAttachTasks()V
    .locals 3

    iget-object v2, p0, LX/14fh;->onParentAttachTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setAbilities([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14fh;->abilities:[Ljava/lang/Class;

    return-void
.end method

.method public final setActive$assem_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/14fh;->active:Z

    return-void
.end method

.method public final setAssemTagInternal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    return-void
.end method

.method public setAssemViewCreated$assem_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/14fh;->isAssemViewCreated:Z

    return-void
.end method

.method public setConfig(LX/0MZL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MZL<",
            "+",
            "LX/14fh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14fh;->_config:LX/0MZL;

    return-void
.end method

.method public final setHasLoaded$assem_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/14fh;->hasLoaded:Z

    return-void
.end method

.method public final setInteractor(LX/13x8;)V
    .locals 0

    iput-object p1, p0, LX/14fh;->interactor:LX/13x8;

    return-void
.end method

.method public final setParent(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v2, p0, LX/14fh;->parent$delegate:LX/0n1z;

    sget-object v1, LX/14fh;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setParentInit$assem_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/14fh;->isParentInit:Z

    return-void
.end method

.method public final setSupervisor(Lcom/bytedance/assem/arch/core/AssemSupervisor;)V
    .locals 0

    iput-object p1, p0, LX/14fh;->supervisor:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    return-void
.end method

.method public setTargetScope(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14fh;->targetScope:Ljava/lang/Class;

    return-void
.end method

.method public final subscribeChildAssemState(Lcom/bytedance/assem/arch/core/Assembler;LX/0NJp;)V
    .locals 1

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final track$assem_release(LX/0QY3;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QY3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/14fh;->isHitTrack()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/14fh;->forceTrack:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/0ZvY;->LIZ:LX/0ZvY;

    new-instance v0, LX/0QXh;

    invoke-direct {v0, p0, p1}, LX/0QXh;-><init>(Ljava/lang/Object;LX/0QY3;)V

    invoke-static {v1, v0, p2}, LX/0Zyy;->LIZLLL(LX/0ZvU;LX/0NJU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final uiThreadOnCreate$assem_release(LX/14JS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14JS<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/14JR;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/14JR;-><init>(LX/14fh;LX/14JS;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/14fh;->uiThreadTaskExecutor:LX/14LI;

    invoke-virtual {v0, v1}, LX/14LI;->LIZ(LX/14JR;)V

    return-void
.end method

.method public final whenDestroy$assem_release(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getDestroyTask()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
