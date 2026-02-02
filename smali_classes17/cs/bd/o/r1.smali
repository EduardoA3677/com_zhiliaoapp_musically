.class public Lcs/bd/o/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static volatile LLIZLLLIL:Lcs/bd/o/r1;


# instance fields
.field public LL:Lm83/a;

.field public LLILIL:Landroid/os/HandlerThread;

.field public LLILL:Z

.field public final LLILLIZIL:Landroid/hardware/SensorManager;

.field public LLILLJJLI:[F

.field public LLILLL:[F

.field public LLILZ:[F

.field public final LLILZIL:[F

.field public LLILZLL:[F

.field public LLIZ:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcs/bd/o/r1;->LL:Lm83/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs/bd/o/r1;->LLILL:Z

    iput-object v1, p0, Lcs/bd/o/r1;->LLILLIZIL:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, Lcs/bd/o/r1;->LLILLJJLI:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcs/bd/o/r1;->LLILLL:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcs/bd/o/r1;->LLILZ:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcs/bd/o/r1;->LLILZIL:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcs/bd/o/r1;->LLILZLL:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcs/bd/o/r1;->LLIZ:[F

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcs/bd/o/r1;->LLILLIZIL:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Lcs/bd/o/r1;
    .locals 2

    sget-object v0, Lcs/bd/o/r1;->LLIZLLLIL:Lcs/bd/o/r1;

    if-nez v0, :cond_1

    const-class v1, Lcs/bd/o/s1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcs/bd/o/r1;->LLIZLLLIL:Lcs/bd/o/r1;

    if-nez v0, :cond_0

    new-instance v0, Lcs/bd/o/r1;

    invoke-direct {v0, p0}, Lcs/bd/o/r1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcs/bd/o/r1;->LLIZLLLIL:Lcs/bd/o/r1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcs/bd/o/r1;->LLIZLLLIL:Lcs/bd/o/r1;

    return-object v0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v0, 0x9

    new-array v7, v0, [F

    const/4 v0, 0x3

    new-array v6, v0, [F

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v2, LX/04q9;

    const-string v1, "dywwXgZ0UITOBA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v7, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    invoke-static {v7, v6}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v7, p0, Lcs/bd/o/r1;->LLILZIL:[F

    const/4 v3, 0x0

    aget v0, v6, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v7, v3

    iget-object v3, p0, Lcs/bd/o/r1;->LLILZIL:[F

    aget v0, v6, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v3, v5

    iget-object v3, p0, Lcs/bd/o/r1;->LLILZIL:[F

    aget v0, v6, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v3, v4

    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcs/bd/o/r1;->LLILLJJLI:[F

    return-void

    :pswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcs/bd/o/r1;->LLILLL:[F

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcs/bd/o/r1;->LLILZ:[F

    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcs/bd/o/r1;->LLIZ:[F

    return-void

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcs/bd/o/r1;->LLILZLL:[F

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
