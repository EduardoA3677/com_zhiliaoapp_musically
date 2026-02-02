.class public final LX/0aNh;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final LLILIL:Ljava/lang/Object;

.field public static final LLILL:Ljava/lang/Object;

.field public static final LLILLIZIL:Ljava/lang/Object;

.field public static final LLILLJJLI:Ljava/lang/Object;

.field public static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field public final LL:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0aNh;->LLILIL:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0aNh;->LLILL:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0aNh;->LLILLIZIL:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0aNh;->LLILLJJLI:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;LX/0aNl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, LX/0aNh;->LL:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public static io_reactivex_internal_schedulers_ScheduledRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(LX/0aNh;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/0aNh;->io_reactivex_internal_schedulers_ScheduledRunnable__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0aNh;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 8

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/0aNh;->LLILLJJLI:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eq v6, v5, :cond_1

    sget-object v3, LX/0aNh;->LLILL:Ljava/lang/Object;

    if-eq v6, v3, :cond_1

    sget-object v2, LX/0aNh;->LLILLIZIL:Ljava/lang/Object;

    if-eq v6, v2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_3

    const/4 v1, 0x1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0, v7, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_1

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_2

    sget-object v0, LX/0aNh;->LLILIL:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/0aNl;

    invoke-interface {v1, p0}, LX/0aNl;->LIZIZ(LX/02SD;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public io_reactivex_internal_schedulers_ScheduledRunnable__run$___twin___()V
    .locals 10

    sget-object v6, LX/0aNh;->LLILLIZIL:Ljava/lang/Object;

    sget-object v5, LX/0aNh;->LLILL:Ljava/lang/Object;

    sget-object v9, LX/0aNh;->LLILIL:Ljava/lang/Object;

    sget-object v4, LX/0aNh;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LX/0aNh;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_0

    invoke-virtual {p0, v7, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, LX/0aNl;

    invoke-interface {v1, p0}, LX/0aNl;->LIZIZ(LX/02SD;)Z

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_1

    invoke-virtual {p0, v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_2

    invoke-virtual {p0, v7, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, LX/0aNl;

    invoke-interface {v1, p0}, LX/0aNl;->LIZIZ(LX/02SD;)Z

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_3

    invoke-virtual {p0, v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    throw v2
.end method

.method public isDisposed()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aNh;->LLILIL:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0aNh;->LLILLJJLI:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public run()V
    .locals 0

    invoke-static {p0}, LX/0aNh;->io_reactivex_internal_schedulers_ScheduledRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(LX/0aNh;)V

    return-void
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aNh;->LLILLJJLI:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0aNh;->LLILL:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_2
    sget-object v0, LX/0aNh;->LLILLIZIL:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_3
    invoke-virtual {p0, v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
