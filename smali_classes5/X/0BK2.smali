.class public final LX/0BK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/keva/KevaBuilder$IKevaBuildConfig;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0BK2;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setKevaConfig(Lcom/bytedance/keva/KevaBuilder;)V
    .locals 12

    iget-object v0, p0, LX/0BK2;->LIZ:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    new-instance v0, LX/0BKK;

    invoke-direct {v0}, LX/0BKK;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setMonitor(Lcom/bytedance/keva/KevaMonitor;)Lcom/bytedance/keva/KevaBuilder;

    const-string v0, "aweme_ported_sp_repo"

    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setPortedRepoName(Ljava/lang/String;)Lcom/bytedance/keva/KevaBuilder;

    iget-object v1, p0, LX/0BK2;->LIZ:Landroid/content/Context;

    const/16 v0, 0x20

    invoke-static {v0, v1}, LX/09xU;->LIZIZ(ILandroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    const/4 v0, 0x6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v0, 0xa

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v3, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, LX/0BEM;

    const-string v0, "keva-pool-"

    invoke-direct {v10, v0}, LX/0BEM;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move v5, v4

    invoke-virtual/range {v3 .. v11}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;->newThreadPool(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/keva/KevaBuilder;

    :goto_0
    iget-object v5, p0, LX/0BK2;->LIZ:Landroid/content/Context;

    if-eqz v5, :cond_1

    sget-object v0, LX/05fV;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setEnableLoadOpt(Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/keva/KevaBuilder;->setIsLoadFromNative(I)Lcom/bytedance/keva/KevaBuilder;

    invoke-virtual {p1, v2}, Lcom/bytedance/keva/KevaBuilder;->setIsEnableMultiProcessLoadFromNative(I)Lcom/bytedance/keva/KevaBuilder;

    sget-object v0, LX/09xF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setMainThreadPriorityOpt(Z)V

    sget-object v0, LX/09xG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setMainThreadPriorityValue(I)V

    return-void

    :cond_0
    :try_start_0
    new-instance v4, LX/0XgT;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, LX/05fV;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/is_keva_load_opt_enabled_v3.cfg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/05fV;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/keva/KevaBuilder;

    goto :goto_0
.end method
