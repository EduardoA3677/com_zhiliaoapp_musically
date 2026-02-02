.class public abstract Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
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


# static fields
.field public static final LLJJJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:I

.field public LLJJIJIIJIL:LX/0neL;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0rcl;

    invoke-direct {v0}, LX/0rcl;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJJIL:LX/05ta;

    new-instance v0, LX/0rcj;

    invoke-direct {v0}, LX/0rcj;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJJJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;-><init>()V

    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    iput-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJIJIIJIL:LX/0neL;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/13nR;

    invoke-direct {v0}, LX/13nR;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJIJIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method public static final synthetic Am(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onDestroy()V

    return-void
.end method

.method public static final synthetic Bm(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onPause()V

    return-void
.end method

.method public static final synthetic Em(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onResume()V

    return-void
.end method

.method public static final synthetic Gm(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onStart()V

    return-void
.end method

.method public static final synthetic Km(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onStop()V

    return-void
.end method

.method private final Tm(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle$Event;)V
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

    new-instance v0, LX/13n9;

    invoke-direct {v0, p1, p0, p3}, LX/13n9;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->gn(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJIJIIJIL:LX/0neL;

    sget-object v0, LX/0neL;->LIZLLL:LX/0neL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/14fw;

    invoke-direct {v2, p3}, LX/14fw;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS230S0300000_32;

    const/4 v0, 0x6

    invoke-direct {v1, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS230S0300000_32;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v2, v1}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v2, LX/14fx;

    invoke-direct {v2, p1, p3}, LX/14fx;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x22

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-virtual {p0, v2, v1}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static hn(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, LX/14gC;

    invoke-direct {v0, p0}, LX/14gC;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0NHm;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public abstract Om()I
.end method

.method public Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public Rm()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Ul()V
    .locals 0

    return-void
.end method

.method public final Um(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJJ:Landroid/view/View;

    new-instance v2, LX/0NNh;

    invoke-direct {v2, p0, p1}, LX/0NNh;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Landroid/view/View;)V

    invoke-virtual {p0}, LX/14fh;->isOverrideOnViewCreatedAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x67

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p0, v2, v1}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Zl()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Zm()V
    .locals 0

    return-void
.end method

.method public cn()V
    .locals 0

    return-void
.end method

.method public dn()V
    .locals 0

    return-void
.end method

.method public en()V
    .locals 0

    return-void
.end method

.method public fn()V
    .locals 0

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

.method public final gn(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJIJIIJIL:LX/0neL;

    sget-object v0, LX/0neL;->LIZLLL:LX/0neL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/13nA;

    invoke-direct {v0, p0, p1}, LX/13nA;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final handleOnDestroy$assem_release()V
    .locals 4

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x55

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    invoke-virtual {p0}, LX/14fh;->isOverrideOnDestroyAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Tm(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle$Event;)V

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

    const/16 v0, 0x57

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    invoke-virtual {p0}, LX/14fh;->isOverrideOnPauseAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Tm(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/14fh;->handleOnPause$assem_release()V

    return-void
.end method

.method public handleOnResume()V
    .locals 4

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/14g6;

    invoke-direct {v3, p0}, LX/14g6;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)V

    invoke-virtual {p0}, LX/14fh;->isOverrideOnResumeAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/14gA;

    invoke-direct {v2}, LX/14gA;-><init>()V

    :goto_0
    new-instance v1, LX/0MhC;

    invoke-direct {v1, p0}, LX/0MhC;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Tm(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle$Event;)V

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

    new-instance v3, LX/14g7;

    invoke-direct {v3, p0}, LX/14g7;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)V

    invoke-virtual {p0}, LX/14fh;->isOverrideOnStartAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/14gB;

    invoke-direct {v2}, LX/14gB;-><init>()V

    :goto_0
    new-instance v1, LX/14g3;

    invoke-direct {v1, p0}, LX/14g3;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Tm(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0NL5;->LJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Rm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14fh;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->gn(Lkotlin/jvm/functions/Function0;)V

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

    const/16 v0, 0x5a

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    invoke-virtual {p0}, LX/14fh;->isOverrideOnStopAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Tm(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/14fh;->handleOnStop$assem_release()V

    return-void
.end method

.method public final jn(LX/0neL;)V
    .locals 2

    sget-object v1, LX/0neL;->LIZIZ:LX/0neL;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object p1, v1

    :cond_0
    :goto_1
    iput-object p1, p0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJIJIIJIL:LX/0neL;

    return-void

    :cond_1
    sget-object v1, LX/0neL;->LIZJ:LX/0neL;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LX/0neL;->LIZLLL:LX/0neL;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0neM;

    if-nez v0, :cond_0

    sget-object p1, LX/0neL;->LIZ:LX/0neL;

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onDestroy()V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->gn(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onPause()V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->gn(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onResume()V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->gn(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onStart()V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->gn(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onStop()V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->gn(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public sm()V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->pm(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->xm(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Om()I

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_11

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJIII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJILJ:Landroid/view/View;

    :cond_2
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {p0, v7}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Pm(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJIJIIJIL:LX/0neL;

    sget-object v0, LX/0neL;->LIZIZ:LX/0neL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/16NV;

    invoke-direct {v2, v5}, LX/16NV;-><init>(Landroid/content/Context;)V

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/0vVb;

    invoke-direct {v0, p0, v4}, LX/0vVb;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Landroid/view/View;)V

    invoke-virtual {v2, v3, v1, v0}, LX/16NV;->LIZ(ILandroid/view/ViewGroup;LX/0RtB;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v5, v3, v1, v6, v0}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Um(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_5
    sget-object v0, LX/0neL;->LIZLLL:LX/0neL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v4, Landroid/view/ViewGroup;

    instance-of v0, p0, LX/14fu;

    if-eqz v0, :cond_c

    new-instance v2, LX/0NNi;

    invoke-direct {v2, v4, p0}, LX/0NNi;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)V

    new-instance v1, Lkotlin/jvm/internal/AwS109S0201000_31;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v3, p0, v0}, Lkotlin/jvm/internal/AwS109S0201000_31;-><init>(Landroid/content/Context;ILcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    invoke-virtual {p0, v2, v1}, LX/14fh;->asyncLifecycle$assem_release(LX/14JS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :cond_7
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v1, v3, v4, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Um(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/0neM;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJIJIIJIL:LX/0neL;

    instance-of v0, v1, LX/0neM;

    if-eqz v0, :cond_3

    check-cast v1, LX/0neM;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/0neM;->LJ:LX/0nlo;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Landroid/view/View;I)V

    invoke-interface {v2, v5, v3, v4, v1}, LX/0nlo;->LIZ(Landroid/content/Context;ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto/16 :goto_0

    :cond_a
    iget v2, p0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJIJI:I

    if-eqz v2, :cond_10

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_b
    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/0NQN;

    invoke-direct {v0, v7, v3, p0, v4}, LX/0NQN;-><init>(Landroid/content/Context;ILcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Landroid/view/ViewGroup;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "container must be a ViewGroup."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "assem: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slotView is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "slotLayoutId must be assigned."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "layoutId must be assigned."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
