.class public final Lcs/bd/o/f1;
.super LX/0XgD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XgD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0IYF;->LIZIZ:LX/0IYF;

    iget-object v0, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcs/bd/o/r1;->LIZ(Landroid/content/Context;)Lcs/bd/o/r1;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lcs/bd/o/r1;->LLILL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v4, Lcs/bd/o/r1;->LLILLIZIL:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dywwXgZ0UITOBA=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0zgi;->LJJLIIIJILLIZJL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;LX/04q9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v4

    iget-object v0, v4, Lcs/bd/o/r1;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcs/bd/o/r1;->LLILL:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
