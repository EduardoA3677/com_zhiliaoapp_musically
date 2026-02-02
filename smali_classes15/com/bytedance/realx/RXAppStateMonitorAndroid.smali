.class public Lcom/bytedance/realx/RXAppStateMonitorAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mIsBackground:Z

.field public final mPausedActivitySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mStartedActivitySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mThread:Landroid/os/HandlerThread;

.field public nativeMonitor:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "ASMonitorAndroid"

    iput-object v2, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mStartedActivitySet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mPausedActivitySet:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->nativeMonitor:J

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context is null."

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mContext:Landroid/content/Context;

    iput-wide p1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->nativeMonitor:J

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->checkBackground(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mIsBackground:Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "appStatePoster"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mHandler:Landroid/os/Handler;

    return-void

    :cond_1
    const-string v0, "context not a Application obj."

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic LIZ(Lcom/bytedance/realx/RXAppStateMonitorAndroid;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->lambda$onStateChange$0()V

    return-void
.end method

.method private checkBackground(Landroid/content/Context;)Z
    .locals 6

    const-string v4, "ASMonitorAndroid"

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_0

    const-string v0, "activityManager is null."

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyWY7qJUjhVYreYrKNnktyBGVyrulKI1PHre5RvHm0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJII(Landroid/app/ActivityManager;LX/04q9;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "processInfoList is null."

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_3
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Get App background state failed. "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method private declared-synchronized getState()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mIsBackground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic lambda$onStateChange$0()V
    .locals 5

    const-string v0, "RXAppStateMonitorAndroid@fa3.onStateChange$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->nativeMonitor:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "ASMonitorAndroid"

    const-string v0, "state monitor is reset."

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "RXAppStateMonitorAndroid@fa3.onStateChange$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mIsBackground:Z

    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->nativeOnStateChange(JZ)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "RXAppStateMonitorAndroid@fa3.onStateChange$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private native nativeOnStateChange(JZ)V
.end method

.method private declared-synchronized onStateChange(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mIsBackground:Z

    if-ne p1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mIsBackground:Z

    iget-wide v3, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->nativeMonitor:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, LX/0TXa;

    invoke-direct {v0, p0}, LX/0TXa;-><init>(Lcom/bytedance/realx/RXAppStateMonitorAndroid;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->nativeMonitor:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mPausedActivitySet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mStartedActivitySet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->onStateChange(Z)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mStartedActivitySet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->onStateChange(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v2, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mIsBackground:Z

    iget-object v1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mStartedActivitySet:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mStartedActivitySet:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mStartedActivitySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0, v2}, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->onStateChange(Z)V

    iget-object v1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mPausedActivitySet:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mStartedActivitySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->mPausedActivitySet:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "started set not contain activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ASMonitorAndroid"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
