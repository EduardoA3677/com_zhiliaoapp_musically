.class public Lcom/samsung/sdk/sperf/PerformanceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mPerformanceManager:Lcom/samsung/sdk/sperf/PerformanceManager; = null

.field public static myPid:I = -0x1

.field public static sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/sdk/sperf/PerformanceManager;
    .locals 2

    const-class v0, Lcom/samsung/sdk/sperf/PerformanceManager;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/samsung/sdk/sperf/PerformanceManager;->mPerformanceManager:Lcom/samsung/sdk/sperf/PerformanceManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/sdk/sperf/PerformanceManager;

    invoke-direct {v0}, Lcom/samsung/sdk/sperf/PerformanceManager;-><init>()V

    sput-object v0, Lcom/samsung/sdk/sperf/PerformanceManager;->mPerformanceManager:Lcom/samsung/sdk/sperf/PerformanceManager;

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/samsung/sdk/sperf/SPerfManager;->createInstance(Landroid/content/Context;)Lcom/samsung/sdk/sperf/SPerfManager;

    move-result-object v0

    sput-object v0, Lcom/samsung/sdk/sperf/PerformanceManager;->sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/sdk/sperf/PerformanceManager;->mPerformanceManager:Lcom/samsung/sdk/sperf/PerformanceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-class v0, Lcom/samsung/sdk/sperf/PerformanceManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const-class v0, Lcom/samsung/sdk/sperf/PerformanceManager;

    monitor-exit v0

    throw v1
.end method

.method public static getPid()I
    .locals 1

    sget v0, Lcom/samsung/sdk/sperf/PerformanceManager;->myPid:I

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/samsung/sdk/sperf/PerformanceManager;->myPid:I

    :cond_0
    sget v0, Lcom/samsung/sdk/sperf/PerformanceManager;->myPid:I

    return v0
.end method


# virtual methods
.method public start(II)I
    .locals 1

    sget-object v0, Lcom/samsung/sdk/sperf/PerformanceManager;->sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

    if-nez v0, :cond_0

    const-string v0, "SPerf has not initialized"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/samsung/sdk/sperf/SPerfManager;->startPresetBoost(II)I

    move-result v0

    return v0
.end method

.method public start(Lcom/samsung/sdk/sperf/CustomParams;)I
    .locals 3

    sget-object v0, Lcom/samsung/sdk/sperf/PerformanceManager;->sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "SPerf has not initialized"

    :goto_0
    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "CustomParams is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/sdk/sperf/CustomParams;->getBoostObject()Lcom/samsung/sdk/sperf/BoostObject;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "CustomParams is not initialized"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/sdk/sperf/PerformanceManager;->sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

    invoke-virtual {v0, v1}, Lcom/samsung/sdk/sperf/SPerfManager;->startBoost(Lcom/samsung/sdk/sperf/BoostObject;)I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 1

    sget-object v0, Lcom/samsung/sdk/sperf/PerformanceManager;->sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

    if-nez v0, :cond_0

    const-string v0, "SPerf has not initialized"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/sdk/sperf/SPerfManager;->stopBoost()I

    move-result v0

    return v0
.end method
