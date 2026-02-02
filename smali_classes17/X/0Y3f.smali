.class public final LX/0Y3f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/io/File;)V
    .locals 2

    :try_start_0
    new-instance v1, LX/0XgT;

    const-string/jumbo v0, "signal_monitor.txt"

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-class v1, LX/0Y3g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Y1v;->LIZ:LX/0Y3g;

    iget v0, v0, LX/0Y3g;->LIZLLL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->LIZIZ()Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->LIZ(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method
