.class public final LX/13nm;
.super Lm83/b;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13nn;


# direct methods
.method public constructor <init>(LX/13nn;)V
    .locals 1

    iput-object p1, p0, LX/13nm;->LL:LX/13nn;

    const-string v0, "sensor"

    invoke-direct {p0, v0}, Lm83/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bpea_origin_onLooperPrepared()V
    .locals 13

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, LX/13nm;->LL:LX/13nn;

    iget-object v1, v0, LX/13nn;->LIZIZ:Landroid/hardware/SensorManager;

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEhEpEd7ZTUM0VxeWY5CguVyu4TPk8j08x7n5gPBxHsmY2dec5sp94PuhjmlrQnuD/dIThyy8ILtuHxDFLLyt7g=="

    const/4 v5, 0x0

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v9

    iget-object v0, p0, LX/13nm;->LL:LX/13nn;

    iget v1, v0, LX/13nn;->LJI:I

    const-string v0, "sensor use bpea"

    const-string v3, "TR_DeviceSensorLooper"

    invoke-static {v2, v1, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    :try_start_0
    iget-object v0, p0, LX/13nm;->LL:LX/13nn;

    iget-object v7, v0, LX/13nn;->LIZIZ:Landroid/hardware/SensorManager;

    iget-object v8, v0, LX/13nn;->LIZLLL:LX/13no;

    iget-object v12, v0, LX/13nn;->LJ:Lcom/bytedance/bpea/basics/Cert;

    const/16 v10, 0x411a

    invoke-static/range {v7 .. v12}, LX/0ZRf;->LIZJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    :goto_0
    iget-object v0, p0, LX/13nm;->LL:LX/13nn;

    iget v1, v0, LX/13nn;->LJI:I

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, LX/13nm;->LL:LX/13nn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v4, LX/13nn;->LIZIZ:Landroid/hardware/SensorManager;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v4, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    iget-object v0, p0, LX/13nm;->LL:LX/13nn;

    iget v1, v0, LX/13nn;->LJI:I

    const-string v0, "Uncalibrated gyroscope unavailable, default to regular gyroscope."

    invoke-static {v2, v1, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13nm;->LL:LX/13nn;

    iget-object v4, v0, LX/13nn;->LIZIZ:Landroid/hardware/SensorManager;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v4, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v9

    :cond_1
    if-nez v9, :cond_2

    iget-object v0, p0, LX/13nm;->LL:LX/13nn;

    iget v1, v0, LX/13nn;->LJI:I

    const-string v0, "gyroscope unavailable"

    invoke-static {v2, v1, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/13nm;->LL:LX/13nn;

    iget-object v7, v0, LX/13nn;->LIZIZ:Landroid/hardware/SensorManager;

    iget-object v8, v0, LX/13nn;->LIZLLL:LX/13no;

    iget-object v12, v0, LX/13nn;->LJ:Lcom/bytedance/bpea/basics/Cert;

    const/16 v10, 0x411a

    invoke-static/range {v7 .. v12}, LX/0ZRf;->LIZJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    :goto_2
    iget-object v0, p0, LX/13nm;->LL:LX/13nn;

    iget v1, v0, LX/13nn;->LJI:I

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLooperPrepared()V
    .locals 2

    iget-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p0}, LX/13nm;->bpea_origin_onLooperPrepared()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    throw v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    return-void
.end method
