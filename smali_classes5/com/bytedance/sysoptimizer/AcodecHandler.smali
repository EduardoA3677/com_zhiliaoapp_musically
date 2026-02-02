.class public Lcom/bytedance/sysoptimizer/AcodecHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fixInitSprdSSense:Z

.field public static fixSetupNativeOptimized:Z

.field public static volatile mInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native fixAcodecMessage()V
.end method

.method public static declared-synchronized fixAcodecMessage(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/AcodecHandler;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/AcodecHandler;->inAndroid4x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/AcodecHandler;->inAndroid5x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    invoke-static {}, Lcom/bytedance/sysoptimizer/AcodecHandler;->fixAcodecMessage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized fixInitSprdSSenseFunc(Landroid/content/Context;)V
    .locals 4

    const-class v3, Lcom/bytedance/sysoptimizer/AcodecHandler;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/AcodecHandler;->fixInitSprdSSense:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Xo9;

    invoke-direct {v2}, LX/0Xo9;-><init>()V

    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    iget v0, v0, LX/0XoA;->value:I

    iput v0, v2, LX/0Xo9;->LIZ:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0Xo9;->LIZIZ:Z

    invoke-virtual {v2}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/bytedance/sysoptimizer/AcodecHandler;->hookMediaCodecInitJni()Z

    sput-boolean v1, Lcom/bytedance/sysoptimizer/AcodecHandler;->fixInitSprdSSense:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized fixSetupNativeWindowSizeFormatAndUsage(Landroid/content/Context;)V
    .locals 4

    const-class v3, Lcom/bytedance/sysoptimizer/AcodecHandler;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/AcodecHandler;->fixSetupNativeOptimized:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const/16 v0, 0x22

    if-gt v1, v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Xo9;

    invoke-direct {v2}, LX/0Xo9;-><init>()V

    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    iget v0, v0, LX/0XoA;->value:I

    iput v0, v2, LX/0Xo9;->LIZ:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0Xo9;->LIZIZ:Z

    invoke-virtual {v2}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/bytedance/sysoptimizer/AcodecHandler;->fixSetupNativeWindowSizeFormatAndUsage()Z

    sput-boolean v1, Lcom/bytedance/sysoptimizer/AcodecHandler;->fixSetupNativeOptimized:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static native fixSetupNativeWindowSizeFormatAndUsage()Z
.end method

.method public static native hookMediaCodecInitJni()Z
.end method

.method public static inAndroid4x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static inAndroid5x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
