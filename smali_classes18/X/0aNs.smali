.class public final LX/0aNs;
.super LX/0aNr;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0aNr;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static io_reactivex_internal_schedulers_ScheduledDirectPeriodicTask_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(LX/0aNs;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/0aNs;->io_reactivex_internal_schedulers_ScheduledDirectPeriodicTask__run$___twin___()V

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
.method public bridge synthetic getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    invoke-super {p0}, LX/0aNr;->getWrappedRunnable()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public io_reactivex_internal_schedulers_ScheduledDirectPeriodicTask__run$___twin___()V
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/0aNr;->LLILIL:Ljava/lang/Thread;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0aNr;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, LX/0aNr;->LLILIL:Ljava/lang/Thread;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v2, p0, LX/0aNr;->LLILIL:Ljava/lang/Thread;

    sget-object v0, LX/0aNr;->LLILL:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-static {p0}, LX/0aNs;->io_reactivex_internal_schedulers_ScheduledDirectPeriodicTask_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(LX/0aNs;)V

    return-void
.end method
