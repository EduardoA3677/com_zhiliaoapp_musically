.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

.field public static allowAllCoreThreadTimeOut:Z

.field public static enableBlockFetchTask:Z

.field public static enableMonitor:Z

.field public static enableNewMonitor:Z

.field public static enablePriority:Z

.field public static enableThreadGroupOptType:I

.field public static enableThreadProxyPriority:Z

.field public static forceSetPriority:Z

.field public static volatile mEnable:I

.field public static mExecutor:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;

.field public static minDispatchDelay:J

.field public static scheduledThreadPoolMaxKeepAliveTime:J

.field public static threadLifecycleObserver:Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->mExecutor:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;

    const-wide/16 v0, 0x14

    sput-wide v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->minDispatchDelay:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enableBlockFetchTask:Z

    sput-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->allowAllCoreThreadTimeOut:Z

    sput-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enablePriority:Z

    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->scheduledThreadPoolMaxKeepAliveTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->mExecutor:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAllowAllCoreThreadTimeOut()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->allowAllCoreThreadTimeOut:Z

    return v0
.end method

.method public final getEnableBlockFetchTask()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enableBlockFetchTask:Z

    return v0
.end method

.method public final getEnableMonitor()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enableMonitor:Z

    return v0
.end method

.method public final getEnableNewMonitor()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enableNewMonitor:Z

    return v0
.end method

.method public final getEnablePriority()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enablePriority:Z

    return v0
.end method

.method public final getEnableThreadGroupOptType()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enableThreadGroupOptType:I

    return v0
.end method

.method public final getEnableThreadProxyPriority()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enableThreadProxyPriority:Z

    return v0
.end method

.method public final getForceSetPriority()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->forceSetPriority:Z

    return v0
.end method

.method public final getMinDispatchDelay()J
    .locals 2

    sget-wide v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->minDispatchDelay:J

    return-wide v0
.end method

.method public final getScheduledThreadPoolMaxKeepAliveTime()J
    .locals 2

    sget-wide v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->scheduledThreadPoolMaxKeepAliveTime:J

    return-wide v0
.end method

.method public final getThreadLifecycleObserver()Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->threadLifecycleObserver:Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;

    return-object v0
.end method

.method public final isEnable(I)Z
    .locals 1

    sget v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->mEnable:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAllowAllCoreThreadTimeOut(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->allowAllCoreThreadTimeOut:Z

    return-void
.end method

.method public final setEnableBlockFetchTask(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enableBlockFetchTask:Z

    return-void
.end method

.method public final setEnableMonitor(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enableMonitor:Z

    return-void
.end method

.method public final setEnableNewMonitor(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enableNewMonitor:Z

    return-void
.end method

.method public final setEnablePriority(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enablePriority:Z

    return-void
.end method

.method public final setEnableThreadGroupOptType(I)V
    .locals 0

    sput p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enableThreadGroupOptType:I

    return-void
.end method

.method public final setEnableThreadProxyPriority(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enableThreadProxyPriority:Z

    return-void
.end method

.method public final setEnableType(I)V
    .locals 0

    sput p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->mEnable:I

    return-void
.end method

.method public final setExecutor(Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->mExecutor:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;

    return-void
.end method

.method public final setForceSetPriority(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->forceSetPriority:Z

    return-void
.end method

.method public final setMaxAsyncTaskThreadCount(I)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->setMaxAsyncTaskThreadCount(I)V

    return-void
.end method

.method public final setMinDispatchDelay(J)V
    .locals 0

    sput-wide p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->minDispatchDelay:J

    return-void
.end method

.method public final setScheduledThreadPoolMaxKeepAliveTime(J)V
    .locals 0

    sput-wide p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->scheduledThreadPoolMaxKeepAliveTime:J

    return-void
.end method

.method public final setThreadLifecycleObserver(Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->threadLifecycleObserver:Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;

    return-void
.end method
