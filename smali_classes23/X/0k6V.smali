.class public final LX/0k6V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final LL:F

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:F

.field public final LLILLIZIL:J

.field public final LLILLJJLI:J

.field public final LLILLL:J

.field public final LLILZ:[Ljava/lang/Float;

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0k6V;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS498S0100000_22;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/0k6V;->LL:F

    iput-object p1, p0, LX/0k6V;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, LX/0k6V;->LLILL:F

    const v0, 0xf4240

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0k6V;->LLILLIZIL:J

    const-wide/16 v0, 0x1f4

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0k6V;->LLILLJJLI:J

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0k6V;->LLILLL:J

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v2, p0, LX/0k6V;->LLILZ:[Ljava/lang/Float;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0k6V;->LLILZIL:J

    iput-wide v0, p0, LX/0k6V;->LLILZLL:J

    iput-wide v0, p0, LX/0k6V;->LLIZ:J

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    iget-object v3, p0, LX/0k6V;->LLILZ:[Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    iget-object v0, p0, LX/0k6V;->LLILZ:[Ljava/lang/Float;

    aput-object v2, v0, v1

    iget-object v0, p0, LX/0k6V;->LLILZ:[Ljava/lang/Float;

    aput-object v2, v0, v1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0k6V;->LLILZLL:J

    iput-wide v0, p0, LX/0k6V;->LLILZIL:J

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0k6V;->LLILZ:[Ljava/lang/Float;

    iget v3, p0, LX/0k6V;->LL:F

    const/4 v10, 0x0

    aget-object v0, v4, v10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    const/4 v1, 0x1

    int-to-float v5, v1

    iget v0, p0, LX/0k6V;->LL:F

    sub-float v2, v5, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v4, p0, LX/0k6V;->LLILZ:[Ljava/lang/Float;

    iget v3, p0, LX/0k6V;->LL:F

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    iget v0, p0, LX/0k6V;->LL:F

    sub-float v2, v5, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v3, p0, LX/0k6V;->LLILZ:[Ljava/lang/Float;

    iget v2, p0, LX/0k6V;->LL:F

    const/4 v4, 0x2

    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    iget v0, p0, LX/0k6V;->LL:F

    sub-float/2addr v5, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    mul-float/2addr v5, v0

    add-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v0, v10

    iget-object v0, p0, LX/0k6V;->LLILZ:[Ljava/lang/Float;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v0, v1

    iget-object v0, p0, LX/0k6V;->LLILZ:[Ljava/lang/Float;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v4

    iget-object v0, p0, LX/0k6V;->LLILZ:[Ljava/lang/Float;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v3, v2

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    iget v0, p0, LX/0k6V;->LLILL:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    const/4 v9, 0x1

    :goto_0
    iget-wide v1, p0, LX/0k6V;->LLILZIL:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    iget-wide v7, p0, LX/0k6V;->LLIZ:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v3, p0, LX/0k6V;->LLILLL:J

    add-long/2addr v7, v3

    iput-wide v7, p0, LX/0k6V;->LLIZ:J

    :cond_2
    if-nez v10, :cond_5

    if-eqz v9, :cond_8

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v0, p0, LX/0k6V;->LLILLJJLI:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0k6V;->LLILZLL:J

    iget-wide v0, p0, LX/0k6V;->LLILLIZIL:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0k6V;->LLILZIL:J

    return-void

    :cond_3
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_2

    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/0k6V;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-wide v5, p0, LX/0k6V;->LLILZLL:J

    iput-wide v5, p0, LX/0k6V;->LLILZIL:J

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v0, p0, LX/0k6V;->LLILLL:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0k6V;->LLIZ:J

    return-void

    :cond_6
    iget-wide v1, p0, LX/0k6V;->LLILZLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iput-wide v5, p0, LX/0k6V;->LLILZLL:J

    iput-wide v5, p0, LX/0k6V;->LLILZIL:J

    return-void

    :cond_7
    if-eqz v9, :cond_8

    iget-wide v0, p0, LX/0k6V;->LLILLJJLI:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/0k6V;->LLILZLL:J

    :cond_8
    return-void
.end method
