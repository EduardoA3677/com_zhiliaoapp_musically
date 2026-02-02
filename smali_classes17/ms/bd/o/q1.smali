.class public final Lms/bd/o/q1;
.super Lms/bd/o/b$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v0, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lms/bd/o/j2;->LIZ(Landroid/content/Context;)Lms/bd/o/j2;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-boolean v1, v5, Lms/bd/o/j2;->LLILL:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "sensorThread"

    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lms/bd/o/j2;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Lm83/a;

    iget-object v1, v5, Lms/bd/o/j2;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v2, v5, Lms/bd/o/j2;->LL:Lm83/a;

    monitor-enter v5

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v5, Lms/bd/o/j2;->LLILLIZIL:Landroid/hardware/SensorManager;

    if-eqz v4, :cond_0

    new-instance v3, LX/04q9;

    const-string v2, "eSwwXgZ0UITWBw=="

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v4, v2, v3}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v6

    const/4 v7, 0x3

    iget-object v8, v5, Lms/bd/o/j2;->LL:Lm83/a;

    new-instance v9, LX/04q9;

    const-string v2, "eSwwXgZ0UITWBw=="

    invoke-direct {v9, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, LX/0zgi;->LJJLI(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;LX/04q9;)Z

    iget-object v4, v5, Lms/bd/o/j2;->LLILLIZIL:Landroid/hardware/SensorManager;

    new-instance v3, LX/04q9;

    const-string v2, "eSwwXgZ0UITWBw=="

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-static {v4, v2, v3}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v6

    iget-object v8, v5, Lms/bd/o/j2;->LL:Lm83/a;

    new-instance v9, LX/04q9;

    const-string v2, "eSwwXgZ0UITWBw=="

    invoke-direct {v9, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, LX/0zgi;->LJJLI(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;LX/04q9;)Z

    iget-object v4, v5, Lms/bd/o/j2;->LLILLIZIL:Landroid/hardware/SensorManager;

    new-instance v3, LX/04q9;

    const-string v2, "eSwwXgZ0UITWBw=="

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v4, v2, v3}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v6

    iget-object v8, v5, Lms/bd/o/j2;->LL:Lm83/a;

    new-instance v9, LX/04q9;

    const-string v2, "eSwwXgZ0UITWBw=="

    invoke-direct {v9, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, LX/0zgi;->LJJLI(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;LX/04q9;)Z

    iget-object v4, v5, Lms/bd/o/j2;->LLILLIZIL:Landroid/hardware/SensorManager;

    new-instance v3, LX/04q9;

    const-string v2, "eSwwXgZ0UITWBw=="

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-static {v4, v2, v3}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v6

    iget-object v8, v5, Lms/bd/o/j2;->LL:Lm83/a;

    new-instance v9, LX/04q9;

    const-string v2, "eSwwXgZ0UITWBw=="

    invoke-direct {v9, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, LX/0zgi;->LJJLI(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;LX/04q9;)Z

    iget-object v4, v5, Lms/bd/o/j2;->LLILLIZIL:Landroid/hardware/SensorManager;

    new-instance v3, LX/04q9;

    const-string v2, "eSwwXgZ0UITWBw=="

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1, v3}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v6

    iget-object v8, v5, Lms/bd/o/j2;->LL:Lm83/a;

    new-instance v9, LX/04q9;

    const-string v2, "eSwwXgZ0UITWBw=="

    invoke-direct {v9, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, LX/0zgi;->LJJLI(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;LX/04q9;)Z

    iget-object v4, v5, Lms/bd/o/j2;->LLILLIZIL:Landroid/hardware/SensorManager;

    new-instance v3, LX/04q9;

    const-string v2, "eSwwXgZ0UITWBw=="

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v4, v2, v3}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v6

    iget-object v8, v5, Lms/bd/o/j2;->LL:Lm83/a;

    new-instance v9, LX/04q9;

    const-string v2, "eSwwXgZ0UITWBw=="

    invoke-direct {v9, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, LX/0zgi;->LJJLI(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;LX/04q9;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v5

    iput-boolean v1, v5, Lms/bd/o/j2;->LLILL:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v5

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
