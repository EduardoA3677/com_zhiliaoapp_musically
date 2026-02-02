.class public final LX/16Mf;
.super LX/16MX;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/16Ma;

.field public final LLILL:Landroid/hardware/SensorManager;

.field public final LLILLIZIL:LX/16Mh;


# direct methods
.method public constructor <init>(LX/16Ma;Landroid/hardware/SensorManager;LX/16Mh;Z)V
    .locals 0

    invoke-direct {p0, p4}, LX/16MX;-><init>(Z)V

    iput-object p1, p0, LX/16Mf;->LLILIL:LX/16Ma;

    iput-object p2, p0, LX/16Mf;->LLILL:Landroid/hardware/SensorManager;

    iput-object p3, p0, LX/16Mf;->LLILLIZIL:LX/16Mh;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    invoke-static {p1}, LX/16MX;->LIZ(Landroid/hardware/SensorEvent;)D

    move-result-wide v2

    iget-boolean v0, p0, LX/16MX;->LL:Z

    if-eqz v0, :cond_2

    const/16 v7, 0x9

    new-array v6, v7, [F

    iget-object v0, p0, LX/16Mf;->LLILL:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v6, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    :cond_0
    new-array v5, v7, [D

    const/4 v4, 0x0

    :cond_1
    aget v0, v6, v4

    float-to-double v0, v0

    aput-wide v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_1

    iget-object v0, p0, LX/16Mf;->LLILLIZIL:LX/16Mh;

    invoke-interface {v0, v2, v3, v5}, LX/16Mh;->i9(D[D)V

    iget-object v1, p0, LX/16Mf;->LLILIL:LX/16Ma;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-interface {v1, v0, v2, v3}, LX/16Ma;->LIZLLL([FD)V

    :cond_2
    return-void
.end method
