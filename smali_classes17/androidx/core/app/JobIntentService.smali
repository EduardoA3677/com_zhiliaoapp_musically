.class public abstract Landroidx/core/app/JobIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final sClassWorkEnqueuer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "LX/0YL5;",
            ">;"
        }
    .end annotation
.end field

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mCompatQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0SYP;",
            ">;"
        }
    .end annotation
.end field

.field public mCompatWorkEnqueuer:LX/0YL5;

.field public mCurProcessor:LX/0YL8;

.field public mDestroyed:Z

.field public mInterruptIfStopped:Z

.field public mJobImpl:LX/0YLB;

.field public mStopped:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->sLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    return-void
.end method

.method public static androidx_core_app_JobIntentService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Landroidx/core/app/JobIntentService;Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService;->androidx_core_app_JobIntentService__attachBaseContext$___twin___(Landroid/content/Context;)V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object v1, Landroidx/core/app/JobIntentService;->sLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroidx/core/app/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/0YL5;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0YL5;->LIZIZ(I)V

    invoke-virtual {v0, p3}, LX/0YL5;->LIZ(Landroid/content/Intent;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "work must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/0YL5;
    .locals 3

    sget-object v2, Landroidx/core/app/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YL5;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    if-eqz p2, :cond_2

    new-instance v0, LX/0YL4;

    invoke-direct {v0, p3, p1, p0}, LX/0YL4;-><init>(ILandroid/content/ComponentName;Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/0YL6;

    invoke-direct {v0, p1, p0}, LX/0YL6;-><init>(Landroid/content/ComponentName;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t be here without a job id"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public androidx_core_app_JobIntentService__attachBaseContext$___twin___(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/JobIntentService;->androidx_core_app_JobIntentService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Landroidx/core/app/JobIntentService;Landroid/content/Context;)V

    return-void
.end method

.method public dequeueWork()LX/0YLA;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mJobImpl:LX/0YLB;

    if-eqz v0, :cond_0

    check-cast v0, LX/0YL7;

    invoke-virtual {v0}, LX/0YL7;->LIZ()LX/0YL9;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YLA;

    monitor-exit v2

    return-object v0

    :cond_1
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public doStopCurrentWork()Z
    .locals 2

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->mCurProcessor:LX/0YL8;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/JobIntentService;->mInterruptIfStopped:Z

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->mStopped:Z

    invoke-virtual {p0}, Landroidx/core/app/JobIntentService;->onStopCurrentWork()Z

    move-result v0

    return v0
.end method

.method public ensureProcessorRunningLocked(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mCurProcessor:LX/0YL8;

    if-nez v0, :cond_1

    new-instance v0, LX/0YL8;

    invoke-direct {v0, p0}, LX/0YL8;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->mCurProcessor:LX/0YL8;

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatWorkEnqueuer:LX/0YL5;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0YL5;->LIZLLL()V

    :cond_0
    iget-object v2, p0, Landroidx/core/app/JobIntentService;->mCurProcessor:LX/0YL8;

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->THREAD_POOL_EXECUTOR_V2:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public isStopped()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/JobIntentService;->mStopped:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string/jumbo v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSVlgzQFyFdgkXNsPt/xk0gbTNu6+7oJB9PQ=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "androidx/core/app/JobIntentService"

    const-string v7, "onBind"

    const-string v10, "android.os.IBinder"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_0
    iget-object v0, v8, Landroidx/core/app/JobIntentService;->mJobImpl:LX/0YLB;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/job/JobServiceEngine;

    invoke-virtual {v0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    new-instance v0, LX/0YL7;

    invoke-direct {v0, p0}, LX/0YL7;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->mJobImpl:LX/0YLB;

    iput-object v1, p0, Landroidx/core/app/JobIntentService;->mCompatWorkEnqueuer:LX/0YL5;

    return-void

    :cond_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->mJobImpl:LX/0YLB;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, Landroidx/core/app/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/0YL5;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatWorkEnqueuer:LX/0YL5;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->mDestroyed:Z

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatWorkEnqueuer:LX/0YL5;

    invoke-virtual {v0}, LX/0YL5;->LIZJ()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatWorkEnqueuer:LX/0YL5;

    invoke-virtual {v0}, LX/0YL5;->LJ()V

    iget-object v2, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    new-instance v0, LX/0SYP;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-direct {v0, p0, p1, p3}, LX/0SYP;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/app/JobIntentService;->ensureProcessorRunningLocked(Z)V

    monitor-exit v2

    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public onStopCurrentWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processorFinished()V
    .locals 2

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->mCurProcessor:LX/0YL8;

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/JobIntentService;->ensureProcessorRunningLocked(Z)V

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService;->mDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatWorkEnqueuer:LX/0YL5;

    invoke-virtual {v0}, LX/0YL5;->LIZJ()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/JobIntentService;->mInterruptIfStopped:Z

    return-void
.end method
