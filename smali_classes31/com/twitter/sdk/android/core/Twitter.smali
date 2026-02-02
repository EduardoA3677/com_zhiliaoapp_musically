.class public Lcom/twitter/sdk/android/core/Twitter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJII:LX/0yU6;

.field public static volatile LJIIIIZZ:Lcom/twitter/sdk/android/core/Twitter;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0XYA;

.field public final LIZJ:LX/0XRc;

.field public final LIZLLL:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field public final LJ:LX/0yU7;

.field public final LJFF:LX/0yU6;

.field public final LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yU6;

    invoke-direct {v0}, LX/0yU6;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/Twitter;->LJII:LX/0yU6;

    return-void
.end method

.method public constructor <init>(LX/0yTn;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v5, p1, LX/0yTn;->LIZ:Landroid/content/Context;

    iput-object v5, p0, Lcom/twitter/sdk/android/core/Twitter;->LIZ:Landroid/content/Context;

    new-instance v0, LX/0XYA;

    invoke-direct {v0, v5}, LX/0XYA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ:LX/0XYA;

    new-instance v0, LX/0yU7;

    invoke-direct {v0, v5}, LX/0yU7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/Twitter;->LJ:LX/0yU7;

    iget-object v0, p1, LX/0yTn;->LIZIZ:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "string"

    const-string v3, ""

    if-eqz v1, :cond_1

    const-string v0, "com.twitter.sdk.android.CONSUMER_KEY"

    invoke-static {v5, v0, v4}, LX/0YhF;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "com.twitter.sdk.android.CONSUMER_SECRET"

    invoke-static {v5, v0, v4}, LX/0YhF;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {v0, v2, v3}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/Twitter;->LIZLLL:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    :goto_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v8, LX/0XXi;

    const-string v0, "twitter-worker"

    invoke-direct {v8, v0, v2}, LX/0XXi;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    new-instance v1, LX/0XRc;

    sget v2, LX/0XS5;->LIZ:I

    sget v3, LX/0XS5;->LIZIZ:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v0, v1}, LX/0XS5;->LIZ(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/core/Twitter;->LIZJ:LX/0XRc;

    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->LJII:LX/0yU6;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/Twitter;->LJFF:LX/0yU6;

    iget-object v0, p1, LX/0yTn;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/Twitter;->LJI:Z

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/twitter/sdk/android/core/Twitter;->LIZLLL:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/Twitter;->LJI:Z

    return-void
.end method

.method public static LIZ()Lcom/twitter/sdk/android/core/Twitter;
    .locals 5

    :try_start_0
    const-string v4, "YYWjeT5eJGnfiErKfxYxYAXHq"

    const-string v2, "w981H5bEdxghiDenDVAu2dTutdsQsh71LU0w4sLmVO8UMdbe6Q"

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    sget-object v0, LX/0XSd;->LIZ:LX/0XSd;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yTm;

    invoke-direct {v0, v1}, LX/0yTm;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {v3, v4, v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0yTn;

    iget-object v1, v0, LX/0yTm;->LIZ:Landroid/content/Context;

    iget-object v0, v0, LX/0yTm;->LIZIZ:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v3, v0}, LX/0yTn;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/lang/Boolean;)V

    const-class v1, Lcom/twitter/sdk/android/core/Twitter;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->LJIIIIZZ:Lcom/twitter/sdk/android/core/Twitter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/Twitter;

    invoke-direct {v0, v2}, Lcom/twitter/sdk/android/core/Twitter;-><init>(LX/0yTn;)V

    sput-object v0, Lcom/twitter/sdk/android/core/Twitter;->LJIIIIZZ:Lcom/twitter/sdk/android/core/Twitter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1

    :goto_0
    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->LJIIIIZZ:Lcom/twitter/sdk/android/core/Twitter;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must initialize Twitter before using getInstance()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->LJIIIIZZ:Lcom/twitter/sdk/android/core/Twitter;

    return-object v0
.end method

.method public static LIZIZ()LX/0XUn;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->LJIIIIZZ:Lcom/twitter/sdk/android/core/Twitter;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->LJII:LX/0yU6;

    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/Twitter;->LJIIIIZZ:Lcom/twitter/sdk/android/core/Twitter;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/Twitter;->LJFF:LX/0yU6;

    return-object v0
.end method
