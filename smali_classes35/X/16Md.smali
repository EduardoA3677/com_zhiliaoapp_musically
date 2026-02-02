.class public final LX/16Md;
.super LX/16MX;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/16Mh;


# direct methods
.method public constructor <init>(LX/16Mh;Z)V
    .locals 0

    invoke-direct {p0, p2}, LX/16MX;-><init>(Z)V

    iput-object p1, p0, LX/16Md;->LLILIL:LX/16Mh;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    invoke-static {p1}, LX/16MX;->LIZ(Landroid/hardware/SensorEvent;)D

    move-result-wide v9

    iget-boolean v0, p0, LX/16MX;->LL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/16Md;->LLILIL:LX/16Mh;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v3, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-double v5, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    float-to-double v7, v0

    invoke-interface/range {v2 .. v10}, LX/16Mh;->We(DDDD)V

    :cond_0
    return-void
.end method
