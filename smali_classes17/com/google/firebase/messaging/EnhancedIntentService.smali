.class public abstract Lcom/google/firebase/messaging/EnhancedIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public binder:Landroid/os/Binder;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public lastStartId:I

.field public final lock:Ljava/lang/Object;

.field public runningTasks:I


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v7, LX/0XXe;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, LX/0XXe;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/0XRc;

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v2, v1

    invoke-direct/range {v0 .. v7}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    return-void
.end method

.method public static synthetic LIZ(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;LX/0ZBp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->lambda$onStartCommand$1(Landroid/content/Intent;LX/0ZBp;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;LX/0ZBv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->lambda$processIntent$0(Landroid/content/Intent;LX/0ZBv;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)LX/0ZBp;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->processIntent(Landroid/content/Intent;)LX/0ZBp;

    move-result-object p0

    return-object p0
.end method

.method public static com_google_firebase_messaging_EnhancedIntentService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->com_google_firebase_messaging_EnhancedIntentService__attachBaseContext$___twin___(Landroid/content/Context;)V

    return-void
.end method

.method private finishTask(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Yd0;->LIZIZ(Landroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lastStartId:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->stopSelfResultHook(I)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$onStartCommand$1(Landroid/content/Intent;LX/0ZBp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->finishTask(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$processIntent$0(Landroid/content/Intent;LX/0ZBv;)V
    .locals 2

    const-string v0, "EnhancedIntentService@5944.processIntent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, LX/0ZBv;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, LX/0ZBv;->LIZIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic lambda$semisugar$run$0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private processIntent(Landroid/content/Intent;)LX/0ZBp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntentOnMainThread(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/0ZBv;

    invoke-direct {v2}, LX/0ZBv;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Ycu;

    invoke-direct {v0, p0, p1, v2}, LX/0Ycu;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;LX/0ZBv;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->com_google_firebase_messaging_EnhancedIntentService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Context;)V

    return-void
.end method

.method public com_google_firebase_messaging_EnhancedIntentService__attachBaseContext$___twin___(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public handleIntentOnMainThread(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 13

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v10, v4

    new-instance v12, LX/0a1V;

    const-string v3, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBknTACBZOH3RnJ+RNEWrFftiFMy67dZzSCNqxQeFocG1Y8oZnuCySdT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v12, v4, v3, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b39

    const-string v7, "com/google/firebase/messaging/EnhancedIntentService"

    const-string v8, "onBind"

    const-string v11, "android.os.IBinder"

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v9, Lcom/google/firebase/messaging/EnhancedIntentService;->binder:Landroid/os/Binder;

    if-nez v0, :cond_1

    new-instance v1, LX/0Ycr;

    new-instance v0, LX/0Ycs;

    invoke-direct {v0, v9}, LX/0Ycs;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;)V

    invoke-direct {v1, v0}, LX/0Ycr;-><init>(LX/0Ycs;)V

    iput-object v1, v9, Lcom/google/firebase/messaging/EnhancedIntentService;->binder:Landroid/os/Binder;

    :cond_1
    iget-object v0, v9, Lcom/google/firebase/messaging/EnhancedIntentService;->binder:Landroid/os/Binder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lastStartId:I

    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->finishTask(Landroid/content/Intent;)V

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->processIntent(Landroid/content/Intent;)LX/0ZBp;

    move-result-object v2

    invoke-virtual {v2}, LX/0ZBp;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->finishTask(Landroid/content/Intent;)V

    return v1

    :cond_1
    new-instance v1, LX/0Ycw;

    invoke-direct {v1}, LX/0Ycw;-><init>()V

    new-instance v0, LX/0Ycv;

    invoke-direct {v0, p0, p1}, LX/0Ycv;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LIZJ(Ljava/util/concurrent/Executor;LX/0Nn1;)V

    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopSelfResultHook(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method
