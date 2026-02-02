.class public final LX/0Xjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Xjl;

.field public static LIZIZ:Z


# direct methods
.method public static LIZ()V
    .locals 5

    new-instance v2, LX/0Xjl;

    invoke-direct {v2}, LX/0Xjl;-><init>()V

    sput-object v2, LX/0Xjk;->LIZ:LX/0Xjl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xjl;->LIZ:J

    invoke-static {}, LX/0Xl9;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isOpenLaunchEvilMethod()Z

    move-result v0

    sput-boolean v0, LX/0Xjk;->LIZIZ:Z

    if-eqz v0, :cond_3

    const-class v4, LX/0Xjn;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, LX/0Xjn;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    sput-boolean v2, LX/0Xjn;->LIZ:Z

    sget-boolean v0, LX/0Xjn;->LIZIZ:Z

    if-nez v0, :cond_2

    sput-boolean v2, LX/0Xjn;->LIZIZ:Z

    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->getLaunchEvilThresholdMs()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0XjW;->LJIIZILJ(J)V

    sput-boolean v2, LX/0XjW;->LLJI:Z

    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isMessageKeyEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/apm/PerfConfig;->setReportMessage()V

    :cond_1
    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0}, LX/0Xk9;->LJIIJJI()V

    invoke-static {}, LX/0Xjh;->LJI()V

    sput-boolean v2, LX/0XjW;->LLJ:Z

    new-instance v0, LX/0XjW;

    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isLaunchLimitEvilMethodDepth()Z

    invoke-direct {v0, v2}, LX/0XjW;-><init>(Z)V

    sput-object v0, LX/0Xjn;->LIZJ:LX/0XjW;

    invoke-virtual {v0}, LX/0XjW;->LJIJ()V

    const-string v1, "launch"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Xck;->LIZJ(ZLjava/lang/String;Landroid/os/Message;)V

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x3b

    invoke-direct {v2, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    const-string v0, "app_launch_evil_method_scene_apm_2"

    invoke-static {v0}, LX/0K8N;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    :cond_3
    return-void
.end method
