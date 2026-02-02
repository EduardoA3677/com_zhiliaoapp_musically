.class public final Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;
.super LX/13nI;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/13nI<",
        "TT;>;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation


# instance fields
.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/13nF;

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLL:Lkotlin/jvm/internal/AwS542S0100000_32;

.field public volatile LLILZ:Z

.field public owner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/13nF;)V
    .locals 2

    invoke-direct {p0}, LX/13nI;-><init>()V

    iput-object p1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LLILLIZIL:LX/13nF;

    iput-object p1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->owner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;I)V

    iput-object v1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LLILLL:Lkotlin/jvm/internal/AwS542S0100000_32;

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, LX/13nF;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 4

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LLILLIZIL:LX/13nF;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13nF;->LIZ()Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, LX/13nI;->isActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/13nI;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13nI;->deliveries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13nL;

    invoke-virtual {v0, p2}, LX/13nL;->onActive(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LLILZ:Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/13nI;->isActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public dispose()V
    .locals 3

    invoke-super {p0}, LX/13nI;->dispose()V

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v2

    iget-object v0, p0, LX/13nI;->deliveries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LLILLIZIL:LX/13nF;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LLILLL:Lkotlin/jvm/internal/AwS542S0100000_32;

    invoke-interface {v1, v0}, LX/13nF;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public isActive()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {}, LX/13nN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->requireOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, LX/13nI;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13nI;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->owner:Landroidx/lifecycle/LifecycleOwner;

    return-void

    :cond_1
    sget-object v2, LX/13nN;->LIZ:LX/0XOk;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLifecycleEvent(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LIZ(Landroidx/lifecycle/LifecycleOwner;Z)V

    return-void
.end method

.method public final onProxyAttach()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LLILZ:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LIZ(Landroidx/lifecycle/LifecycleOwner;Z)V

    return-void
.end method

.method public final onProxyDetach()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->LLILZ:Z

    invoke-virtual {p0}, LX/13nI;->isActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS263S0300000_32;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS263S0300000_32;-><init>(Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;I)V

    sget-object v0, LX/0NL5;->LJJIJ:LX/0a0X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, v1}, LX/0a0X;->LIZ(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS263S0300000_32;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(LX/02SD;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/02SD;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/13nK;->LIZ:LX/13nJ;

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0aHd;

    const-string v0, "Disposable already set!"

    invoke-direct {v1, v0}, LX/0aHd;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/13nN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->requireOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_2
    sget-object v2, LX/13nN;->LIZ:LX/0XOk;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requireOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->owner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot access owner after destroy"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
