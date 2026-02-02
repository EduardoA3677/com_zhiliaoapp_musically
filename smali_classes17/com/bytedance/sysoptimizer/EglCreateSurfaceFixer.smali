.class public Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;
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

.method public static native fix(I)V
.end method

.method public static declared-synchronized fix(Landroid/content/Context;I)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->sInited:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->sInited:Z

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->fix(I)V
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

.method public static declared-synchronized fixHuawei(Landroid/content/Context;I)V
    .locals 3

    const-class v2, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HONOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->fix(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized fixOsOP(Landroid/content/Context;I)V
    .locals 3

    const-class v2, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->fix(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
