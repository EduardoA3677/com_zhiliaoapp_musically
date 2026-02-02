.class public final LX/0tQX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final LL:Landroid/hardware/SensorManager;

.field public final LLILIL:Landroid/hardware/Sensor;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:J

.field public LLILZ:I

.field public LLILZIL:LX/0tQk;


# direct methods
.method public constructor <init>(LX/0tQV;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, p0, LX/0tQX;->LL:Landroid/hardware/SensorManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/aLhxgZXmMuLgQZ2hbjUb4U6S4lNIoPyOyYt4uLyZCc"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v2}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/0tQX;->LLILIL:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0tQX;->LLILLL:J

    sub-long v3, v5, v0

    const/16 v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/aLhxgZXmMuLgQZ2hbjUb4U6S4lNIoPyOyYt4uLyZCc"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-int v8, v0

    aget v0, v1, v7

    float-to-int v4, v0

    const/4 v11, 0x2

    aget v0, v1, v11

    float-to-int v3, v0

    iget v0, p0, LX/0tQX;->LLILZ:I

    if-eqz v0, :cond_5

    iget v0, p0, LX/0tQX;->LLILL:I

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, p0, LX/0tQX;->LLILLIZIL:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/0tQX;->LLILLJJLI:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int/2addr v2, v1

    mul-int/2addr v0, v0

    add-int/2addr v2, v0

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide v1, 0x3ff6666666666666L    # 1.4

    cmpl-double v0, v9, v1

    if-ltz v0, :cond_3

    iput v11, p0, LX/0tQX;->LLILZ:I

    :goto_0
    iput v8, p0, LX/0tQX;->LLILL:I

    iput v4, p0, LX/0tQX;->LLILLIZIL:I

    iput v3, p0, LX/0tQX;->LLILLJJLI:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/0tQX;->LLILZ:I

    if-ne v0, v11, :cond_4

    iput-wide v5, p0, LX/0tQX;->LLILLL:J

    iget-object v1, p0, LX/0tQX;->LLILZIL:LX/0tQk;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0tQk;->LIZ:LX/0tQT;

    invoke-virtual {v0}, LX/0tQT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0tQk;->LIZ:LX/0tQT;

    iget-object v0, v0, LX/0tQT;->LIZ:LX/0tQV;

    iget-object v0, v0, LX/0tQV;->LLIZ:LX/0tQZ;

    iget-object v2, v0, LX/13o5;->LL:LX/0tSZ;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/0tSZ;->LJI:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0tSZ;->LIZ:LX/0tQv;

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/0tSZ;->LJFF:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0tSZ;->LIZ:LX/0tQv;

    iget-object v0, v2, LX/0tSZ;->LJIIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, LX/0tQv;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_4
    iput v7, p0, LX/0tQX;->LLILZ:I

    goto :goto_0

    :cond_5
    iput-wide v5, p0, LX/0tQX;->LLILLL:J

    iput v7, p0, LX/0tQX;->LLILZ:I

    goto :goto_0
.end method
