.class public final LX/11mS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final LL:Landroid/hardware/SensorManager;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/021a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:J

.field public final LLILLL:J

.field public final LLILZ:J

.field public final LLILZIL:J

.field public final LLILZLL:I

.field public final LLIZ:I

.field public LLIZLLLIL:J

.field public LLJ:J

.field public LLJI:Z

.field public LLJIJIL:J

.field public LLJILJIL:I

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "shake_temp_config"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;LX/11mL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11mS;->LL:Landroid/hardware/SensorManager;

    iput-object p2, p0, LX/11mS;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/11mS;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, LX/11mU;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->directionChangeTimes:I

    iput v0, p0, LX/11mS;->LLILLIZIL:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->gestureDuration:J

    iput-wide v0, p0, LX/11mS;->LLILLJJLI:J

    const-wide/32 v0, 0x77359400

    iput-wide v0, p0, LX/11mS;->LLILLL:J

    const-wide/32 v0, 0x1dcd6500

    iput-wide v0, p0, LX/11mS;->LLILZ:J

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->gestureInterval:J

    iput-wide v0, p0, LX/11mS;->LLILZIL:J

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->speedThreshold:I

    iput v0, p0, LX/11mS;->LLILZLL:I

    const v0, 0x249f0

    iput v0, p0, LX/11mS;->LLIZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11mS;->LLIZLLLIL:J

    iput-wide v0, p0, LX/11mS;->LLJ:J

    iput-wide v0, p0, LX/11mS;->LLJIJIL:J

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11mS;->LLJJI:LX/05ta;

    const/16 v0, 0x51d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11mS;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/11mS;->LLJ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11mS;->LLJI:Z

    iput-wide v1, p0, LX/11mS;->LLJIJIL:J

    iput v0, p0, LX/11mS;->LLJILJIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/11mS;->LLJILJILJ:F

    iput v0, p0, LX/11mS;->LLJILLL:F

    iput v0, p0, LX/11mS;->LLJJ:F

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, p0, LX/11mS;->LLJ:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-boolean v0, p0, LX/11mS;->LLJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/11mS;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v6, :cond_6

    array-length v4, v6

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-lt v4, v1, :cond_6

    aget v8, v6, v0

    aget v7, v6, v5

    const/4 v0, 0x2

    aget v6, v6, v0

    mul-float v1, v8, v8

    mul-float v0, v7, v7

    add-float/2addr v1, v0

    mul-float v0, v6, v6

    add-float/2addr v1, v0

    iget v0, p0, LX/11mS;->LLILZLL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, LX/11mS;->LLJI:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/11mS;->LLIZLLLIL:J

    sub-long v9, v2, v0

    iget-wide v0, p0, LX/11mS;->LLILZ:J

    cmp-long v4, v9, v0

    if-gez v4, :cond_7

    iget-wide v0, p0, LX/11mS;->LLJIJIL:J

    sub-long v9, v2, v0

    iget-wide v0, p0, LX/11mS;->LLILLL:J

    cmp-long v4, v9, v0

    if-gez v4, :cond_7

    iget v1, p0, LX/11mS;->LLJILJILJ:F

    mul-float/2addr v1, v8

    iget v0, p0, LX/11mS;->LLJILLL:F

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    iget v0, p0, LX/11mS;->LLJJ:F

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget v0, p0, LX/11mS;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/11mS;->LLJILJIL:I

    :cond_4
    :goto_0
    iget v1, p0, LX/11mS;->LLJILJIL:I

    iget v0, p0, LX/11mS;->LLILLIZIL:I

    if-lt v1, v0, :cond_5

    iget-wide v0, p0, LX/11mS;->LLJIJIL:J

    sub-long v9, v2, v0

    iget-wide v4, p0, LX/11mS;->LLILLJJLI:J

    cmp-long v0, v9, v4

    if-ltz v0, :cond_5

    new-instance v5, LX/021a;

    invoke-direct {v5, v2, v3}, LX/021a;-><init>(J)V

    iget-object v0, p0, LX/11mS;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x68

    invoke-direct {v1, v5, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/11mS;->LIZ()V

    iget-wide v0, p0, LX/11mS;->LLILZIL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/11mS;->LLJ:J

    :cond_5
    iput-wide v2, p0, LX/11mS;->LLIZLLLIL:J

    iput v8, p0, LX/11mS;->LLJILJILJ:F

    iput v7, p0, LX/11mS;->LLJILLL:F

    iput v6, p0, LX/11mS;->LLJJ:F

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/11mS;->LIZ()V

    iput-boolean v5, p0, LX/11mS;->LLJI:Z

    iput-wide v2, p0, LX/11mS;->LLJIJIL:J

    goto :goto_0
.end method
