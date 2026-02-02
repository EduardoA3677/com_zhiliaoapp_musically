.class public final LX/0Yw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJII:LX/0Yw1;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0y5q;

.field public final LIZJ:Ljava/util/concurrent/ExecutorService;

.field public final LIZLLL:LX/0Yw7;

.field public LJ:I

.field public LJFF:Z

.field public volatile LJI:LX/0Yzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FA"

    iput-object v0, p0, LX/0Yw1;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0y5q;->LIZ:LX/0y5q;

    iput-object v0, p0, LX/0Yw1;->LIZIZ:LX/0y5q;

    new-instance v7, LX/0XXh;

    invoke-direct {v7}, LX/0XXh;-><init>()V

    new-instance v0, LX/0XRc;

    const/4 v1, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v2, v1

    invoke-direct/range {v0 .. v7}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0Yw1;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Yw7;

    invoke-direct {v0, p0}, LX/0Yw7;-><init>(LX/0Yw1;)V

    iput-object v0, p0, LX/0Yw1;->LIZLLL:LX/0Yw7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/0Yw4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "google_app_id"

    new-instance v0, LX/0Yw4;

    invoke-direct {v0, p1, v2}, LX/0Yw4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0Yw4;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    const-class v0, LX/0Yw1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-boolean v4, p0, LX/0Yw1;->LJFF:Z

    return-void

    :catch_1
    :cond_0
    :goto_0
    new-instance v0, LX/0Yw2;

    invoke-direct {v0, p0, p1, p2}, LX/0Yw2;-><init>(LX/0Yw1;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0Yzu;

    invoke-direct {v0, p0}, LX/0Yzu;-><init>(LX/0Yw1;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/os/Bundle;)LX/0Yw1;
    .locals 2

    invoke-static {p0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    sget-object v0, LX/0Yw1;->LJII:LX/0Yw1;

    if-nez v0, :cond_1

    const-class v1, LX/0Yw1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Yw1;->LJII:LX/0Yw1;

    if-nez v0, :cond_0

    new-instance v0, LX/0Yw1;

    invoke-direct {v0, p0, p1}, LX/0Yw1;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v0, LX/0Yw1;->LJII:LX/0Yw1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Yw1;->LJII:LX/0Yw1;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0Yw3;)V
    .locals 5

    sget v0, LX/08SV;->LIZ:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0Xem;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Yw0;->LIZ:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v4, p0, LX/0Yw1;->LIZJ:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Yw0;->LIZ()J

    move-result-wide v2

    new-instance v1, LX/03Vw;

    invoke-direct {v1, p1, v4}, LX/03Vw;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LX/0Yw1;->LIZJ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;ZZ)V
    .locals 2

    iget-boolean v0, p0, LX/0Yw1;->LJFF:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, LX/0Yw1;->LJFF:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance v1, LX/0Yw6;

    const-string v0, "Error with data collection. Data lost."

    invoke-direct {v1, p0, v0, p1}, LX/0Yw6;-><init>(LX/0Yw1;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    :cond_1
    return-void
.end method
