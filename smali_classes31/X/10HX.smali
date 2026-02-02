.class public final LX/10HX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final LL:[F

.field public final LLILIL:[F

.field public final synthetic LLILL:LX/10HU;


# direct methods
.method public constructor <init>(LX/10HU;)V
    .locals 1

    iput-object p1, p0, LX/10HX;->LLILL:LX/10HU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/10HX;->LL:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/10HX;->LLILIL:[F

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10HX;->LLILL:LX/10HU;

    iget-object v7, v0, LX/10HU;->LIZ:LX/10Hd;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEg4jUdKSVlYvUxOXKNA2KQ74T5sG8LBlUCEVvaWIt8N9fyb3tLmurZtZnu1RWNT+9w=="

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    const/16 v0, 0xf

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-ne v1, v0, :cond_1

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/10HX;->LL:[F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v1, p0, LX/10HX;->LL:[F

    iget-object v0, p0, LX/10HX;->LLILIL:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v1, p0, LX/10HX;->LLILIL:[F

    aget v8, v1, v3

    aget v0, v1, v4

    neg-float v9, v0

    aget v0, v1, v5

    neg-float v10, v0

    iget-wide v11, p1, Landroid/hardware/SensorEvent;->timestamp:J

    check-cast v7, Lcom/lynx/canvas/hardware/HardwareManager;

    invoke-virtual/range {v7 .. v12}, Lcom/lynx/canvas/hardware/HardwareManager;->LIZIZ(FFFJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEg4jUdKSVlYvUxOXKNA2KQ74T5sG8LBlUCEVvaWIt8N9fyb3tLmurZtZnu1RWNT+9w=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v0, v5

    aget v9, v0, v4

    aget v10, v0, v3

    iget-wide v11, p1, Landroid/hardware/SensorEvent;->timestamp:J

    check-cast v7, Lcom/lynx/canvas/hardware/HardwareManager;

    invoke-virtual/range {v7 .. v12}, Lcom/lynx/canvas/hardware/HardwareManager;->LIZ(FFFJ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
