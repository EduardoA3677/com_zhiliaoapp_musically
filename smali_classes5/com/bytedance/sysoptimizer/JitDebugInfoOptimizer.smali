.class public Lcom/bytedance/sysoptimizer/JitDebugInfoOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile isOptimized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native doOptimize(IZ)V
.end method

.method public static declared-synchronized install(Landroid/content/Context;Z)V
    .locals 5

    const-class v4, Lcom/bytedance/sysoptimizer/JitDebugInfoOptimizer;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/JitDebugInfoOptimizer;->isOptimized:Z

    if-nez v0, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v3, v0, :cond_0

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

    invoke-static {v3, p1}, Lcom/bytedance/sysoptimizer/JitDebugInfoOptimizer;->doOptimize(IZ)V

    sput-boolean v1, Lcom/bytedance/sysoptimizer/JitDebugInfoOptimizer;->isOptimized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
