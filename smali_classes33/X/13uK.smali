.class public final LX/13uK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13uJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/13uJ;


# direct methods
.method public constructor <init>(LX/13uJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/13uK;->LL:LX/13uJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    neg-float v6, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    neg-float v2, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    neg-float v3, v0

    mul-float v7, v6, v6

    mul-float v0, v2, v2

    add-float/2addr v7, v0

    const/4 v0, 0x4

    int-to-float v1, v0

    mul-float/2addr v1, v7

    mul-float v0, v3, v3

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    float-to-double v0, v2

    neg-double v4, v0

    float-to-double v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v0, v1

    const v6, 0x42652ee1

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x5a

    :goto_0
    const/16 v0, 0x168

    if-lt v4, v0, :cond_0

    add-int/lit16 v4, v4, -0x168

    goto :goto_0

    :cond_0
    :goto_1
    if-gez v4, :cond_1

    add-int/lit16 v4, v4, 0x168

    goto :goto_1

    :cond_1
    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, v3

    neg-double v2, v0

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x5a

    :goto_2
    const/16 v0, 0xb4

    if-le v2, v0, :cond_2

    add-int/lit16 v2, v2, -0xb4

    goto :goto_2

    :cond_2
    :goto_3
    if-gez v2, :cond_4

    add-int/lit16 v2, v2, 0xb4

    goto :goto_3

    :cond_3
    const/4 v4, -0x1

    const/4 v2, -0x1

    :cond_4
    iget-object v1, p0, LX/13uK;->LL:LX/13uJ;

    iget v0, v1, LX/13uJ;->LIZ:I

    if-eq v4, v0, :cond_5

    iput v4, v1, LX/13uJ;->LIZ:I

    invoke-virtual {v1, v4, v2}, LX/13uJ;->LIZ(II)V

    :cond_5
    return-void
.end method
