.class public Lcom/bytedance/sysoptimizer/DvmOptimizer;
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

.method public static hookDvmLinearAllocFunc(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->startHookDvmFunc()V

    :cond_0
    return-void
.end method

.method public static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static optDvmLinearAllocBuffer(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x4000000

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->optDvmLinearAllocBuffer(Landroid/content/Context;I)V

    return-void
.end method

.method public static declared-synchronized optDvmLinearAllocBuffer(Landroid/content/Context;I)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/DvmOptimizer;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/DvmOptimizer;->sOptimized:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->optLinearAllocBuffer(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/DvmOptimizer;->sOptimized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native optLinearAllocBuffer(I)V
.end method

.method public static native startHookDvmFunc()V
.end method
