.class public final LX/0XRf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0XRc;

.field public static LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

.field public static final LIZJ:LX/0BEx;

.field public static final LIZLLL:LX/0XRe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BEx;

    invoke-direct {v0}, LX/0BEx;-><init>()V

    sput-object v0, LX/0XRf;->LIZJ:LX/0BEx;

    new-instance v0, LX/0XRe;

    invoke-direct {v0}, LX/0XRe;-><init>()V

    sput-object v0, LX/0XRf;->LIZLLL:LX/0XRe;

    return-void
.end method

.method public static LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 8

    sget-boolean v0, LX/0XRg;->LIZ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0XRg;->LIZLLL:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->THREAD_POOL_EXECUTOR_V2:Ljava/util/concurrent/ThreadPoolExecutor;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0XRf;->LIZ:LX/0XRc;

    if-nez v0, :cond_0

    new-instance v1, LX/0XRc;

    const/4 v2, 0x1

    const/16 v3, 0x14

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object p0, LX/0XRf;->LIZJ:LX/0BEx;

    invoke-direct/range {v1 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, LX/0XRf;->LIZ:LX/0XRc;

    sget-object v0, LX/0XRf;->LIZLLL:LX/0XRe;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    :cond_0
    sget-object v0, LX/0XRf;->LIZ:LX/0XRc;

    return-object v0

    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    if-ne p0, v0, :cond_2

    new-instance v0, LX/0XRd;

    invoke-direct {v0, p0}, LX/0XRd;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    return-object p0
.end method

.method public static varargs LIZIZ(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;[Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, LX/0XRg;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XRg;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0XRd;

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, LX/0XRd;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->THREAD_POOL_EXECUTOR_V2:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static LIZJ(Ljava/lang/Runnable;)V
    .locals 1

    sget-boolean v0, LX/0XRg;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XRg;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/05M1;->LIZ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LX/0XRg;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XRg;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0XRd;

    invoke-direct {v0, p1}, LX/0XRd;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
