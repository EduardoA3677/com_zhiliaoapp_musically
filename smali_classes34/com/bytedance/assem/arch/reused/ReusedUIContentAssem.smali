.class public abstract Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
        "TRECEIVER;>;"
    }
.end annotation


# instance fields
.field public LLJJIII:I

.field public LLJJIJI:I

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0am5;

    invoke-direct {v0}, LX/0am5;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method

.method public static final synthetic Am(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onDestroy()V

    return-void
.end method

.method public static final synthetic Bm(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onPause()V

    return-void
.end method

.method public static final synthetic Em(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onResume()V

    return-void
.end method

.method public static final synthetic Gm(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onStart()V

    return-void
.end method

.method public static final synthetic Km(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onStop()V

    return-void
.end method


# virtual methods
.method public final Om(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14fu;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/14fh;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    instance-of v0, p0, LX/14fu;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v0, LX/14fz;

    invoke-direct {v0, p3}, LX/14fz;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0NJ2;->LJI(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v2, LX/14fy;

    invoke-direct {v2, p1, p3}, LX/14fy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x1b

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-virtual {p0, v2, v1}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Pm(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJILJ:Landroid/view/View;

    new-instance v1, LX/0NOx;

    invoke-direct {v1, p0}, LX/0NOx;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

    invoke-virtual {p0}, LX/14fh;->isOverrideOnViewCreatedAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/14g0;

    invoke-direct {v0, p0}, LX/14g0;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Rm()V
    .locals 0

    return-void
.end method

.method public Tm()V
    .locals 0

    return-void
.end method

.method public Ul()V
    .locals 0

    return-void
.end method

.method public Um()V
    .locals 0

    return-void
.end method

.method public Ym()V
    .locals 0

    return-void
.end method

.method public Zl()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleOnDestroy$assem_release()V
    .locals 4

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x49

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;I)V

    invoke-virtual {p0}, LX/14fh;->isOverrideOnDestroyAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Om(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/14fh;->handleOnDestroy$assem_release()V

    return-void
.end method

.method public final handleOnPause$assem_release()V
    .locals 4

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x4b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;I)V

    invoke-virtual {p0}, LX/14fh;->isOverrideOnPauseAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Om(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/14fh;->handleOnPause$assem_release()V

    return-void
.end method

.method public final handleOnResume()V
    .locals 4

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/14g4;

    invoke-direct {v3, p0}, LX/14g4;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

    invoke-virtual {p0}, LX/14fh;->isOverrideOnResumeAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/14g8;

    invoke-direct {v2}, LX/14g8;-><init>()V

    :goto_0
    new-instance v1, LX/14g1;

    invoke-direct {v1, p0}, LX/14g1;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Om(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->handleOnResume()V

    return-void
.end method

.method public final handleOnStart$assem_release()V
    .locals 4

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/14g5;

    invoke-direct {v3, p0}, LX/14g5;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

    invoke-virtual {p0}, LX/14fh;->isOverrideOnStartAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/14g9;

    invoke-direct {v2}, LX/14g9;-><init>()V

    :goto_0
    new-instance v1, LX/14g2;

    invoke-direct {v1, p0}, LX/14g2;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Om(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0NL5;->LJI:Z

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/storytopost/StoryToPostStateComponent;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14fh;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;I)V

    invoke-static {v1}, LX/0NJ2;->LJI(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-super {p0}, LX/14fh;->handleOnStart$assem_release()V

    return-void
.end method

.method public final handleOnStop$assem_release()V
    .locals 4

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x4e

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;I)V

    invoke-virtual {p0}, LX/14fh;->isOverrideOnStopAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Om(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/14fh;->handleOnStop$assem_release()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onDestroy()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Rm()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onDestroy()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 3

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onPause()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Tm()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onPause()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onResume()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Um()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onResume()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart()V
    .locals 3

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onStart()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Ym()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onStart()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onStop()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onStop()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sm()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Pm(Landroid/view/View;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->LLJJIII:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->LLJJIII:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->LLJJIII:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_1
    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->LLJJIJI:I

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_2
    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Pm(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Pm(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find view for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
