.class public Lms/bd/o/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static volatile LLIZLLLIL:Lms/bd/o/j2;


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

    iput-object v1, p0, Lms/bd/o/j2;->LL:Lm83/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lms/bd/o/j2;->LLILL:Z

    iput-object v1, p0, Lms/bd/o/j2;->LLILLIZIL:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/j2;->LLILLJJLI:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/j2;->LLILLL:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/j2;->LLILZ:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/j2;->LLILZIL:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/j2;->LLILZLL:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/j2;->LLIZ:[F

    if-eqz p1, :cond_0

    const-string v0, "sensor"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lms/bd/o/j2;->LLILLIZIL:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Lms/bd/o/j2;
    .locals 2

    sget-object v0, Lms/bd/o/j2;->LLIZLLLIL:Lms/bd/o/j2;

    if-nez v0, :cond_1

    const-class v1, Lms/bd/o/k2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lms/bd/o/j2;->LLIZLLLIL:Lms/bd/o/j2;

    if-nez v0, :cond_0

    new-instance v0, Lms/bd/o/j2;

    invoke-direct {v0, p0}, Lms/bd/o/j2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lms/bd/o/j2;->LLIZLLLIL:Lms/bd/o/j2;

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
    sget-object v0, Lms/bd/o/j2;->LLIZLLLIL:Lms/bd/o/j2;

    return-object v0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v2, LX/04q9;

    const-string v1, "eSwwXgZ0UITWBw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/16 v0, 0x9

    new-array v1, v0, [F

    const/4 v0, 0x3

    new-array v5, v0, [F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    invoke-static {v1, v5}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v7, p0, Lms/bd/o/j2;->LLILZIL:[F

    const/4 v3, 0x0

    aget v0, v5, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v7, v3

    iget-object v3, p0, Lms/bd/o/j2;->LLILZIL:[F

    aget v0, v5, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v3, v6

    iget-object v3, p0, Lms/bd/o/j2;->LLILZIL:[F

    aget v0, v5, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v3, v4

    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lms/bd/o/j2;->LLILLJJLI:[F

    return-void

    :pswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lms/bd/o/j2;->LLILLL:[F

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lms/bd/o/j2;->LLILZ:[F

    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lms/bd/o/j2;->LLIZ:[F

    return-void

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lms/bd/o/j2;->LLILZLL:[F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
