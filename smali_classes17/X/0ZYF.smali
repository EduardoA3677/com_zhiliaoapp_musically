.class public final LX/0ZYF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic LL:LX/0ZdK;


# direct methods
.method public constructor <init>(LX/0ZdK;)V
    .locals 0

    iput-object p1, p0, LX/0ZYF;->LL:LX/0ZdK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYuTITTUFQ3QACNYHJPaVxpb4Z8574GDO2d"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/0ZYF;->LL:LX/0ZdK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZdK;->LLJJL:J

    iget-object v0, p0, LX/0ZYF;->LL:LX/0ZdK;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0ZdK;->LLJJJJ:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v0, p0, LX/0ZYF;->LL:LX/0ZdK;

    iget-object v1, v0, LX/0ZdK;->LLJJJJ:[F

    iget-object v0, v0, LX/0ZdK;->LLJJJJJIL:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    new-instance v5, LX/0ZYE;

    iget-object v2, p0, LX/0ZYF;->LL:LX/0ZdK;

    iget-object v1, v2, LX/0ZdK;->LLJJJJJIL:[F

    const/4 v4, 0x0

    aget v0, v1, v4

    float-to-double v6, v0

    const/4 v3, 0x1

    aget v0, v1, v3

    float-to-double v8, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    float-to-double v10, v0

    iget-wide v12, v2, LX/0ZdK;->LLJJL:J

    iget-wide v0, v2, LX/0ZdK;->LLJJJJLIIL:J

    sub-long/2addr v12, v0

    invoke-direct/range {v5 .. v13}, LX/0ZYE;-><init>(DDDJ)V

    iget-object v0, v2, LX/0ZdK;->LLJJJ:LX/0ZYG;

    invoke-virtual {v0, v5}, LX/0ZYG;->add(Ljava/lang/Object;)Z

    const-string v2, "[orientation] %s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/0ZYE;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
