.class public Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "OPTIMIZER-JitCodeCacheShrinker"

.field public static mOptimized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static native native_shrink(III)Z
.end method

.method public static declared-synchronized shrink(Landroid/content/Context;II)V
    .locals 3

    const-class v2, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    const/16 v0, 0x22

    if-gt v1, v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;->mOptimized:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    invoke-static {v1, p1, p2}, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;->native_shrink(III)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;->mOptimized:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
