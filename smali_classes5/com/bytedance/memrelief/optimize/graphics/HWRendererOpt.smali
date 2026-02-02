.class public Lcom/bytedance/memrelief/optimize/graphics/HWRendererOpt;
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

.method public static isTargetOSVersion()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/16 v0, 0x22

    if-gt v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static native native_optimize(IIZ)Z
.end method

.method public static declared-synchronized optimize(Landroid/content/Context;IZ)V
    .locals 1

    const-class p0, Lcom/bytedance/memrelief/optimize/graphics/HWRendererOpt;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/memrelief/optimize/graphics/HWRendererOpt;->isTargetOSVersion()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/bytedance/memrelief/optimize/graphics/HWRendererOpt;->sOptimized:Z

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, LX/0BCC;->LIZ()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p1, p2}, Lcom/bytedance/memrelief/optimize/graphics/HWRendererOpt;->native_optimize(IIZ)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/memrelief/optimize/graphics/HWRendererOpt;->sOptimized:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
