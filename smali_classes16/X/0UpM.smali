.class public final LX/0UpM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final LL:LX/0I39;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:F

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0I39;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0I39;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UpM;->LL:LX/0I39;

    iput-object p2, p0, LX/0UpM;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    aget v5, v1, v7

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    aget v11, v1, v0

    :goto_1
    const/4 v4, 0x2

    if-eqz v1, :cond_2

    aget v10, v1, v4

    :goto_2
    float-to-double v0, v5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    float-to-double v0, v11

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v8, v0

    float-to-double v0, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    iget-object v8, p0, LX/0UpM;->LL:LX/0I39;

    iget-wide v2, v8, LX/0I39;->LIZ:D

    const/16 v0, 0x24

    int-to-double v0, v0

    mul-double/2addr v2, v0

    cmpl-double v0, v9, v2

    if-ltz v0, :cond_0

    iget v0, p0, LX/0UpM;->LLILL:F

    mul-float/2addr v0, v5

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    iget v0, p0, LX/0UpM;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0UpM;->LLILLIZIL:I

    iput v5, p0, LX/0UpM;->LLILL:F

    :cond_0
    iget v0, p0, LX/0UpM;->LLILLIZIL:I

    if-lt v0, v4, :cond_1

    iget-object v1, p0, LX/0UpM;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v8, LX/0I39;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v6, p0, LX/0UpM;->LLILL:F

    iput v7, p0, LX/0UpM;->LLILLIZIL:I

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method
