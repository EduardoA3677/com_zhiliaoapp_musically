.class public final LX/0XRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XRf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 9

    sget-object v0, LX/0XRf;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    const/4 v2, 0x5

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, LX/0XRf;->LIZJ:LX/0BEx;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, LX/0XRf;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    sget-object v0, LX/0XRf;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
