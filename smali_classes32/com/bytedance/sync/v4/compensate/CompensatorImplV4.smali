.class public final Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYf;
.implements LX/11xK;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/11wV;

.field public final LLILL:LX/11w7;

.field public final LLILLIZIL:LX/11w4;

.field public volatile LLILLJJLI:LX/11vO;

.field public volatile LLILLL:LX/11wg;

.field public LLILZ:Z

.field public final LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLIZ:LX/11wa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11w4;LX/11x8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/11wa;

    invoke-direct {v0, p0}, LX/11wa;-><init>(Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;)V

    iput-object v0, p0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLIZ:LX/11wa;

    iput-object p1, p0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLIZIL:LX/11w4;

    new-instance v0, LX/11wV;

    invoke-direct {v0}, LX/11wV;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILIL:LX/11wV;

    new-instance v2, LX/11w5;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p3, v0}, LX/11w5;-><init>(Landroid/content/Context;LX/11x8;LX/11wj;)V

    new-instance v1, LX/11w7;

    new-instance v0, LX/11wY;

    invoke-direct {v0, p0, v2}, LX/11wY;-><init>(Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;LX/11w5;)V

    invoke-direct {v1, p1, v0}, LX/11w7;-><init>(Landroid/content/Context;LX/11x0;)V

    iput-object v1, p0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILL:LX/11w7;

    return-void
.end method

.method private onAppBackground()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "[CompensatorV4] startCompensate ON_STOP"

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILIL:LX/11wV;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onAppForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "[CompensatorV4] startCompensate ON_START"

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILIL:LX/11wV;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/11wb;

    invoke-direct {v0, p0}, LX/11wb;-><init>(Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11vO;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    iget-object v0, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLJJLI:LX/11vO;

    iget-object v1, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLL:LX/11wg;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLJJLI:LX/11vO;

    invoke-interface {v0}, LX/11vO;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/11vO;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLJJLI:LX/11vO;

    invoke-interface {v0}, LX/11vO;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/11vO;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {v1}, LX/11wg;->destroy()V

    invoke-interface {p1}, LX/11vO;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/11wX;

    iget-object v1, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILL:LX/11w7;

    iget-object v0, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLIZIL:LX/11w4;

    invoke-direct {v2, v3, v1, v0}, LX/11wX;-><init>(LX/11xK;LX/11w7;LX/11w4;)V

    :goto_0
    iget-object v0, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {v2, p1, v0}, LX/11wg;->LJII(LX/11vO;Z)V

    iput-object v2, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLL:LX/11wg;

    :goto_1
    iput-object p1, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLJJLI:LX/11vO;

    iget-object v1, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    new-instance v2, LX/11xp;

    iget-object v4, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILIL:LX/11wV;

    iget-object v5, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILL:LX/11w7;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LX/11xp;-><init>(LX/11xK;LX/11wf;LX/11v5;ZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {v1, p1, v0}, LX/11wg;->LJIIIIZZ(LX/11vO;Z)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/11vO;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/11wX;

    iget-object v1, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILL:LX/11w7;

    iget-object v0, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLIZIL:LX/11w4;

    invoke-direct {v2, v3, v1, v0}, LX/11wX;-><init>(LX/11xK;LX/11w7;LX/11w4;)V

    :goto_2
    iget-object v0, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {v2, p1, v0}, LX/11wg;->LJII(LX/11vO;Z)V

    iput-object v2, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLL:LX/11wg;

    goto :goto_1

    :cond_6
    new-instance v2, LX/11xp;

    iget-object v4, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILIL:LX/11wV;

    iget-object v5, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILL:LX/11w7;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LX/11xp;-><init>(LX/11xK;LX/11wf;LX/11v5;ZZ)V

    goto :goto_2
.end method

.method public final LJIIIIZZ(LX/11uY;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    invoke-virtual {v0}, LX/11vr;->LIZIZ()LX/11vO;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILIL:LX/11wV;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->onAppBackground()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->onAppForeground()V

    :cond_1
    return-void
.end method
