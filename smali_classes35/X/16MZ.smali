.class public final LX/16MZ;
.super LX/16MX;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/16Ma;


# direct methods
.method public constructor <init>(LX/16Ma;Z)V
    .locals 0

    invoke-direct {p0, p2}, LX/16MX;-><init>(Z)V

    iput-object p1, p0, LX/16MZ;->LLILIL:LX/16Ma;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v0, 0x1

    aget v2, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "vivo X9"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    :cond_0
    iget-boolean v0, p0, LX/16MX;->LL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/16MZ;->LLILIL:LX/16Ma;

    int-to-float v0, v3

    invoke-interface {v1, v0}, LX/16Ma;->LIZ(F)V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/16 v2, 0x10e

    goto :goto_0

    :cond_3
    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/16 v2, 0xb4

    goto :goto_0

    :cond_4
    const/16 v2, 0x5a

    goto :goto_0
.end method
