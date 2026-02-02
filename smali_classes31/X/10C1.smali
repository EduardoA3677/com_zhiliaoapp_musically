.class public final LX/10C1;
.super LX/10Bx;
.source "SourceFile"


# instance fields
.field public LJI:F

.field public LJII:J

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:Z

.field public LJIILIIL:LX/109W;

.field public LJIILJJIL:Lm83/a;

.field public final LJIILL:LY/ARunnableS86S0100000_30;


# direct methods
.method public constructor <init>(ILX/109i;LX/10C2;LX/10C7;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, LX/10Bx;-><init>(ILX/109i;LX/10C2;LX/10C7;)V

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    iput v0, p0, LX/10C1;->LJI:F

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, LX/10C1;->LJII:J

    iput v4, p0, LX/10C1;->LJIIIIZZ:F

    iput v4, p0, LX/10C1;->LJIIIZ:F

    iput v4, p0, LX/10C1;->LJIIJ:F

    iput v4, p0, LX/10C1;->LJIIJJI:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10C1;->LJIIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/10C1;->LJIILIIL:LX/109W;

    iput-object v0, p0, LX/10C1;->LJIILJJIL:Lm83/a;

    new-instance v3, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x40

    invoke-direct {v3, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/10C1;->LJIILL:LY/ARunnableS86S0100000_30;

    iget-object v3, p3, LX/10C2;->LJ:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v3, :cond_0

    const-string v0, "maxDuration"

    invoke-interface {v3, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/10C1;->LJII:J

    const-string v2, "maxDistance"

    const-wide/16 v0, 0xa

    invoke-interface {v3, v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0, v4}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    iput v0, p0, LX/10C1;->LJI:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    invoke-super {p0}, LX/10Bx;->LIZLLL()V

    iget-object v0, p0, LX/10C1;->LJIILIIL:LX/109W;

    invoke-virtual {p0, v0}, LX/10C1;->LJIILJJIL(LX/109W;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    invoke-super {p0}, LX/10Bx;->LJ()V

    iget-object v0, p0, LX/10C1;->LJIILIIL:LX/109W;

    invoke-virtual {p0, v0}, LX/10C1;->LJIILJJIL(LX/109W;)V

    return-void
.end method

.method public final LJIIJ(Landroid/view/MotionEvent;LX/109W;FFZLX/10CA;)V
    .locals 5

    iput-object p2, p0, LX/10C1;->LJIILIIL:LX/109W;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x6

    iput v0, p0, LX/10Bx;->LIZIZ:I

    iget-object v0, p0, LX/10C1;->LJIILJJIL:Lm83/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, LX/10C1;->LJIILJJIL:Lm83/a;

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/10Bx;->LIZIZ:I

    const/4 v4, 0x3

    if-lt v0, v4, :cond_3

    iget-object v0, p0, LX/10C1;->LJIILJJIL:Lm83/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, LX/10C1;->LJIILJJIL:Lm83/a;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/10C1;->LJIIJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/10C1;->LJIIJJI:F

    iget v1, p0, LX/10C1;->LJIIJ:F

    iget v0, p0, LX/10C1;->LJIIIIZZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, p0, LX/10C1;->LJIIJJI:F

    iget v0, p0, LX/10C1;->LJIIIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/10C1;->LJI:F

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_4

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/10Bx;->LJ()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/10C1;->LJIIJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/10C1;->LJIIJJI:F

    iget v0, p0, LX/10Bx;->LIZIZ:I

    if-lt v0, v4, :cond_7

    invoke-virtual {p0}, LX/10Bx;->LJ()V

    :goto_0
    iget-object v0, p0, LX/10C1;->LJIILJJIL:Lm83/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, LX/10C1;->LJIILJJIL:Lm83/a;

    return-void

    :cond_7
    invoke-virtual {p0}, LX/10Bx;->LIZ()V

    invoke-virtual {p0}, LX/10Bx;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, LX/10Bx;->LJFF(LX/109W;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onStart"

    invoke-virtual {p0, v0, v1}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_8
    invoke-virtual {p0, p2}, LX/10C1;->LJIILJJIL(LX/109W;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/10C1;->LJIIIIZZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/10C1;->LJIIIZ:F

    iput-boolean v1, p0, LX/10C1;->LJIIL:Z

    invoke-virtual {p0}, LX/10Bx;->LIZIZ()V

    invoke-virtual {p0}, LX/10Bx;->LJI()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2}, LX/10Bx;->LJFF(LX/109W;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onBegin"

    invoke-virtual {p0, v0, v1}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_a
    iget-object v0, p0, LX/10C1;->LJIILJJIL:Lm83/a;

    if-nez v0, :cond_b

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/10C1;->LJIILJJIL:Lm83/a;

    :goto_1
    iget-object v3, p0, LX/10C1;->LJIILJJIL:Lm83/a;

    iget-object v2, p0, LX/10C1;->LJIILL:LY/ARunnableS86S0100000_30;

    iget-wide v0, p0, LX/10C1;->LJII:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_b
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final LJIIL()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/10Bx;->LIZIZ:I

    iput-boolean v0, p0, LX/10C1;->LJIIL:Z

    return-void
.end method

.method public final LJIILJJIL(LX/109W;)V
    .locals 2

    invoke-virtual {p0}, LX/10Bx;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10C1;->LJIIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10C1;->LJIIL:Z

    invoke-virtual {p0, p1}, LX/10Bx;->LJFF(LX/109W;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onEnd"

    invoke-virtual {p0, v0, v1}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
