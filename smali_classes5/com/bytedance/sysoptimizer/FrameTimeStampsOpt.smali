.class public Lcom/bytedance/sysoptimizer/FrameTimeStampsOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mOptimized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized fix(Landroid/content/Context;Z)Z
    .locals 5

    const-class v4, Lcom/bytedance/sysoptimizer/FrameTimeStampsOpt;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/FrameTimeStampsOpt;->mOptimized:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/FrameTimeStampsOpt;->optimize(Z)Z

    move-result v3

    sput-boolean v1, Lcom/bytedance/sysoptimizer/FrameTimeStampsOpt;->mOptimized:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static native optimize(Z)Z
.end method
