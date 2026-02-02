.class public final LX/0W8A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final LL:LX/0W8B;

.field public LLILIL:Z

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0W8D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W8A;->LL:LX/0W8B;

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0W8A;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0W8A;->LL:LX/0W8B;

    invoke-interface {v0}, LX/0W8B;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0W8A;->LL:LX/0W8B;

    invoke-interface {v0}, LX/0W8B;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0W8A;->LLILIL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0n4t;->LJJLIIIJ(I[F)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0zFB;->LJLLI(Ljava/lang/Iterable;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x411ce80a

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41500000    # 13.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0W8A;->LLILIL:Z

    iget-object v0, p0, LX/0W8A;->LL:LX/0W8B;

    invoke-interface {v0}, LX/0W8B;->R()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "IBEShake"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, LX/0W8A;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_6
    return-void
.end method
