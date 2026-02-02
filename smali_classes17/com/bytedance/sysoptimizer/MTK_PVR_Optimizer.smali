.class public Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "SYSOPTIMIZER"

.field public static mOptimized:Z

.field public static sAlwaysCatchSIGSEGV:Z

.field public static sCatchSIGSEGV:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized enable(Landroid/content/Context;)V
    .locals 3

    const-class v2, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->mOptimized:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-boolean v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sAlwaysCatchSIGSEGV:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sCatchSIGSEGV:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->setCatchOption(Z)V

    invoke-static {}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->optimize()V

    sput-boolean v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->mOptimized:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static native optimize()V
.end method

.method public static declared-synchronized setAlwaysCatchSIGSEGV(Z)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sAlwaysCatchSIGSEGV:Z

    if-ne v0, p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sAlwaysCatchSIGSEGV:Z

    sget-boolean v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->mOptimized:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    sget-boolean v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sCatchSIGSEGV:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->setCatchOption(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native setCatchOption(Z)V
.end method

.method public static declared-synchronized setCatchSIGSEGV(Z)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sCatchSIGSEGV:Z

    if-ne v0, p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sCatchSIGSEGV:Z

    sget-boolean v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->mOptimized:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sAlwaysCatchSIGSEGV:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->setCatchOption(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
