.class public Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mFdSanFatalSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native openAndroidQFdsan()V
.end method

.method public static declared-synchronized openAndroidQFdsan(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;->mFdSanFatalSwitch:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;->openAndroidQFdsan()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;->mFdSanFatalSwitch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
