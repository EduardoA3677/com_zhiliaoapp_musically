.class public final LX/0aNe;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aNf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3201fa934be19cacL


# instance fields
.field public final LL:Ljava/lang/Runnable;

.field public final LLILIL:LX/0aNl;

.field public volatile LLILL:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/0aNS;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aNe;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0aNe;->LLILIL:LX/0aNl;

    return-void
.end method

.method public static io_reactivex_internal_schedulers_ExecutorScheduler$ExecutorWorker$InterruptibleRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(LX/0aNe;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/0aNe;->io_reactivex_internal_schedulers_ExecutorScheduler$ExecutorWorker$InterruptibleRunnable__run$___twin___()V

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
.method public dispose()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aNe;->LLILIL:LX/0aNl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0aNl;->LIZIZ(LX/02SD;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aNe;->LLILL:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aNe;->LLILL:Ljava/lang/Thread;

    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/0aNe;->LLILIL:LX/0aNl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0aNl;->LIZIZ(LX/02SD;)Z

    return-void
.end method

.method public io_reactivex_internal_schedulers_ExecutorScheduler$ExecutorWorker$InterruptibleRunnable__run$___twin___()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/0aNe;->LLILL:Ljava/lang/Thread;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    const/4 v2, 0x2

    :try_start_0
    iget-object v0, p0, LX/0aNe;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, LX/0aNe;->LLILL:Ljava/lang/Thread;

    invoke-virtual {p0, v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aNe;->LLILIL:LX/0aNl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0aNl;->LIZIZ(LX/02SD;)Z

    :cond_0
    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    throw v1

    :cond_3
    iput-object v4, p0, LX/0aNe;->LLILL:Ljava/lang/Thread;

    return-void

    :goto_1
    iput-object v4, p0, LX/0aNe;->LLILL:Ljava/lang/Thread;

    invoke-virtual {p0, v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0aNe;->LLILIL:LX/0aNl;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/0aNl;->LIZIZ(LX/02SD;)Z

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 0

    invoke-static {p0}, LX/0aNe;->io_reactivex_internal_schedulers_ExecutorScheduler$ExecutorWorker$InterruptibleRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(LX/0aNe;)V

    return-void
.end method
