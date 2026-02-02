.class public final LX/14tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14tU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/14tU;


# direct methods
.method public constructor <init>(LX/14tU;)V
    .locals 0

    iput-object p1, p0, LX/14tc;->LL:LX/14tU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    iget-object v0, p0, LX/14tc;->LL:LX/14tU;

    iget v2, v0, LX/14tU;->LIZLLL:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v7, v0

    sub-float/2addr v7, v2

    const v0, 0x3089705f    # 1.0E-9f

    mul-float/2addr v7, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v10, 0x0

    aget v2, v0, v10

    const/4 v9, 0x1

    aget v1, v0, v9

    const/4 v8, 0x2

    aget v0, v0, v8

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v0, p0, LX/14tc;->LL:LX/14tU;

    iget-object v6, v0, LX/14tU;->LIZJ:[F

    aget v5, v6, v10

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v4, v10

    mul-float/2addr v0, v7

    add-float/2addr v5, v0

    aput v5, v6, v10

    aget v2, v6, v9

    aget v0, v4, v9

    mul-float/2addr v0, v7

    add-float/2addr v2, v0

    aput v2, v6, v9

    aget v1, v6, v8

    aget v0, v4, v8

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    aput v1, v6, v8

    mul-float/2addr v5, v5

    mul-float/2addr v2, v2

    add-float/2addr v5, v2

    mul-float/2addr v1, v1

    add-float/2addr v5, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSensorChanged omegaMagnitude = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " angle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Gyro"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tc;->LL:LX/14tU;

    iget-object v0, v0, LX/14tU;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14uJ;

    invoke-interface {v0}, LX/14uJ;->onChange()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/14tc;->LL:LX/14tU;

    invoke-virtual {v0}, LX/14tU;->LIZ()V

    :cond_2
    iget-object v3, p0, LX/14tc;->LL:LX/14tU;

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v1

    iput v0, v3, LX/14tU;->LIZLLL:F

    return-void
.end method
