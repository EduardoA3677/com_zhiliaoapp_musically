.class public final LX/0XRC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RFT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0, v1}, LX/09xU;->LIZIZ(ILandroid/content/Context;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x1

    const-string v1, "homepage-main-preload-serial-t"

    if-eqz v0, :cond_2

    sget-object v0, LX/09lZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    sget-object v10, LX/0XRG;->LL:LX/0XRG;

    :goto_1
    sget-object v3, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;

    const/4 v4, 0x4

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move v5, v4

    invoke-virtual/range {v3 .. v11}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;->newThreadPool(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0

    :cond_1
    new-instance v10, LX/0BEM;

    invoke-direct {v10, v1}, LX/0BEM;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    new-instance v2, LX/0XR5;

    invoke-direct {v2, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    iput-object v1, v2, LX/0XR5;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v2, LX/0XR5;->LIZJ:I

    sget-object v0, LX/09lZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, LX/09lb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0XRF;->LL:LX/0XRF;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, LX/0XRD;->LL:LX/0XRD;

    iput-object v0, v2, LX/0XR5;->LJI:Ljava/util/concurrent/ThreadFactory;

    :cond_5
    new-instance v0, LX/0XR6;

    invoke-direct {v0, v2}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method
