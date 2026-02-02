.class public final LX/16Mb;
.super LX/16MX;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/16Ma;


# direct methods
.method public constructor <init>(LX/16Ma;Z)V
    .locals 0

    invoke-direct {p0, p2}, LX/16MX;-><init>(Z)V

    iput-object p1, p0, LX/16Mb;->LLILIL:LX/16Ma;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-boolean v0, p0, LX/16MX;->LL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/16Mb;->LLILIL:LX/16Ma;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1}, LX/16MX;->LIZ(Landroid/hardware/SensorEvent;)D

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/16Ma;->LIZLLL([FD)V

    :cond_0
    return-void
.end method
