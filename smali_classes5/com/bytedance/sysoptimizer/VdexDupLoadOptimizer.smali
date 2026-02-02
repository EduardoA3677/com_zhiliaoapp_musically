.class public Lcom/bytedance/sysoptimizer/VdexDupLoadOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sOptimized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTargetOSVersion()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native native_optimize()Z
.end method

.method public static declared-synchronized optimize(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/VdexDupLoadOptimizer;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/VdexDupLoadOptimizer;->sOptimized:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sysoptimizer/VdexDupLoadOptimizer;->isTargetOSVersion()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/bytedance/sysoptimizer/VdexDupLoadOptimizer;->native_optimize()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sysoptimizer/VdexDupLoadOptimizer;->sOptimized:Z
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
