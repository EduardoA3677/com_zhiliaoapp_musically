.class public Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static enabled:Z = true


# instance fields
.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mLogHandler:Landroid/os/Handler;

.field public mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

.field public scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v2, "ScopeMonitor"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->getPriority(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->mLogHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    return-void
.end method

.method private CalcElapseInstance(IJJ)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->mLogHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor$2;

    invoke-direct/range {v1 .. v7}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor$2;-><init>(Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;IJJ)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private isCalcElapseEnabled()Z
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableReportOpt()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->enabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static native nativeCalcElapse(IJJ)V
.end method

.method private release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public CalcElapse(IJJ)V
    .locals 6

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableReportOpt()Z

    move-result v0

    move-wide v4, p4

    move-wide v2, p2

    move v1, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;->updateTimePoint(IJJ)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->enabled:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    move p1, v1

    move-wide p2, v2

    move-wide p4, v4

    invoke-direct/range {p0 .. p5}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->CalcElapseInstance(IJJ)V

    return-void
.end method

.method public CalcElapseOpt(IJ)V
    .locals 7

    move-object v1, p0

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->isCalcElapseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v5

    move-wide v3, p2

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->CalcElapse(IJJ)V

    :cond_0
    return-void
.end method

.method public releaseScopeMonitor()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->release()V

    return-void
.end method

.method public setScopeMonitorOptService(Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    return-void
.end method
