.class public final Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLIZIL:LX/0aEi;

.field public LLILLJJLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;ZZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-boolean p2, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LL:Z

    iput-boolean p3, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILIL:Z

    iput-object p1, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, LX/0aEi;

    new-instance v3, LY/AfS139S0100000_17;

    const/16 v0, 0x19

    invoke-direct {v3, p4, v0}, LY/AfS139S0100000_17;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/0aKa;->LJFF:LX/0aKg;

    sget-object v1, LX/0aKa;->LIZJ:LX/0aE9;

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0aEi;-><init>(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)V

    iput-object v4, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILLIZIL:LX/0aEi;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static com_bytedance_jedi_arch_internal_LifecycleAwareObserver_com_ss_android_ugc_aweme_lancet_LifecycleAwareObserverLancet_onDestroy(Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->com_bytedance_jedi_arch_internal_LifecycleAwareObserver__onDestroy$___twin___()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static lambda$semisugar$sourceObserver$lambda$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "LifecycleAwareObserver@2234.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final com_bytedance_jedi_arch_internal_LifecycleAwareObserver__onDestroy$___twin___()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->requireOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILLIZIL:LX/0aEi;

    return-void
.end method

.method public dispose()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0aKR;->LIZ:LX/0aKQ;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aKR;->LIZ:LX/0aKQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->requireSourceObserver()LX/0QKQ;

    move-result-object v0

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->com_bytedance_jedi_arch_internal_LifecycleAwareObserver_com_ss_android_ugc_aweme_lancet_LifecycleAwareObserverLancet_onDestroy(Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0aKR;->LIZ:LX/0aKQ;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->requireSourceObserver()LX/0QKQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onLifecycleEvent(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/0aKS;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, LX/0aKS;

    invoke-interface {p1}, LX/0aKS;->KU0()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILLJJLI:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILLJJLI:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILLL:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILLJJLI:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->requireSourceObserver()LX/0QKQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILLL:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->requireSourceObserver()LX/0QKQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILLJJLI:Ljava/lang/Object;

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->onLifecycleEvent(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->com_bytedance_jedi_arch_internal_LifecycleAwareObserver__onDestroy$___twin___()V

    :cond_0
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

    sget-object v0, LX/0aKR;->LIZ:LX/0aKQ;

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0aHd;

    const-string v0, "Disposable already set!"

    invoke-direct {v1, v0}, LX/0aHd;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0aOa;->LIZ:Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->requireOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->requireSourceObserver()LX/0QKQ;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    return-void

    :cond_2
    sget-object v2, LX/0aOa;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requireOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot access owner after destroy"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requireSourceObserver()LX/0QKQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0QKQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot access observer after destroy"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
