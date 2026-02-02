.class public Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "SYSOPTIMIZER"

.field public static mOptimized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native disable()Z
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

.method public static declared-synchronized optimize(Landroid/content/Context;)Z
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;->mOptimized:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;->disable()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;->mOptimized:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return v0

    :catch_0
    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
