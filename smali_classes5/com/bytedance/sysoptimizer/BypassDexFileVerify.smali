.class public Lcom/bytedance/sysoptimizer/BypassDexFileVerify;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInited:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized bypassVerify(Landroid/content/Context;)I
    .locals 5

    const-class v4, Lcom/bytedance/sysoptimizer/BypassDexFileVerify;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/BypassDexFileVerify;->sInited:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v3

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sysoptimizer/BypassDexFileVerify;->isTargetOSVersion()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v3

    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/bytedance/sysoptimizer/BypassDexFileVerify;->bypassVerifyNative()I

    move-result v3

    sput-boolean v1, Lcom/bytedance/sysoptimizer/BypassDexFileVerify;->sInited:Z
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_2
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static native bypassVerifyNative()I
.end method

.method public static isTargetOSVersion()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
