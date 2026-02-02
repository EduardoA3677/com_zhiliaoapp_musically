.class public final LX/0Xjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:LX/0XjW;


# direct methods
.method public static declared-synchronized LIZ()V
    .locals 2

    const-class v1, LX/0Xjn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Xjn;->LIZJ:LX/0XjW;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isOpenLaunchEvilMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xjn;->LIZJ:LX/0XjW;

    invoke-virtual {v0}, LX/0XjW;->LJIILLIIL()V
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

.method public static declared-synchronized LIZIZ()V
    .locals 3

    const-class v2, LX/0Xjn;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/0Xjn;->LIZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, LX/0Xjn;->LIZ:Z

    sget-object v0, LX/0Xjn;->LIZJ:LX/0XjW;

    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isLimitEvilMethodDepth()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->getEvilThresholdMs()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0XjW;->LJIIZILJ(J)V

    const-string v0, "app_launch_evil_method_scene_apm_2"

    invoke-static {v0}, LX/0K8N;->LIZLLL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
