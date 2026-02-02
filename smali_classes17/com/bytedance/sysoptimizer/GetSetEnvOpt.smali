.class public Lcom/bytedance/sysoptimizer/GetSetEnvOpt;
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

.method public static declared-synchronized fix(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/GetSetEnvOpt;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/GetSetEnvOpt;->sOptimized:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/bytedance/sysoptimizer/GetSetEnvOpt;->fixGetSetEnvCall()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/GetSetEnvOpt;->sOptimized:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native fixGetSetEnvCall()V
.end method
