.class public Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Runnable;

.field public static LIZIZ:Ljava/lang/Runnable;

.field public static LIZJ:Ljava/lang/Runnable;

.field public static final LIZLLL:Ljava/util/concurrent/CountDownLatch;

.field public static final LJ:Ljava/util/concurrent/CountDownLatch;

.field public static final LJFF:LX/0Qgq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->LJ:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->LJFF:LX/0Qgq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Application;)V
    .locals 5

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-wide v3, LX/0XeZ;->LJIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void
.end method

.method public static preloadInClassLoaderCreated(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_7

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    new-array v5, v6, [Z

    const/4 v3, 0x0

    aput-boolean v3, v5, v3

    invoke-static {v6}, LX/0AbP;->LIZIZ(Z)I

    move-result v4

    and-int/lit16 v1, v4, 0x800

    const/16 v0, 0x800

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0BHJ;

    invoke-direct {v2, p1}, LX/0BHJ;-><init>(Landroid/content/pm/ApplicationInfo;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    :cond_1
    and-int/lit16 v1, v4, 0x100

    const/16 v0, 0x100

    if-eq v1, v0, :cond_2

    and-int/lit16 v1, v4, 0x400

    const/16 v0, 0x400

    if-ne v1, v0, :cond_3

    :cond_2
    and-int/lit16 v1, v4, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/0BGx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    :goto_0
    invoke-static {}, LX/0Adq;->LIZIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_5

    sget v1, LX/0Adq;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const-string v0, "cold_boot_keva_adv_opt_safety_catch_v2"

    invoke-static {v3, v0, v3}, LX/0BKc;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0Adq;->LIZJ:I

    :cond_4
    sget v0, LX/0Adq;->LIZJ:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v6, :cond_5

    new-instance v2, LX/0BGy;

    invoke-direct {v2, p1}, LX/0BGy;-><init>(Landroid/content/pm/ApplicationInfo;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0Adq;->LIZIZ()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_6

    new-instance v2, LX/0BGu;

    invoke-direct {v2}, LX/0BGu;-><init>()V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    :cond_6
    new-instance v2, LX/0BGt;

    invoke-direct {v2, v4, p1, v5}, LX/0BGt;-><init>(ILandroid/content/pm/ApplicationInfo;[Z)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    new-instance v2, LX/0BGz;

    invoke-direct {v2, p1, p0, v5, v4}, LX/0BGz;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;[ZI)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    goto :goto_0
.end method
