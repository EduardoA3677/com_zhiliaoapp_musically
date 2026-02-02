.class public Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor$Companion;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;->proxy(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v12

    sget-object v2, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;->proxy(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v13

    move-wide/from16 v9, p3

    move/from16 v8, p2

    move v7, p1

    move-object/from16 v11, p5

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getAllowAllCoreThreadTimeOut()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x1

    :cond_0
    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;->proxy(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v12

    sget-object v2, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;->proxy(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v13

    move-object/from16 v14, p7

    move-wide/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v11, p5

    move-object v6, p0

    invoke-direct/range {v6 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getAllowAllCoreThreadTimeOut()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x1

    :cond_0
    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;

    invoke-virtual {v0, p6}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;->proxy(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p6

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    const/4 v0, 0x2

    invoke-virtual {v1, p7, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;->proxy(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p7

    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getAllowAllCoreThreadTimeOut()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x1

    :cond_0
    invoke-virtual {p0, v3, v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;

    invoke-virtual {v0, p6}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;->proxy(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p6

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    const/4 v0, 0x2

    invoke-virtual {v1, p7, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;->proxy(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p7

    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getAllowAllCoreThreadTimeOut()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x1

    :cond_0
    invoke-virtual {p0, v3, v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor_com_ss_android_ugc_aweme_lancet_schedule_PThreadPoolExecutorLancet_beforeExecute(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->enableMonitor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->onBeforeTaskRun(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor__beforeExecute$___twin___(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor_com_ss_android_ugc_aweme_lancet_schedule_PThreadPoolExecutorLancet_execute(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->enableMonitor()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0X4R;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->onTaskSubmit(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/0XXb;->LIZ(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0s6t;->LJJIFFI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor__execute$___twin___(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0XXX;->LIZ(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Object;)V

    :cond_1
    throw v1

    :cond_2
    :try_start_1
    invoke-static {p1}, LX/0XXb;->LIZ(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0s6t;->LJJIFFI(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor__execute$___twin___(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor_com_ss_android_ugc_aweme_lancet_schedule_PThreadPoolExecutorLancet_submit(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-static {}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->enableMonitor()Z

    move-result v0

    const-string v2, "not support yet"

    if-eqz v0, :cond_1

    sget-object v1, LX/0X4R;->LIZ:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->onTaskSubmit(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/0XXb;->LIZ(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor__submit$___twin___(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {p0, p1}, LX/0XXX;->LIZ(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0X4R;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :cond_1
    invoke-static {p1}, LX/0XXb;->LIZ(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor__submit$___twin___(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor_com_ss_android_ugc_aweme_lancet_schedule_PThreadPoolExecutorLancet_submit(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-static {}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->enableMonitor()Z

    move-result v0

    const-string v2, "not support yet"

    if-eqz v0, :cond_1

    sget-object v1, LX/0X4R;->LIZ:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->onTaskSubmit(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/0XXb;->LIZ(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor__submit$___twin___(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {p0, p1}, LX/0XXX;->LIZ(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0X4R;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :cond_1
    invoke-static {p1}, LX/0XXb;->LIZ(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor__submit$___twin___(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor_com_ss_android_ugc_aweme_lancet_schedule_PThreadPoolExecutorLancet_submit(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-static {}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->enableMonitor()Z

    move-result v0

    const-string v2, "not support yet"

    if-eqz v0, :cond_1

    sget-object v1, LX/0X4R;->LIZ:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/ThreadPoolCollector;->onTaskSubmit(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/0XXb;->LIZIZ(Ljava/util/concurrent/Callable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor__submit$___twin___(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {p0, p1}, LX/0XXX;->LIZ(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0X4R;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    :cond_1
    invoke-static {p1}, LX/0XXb;->LIZIZ(Ljava/util/concurrent/Callable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor__submit$___twin___(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 2

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnableBlockFetchTask()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor_com_ss_android_ugc_aweme_lancet_schedule_PThreadPoolExecutorLancet_beforeExecute(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor__beforeExecute$___twin___(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor__execute$___twin___(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor__submit$___twin___(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor__submit$___twin___(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor__submit$___twin___(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor_com_ss_android_ugc_aweme_lancet_schedule_PThreadPoolExecutorLancet_execute(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->finalize()V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->getDelegate$threadpool_plugin_base_release()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final isWorkQueueEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;->proxy(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor_com_ss_android_ugc_aweme_lancet_schedule_PThreadPoolExecutorLancet_submit(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor_com_ss_android_ugc_aweme_lancet_schedule_PThreadPoolExecutorLancet_submit(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->com_ss_android_ugc_bytex_pthread_base_proxy_PThreadPoolExecutor_com_ss_android_ugc_aweme_lancet_schedule_PThreadPoolExecutorLancet_submit(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
