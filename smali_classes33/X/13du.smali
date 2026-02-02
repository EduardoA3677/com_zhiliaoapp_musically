.class public final LX/13du;
.super LX/13an;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public LLILLIZIL:F

.field public LLILLJJLI:Z

.field public LLILLL:J

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:I

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:LX/13e7;

.field public LLJI:Z

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13an;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13du;->LLILLIZIL:F

    const/high16 v0, -0x31000000

    iput v0, p0, LX/13du;->LLIZ:F

    const/high16 v0, 0x4f000000

    iput v0, p0, LX/13du;->LLIZLLLIL:F

    return-void
.end method


# virtual methods
.method public final LIZJ(J)V
    .locals 7

    iget-boolean v0, p0, LX/13du;->LLJI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, LX/13du;->LJIIIZ(Z)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object v1, p0, LX/13du;->LLJ:LX/13e7;

    if-eqz v1, :cond_e

    iget-boolean v0, p0, LX/13du;->LLJI:Z

    if-eqz v0, :cond_e

    iget-wide v5, p0, LX/13du;->LLILLL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    sub-long v2, p1, v5

    :cond_1
    const v5, 0x4e6e6b28    # 1.0E9f

    iget v0, v1, LX/13e7;->LJIIL:F

    div-float/2addr v5, v0

    iget v0, p0, LX/13du;->LLILLIZIL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v5, v0

    long-to-float v1, v2

    div-float/2addr v1, v5

    iget v3, p0, LX/13du;->LLILZ:F

    invoke-virtual {p0}, LX/13du;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v1, v1

    :cond_2
    add-float/2addr v3, v1

    invoke-virtual {p0}, LX/13du;->LJII()F

    move-result v2

    invoke-virtual {p0}, LX/13du;->LJI()F

    move-result v1

    sget-object v0, LX/13eI;->LIZ:Landroid/graphics/PointF;

    cmpl-float v0, v3, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    xor-int/lit8 v5, v4, 0x1

    iget v4, p0, LX/13du;->LLILZ:F

    invoke-virtual {p0}, LX/13du;->LJII()F

    move-result v1

    invoke-virtual {p0}, LX/13du;->LJI()F

    move-result v0

    invoke-static {v3, v1, v0}, LX/13eI;->LIZIZ(FFF)F

    move-result v3

    iput v3, p0, LX/13du;->LLILZ:F

    iget-boolean v0, p0, LX/13du;->LLJIJIL:Z

    if-eqz v0, :cond_4

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v3, v0

    :cond_4
    iput v3, p0, LX/13du;->LLILZIL:F

    iput-wide p1, p0, LX/13du;->LLILLL:J

    iget-boolean v0, p0, LX/13du;->LLJIJIL:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/13du;->LLILZ:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/13an;->LIZIZ()V

    :cond_6
    if-eqz v5, :cond_c

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    iget v1, p0, LX/13du;->LLILZLL:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-lt v1, v0, :cond_8

    iget v1, p0, LX/13du;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-virtual {p0}, LX/13du;->LJII()F

    move-result v0

    :goto_0
    iput v0, p0, LX/13du;->LLILZ:F

    iput v0, p0, LX/13du;->LLILZIL:F

    invoke-virtual {p0, v2}, LX/13du;->LJIIIZ(Z)V

    invoke-virtual {p0}, LX/13du;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13an;->LIZ(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, LX/13du;->LJI()F

    move-result v0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/13an;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_9
    iget v0, p0, LX/13du;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13du;->LLILZLL:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-boolean v0, p0, LX/13du;->LLILLJJLI:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/13du;->LLILLJJLI:Z

    iget v0, p0, LX/13du;->LLILLIZIL:F

    neg-float v0, v0

    iput v0, p0, LX/13du;->LLILLIZIL:F

    :goto_2
    iput-wide p1, p0, LX/13du;->LLILLL:J

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, LX/13du;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/13du;->LJI()F

    move-result v0

    :goto_3
    iput v0, p0, LX/13du;->LLILZ:F

    iput v0, p0, LX/13du;->LLILZIL:F

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LX/13du;->LJII()F

    move-result v0

    goto :goto_3

    :cond_c
    :goto_4
    :try_start_0
    invoke-virtual {p0}, LX/13du;->LIZLLL()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "verify frame failed"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_d
    throw v1

    :goto_5
    return-void

    :cond_e
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/13du;->LLJ:LX/13e7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/13du;->LLILZIL:F

    iget v0, p0, LX/13du;->LLIZ:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget v0, p0, LX/13du;->LLIZLLLIL:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/13du;->LLIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/13du;->LLIZLLLIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/13du;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13du;->LJIIIZ(Z)V

    invoke-virtual {p0}, LX/13du;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13an;->LIZ(Z)V

    return-void
.end method

.method public final LJFF()F
    .locals 3

    iget-object v0, p0, LX/13du;->LLJ:LX/13e7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, LX/13du;->LLILZIL:F

    iget v1, v0, LX/13e7;->LJIIJ:F

    sub-float/2addr v2, v1

    iget v0, v0, LX/13e7;->LJIIJJI:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    return v2
.end method

.method public final LJI()F
    .locals 3

    iget-object v2, p0, LX/13du;->LLJ:LX/13e7;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/13du;->LLIZLLLIL:F

    const/high16 v0, 0x4f000000

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v2, LX/13e7;->LJIIJJI:F

    :cond_1
    return v1
.end method

.method public final LJII()F
    .locals 3

    iget-object v2, p0, LX/13du;->LLJ:LX/13e7;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/13du;->LLIZ:F

    const/high16 v0, -0x31000000

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v2, LX/13e7;->LJIIJ:F

    :cond_1
    return v1
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    iget v1, p0, LX/13du;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13du;->LLJI:Z

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/13e7;)V
    .locals 3

    iget-object v0, p0, LX/13du;->LLJ:LX/13e7;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, LX/13du;->LLJ:LX/13e7;

    if-eqz v0, :cond_0

    iget v1, p0, LX/13du;->LLIZ:F

    iget v0, p1, LX/13e7;->LJIIJ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, p0, LX/13du;->LLIZLLLIL:F

    iget v0, p1, LX/13e7;->LJIIJJI:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/13du;->LJIIL(FF)V

    :goto_1
    iget v1, p0, LX/13du;->LLILZIL:F

    const/4 v0, 0x0

    iput v0, p0, LX/13du;->LLILZIL:F

    iput v0, p0, LX/13du;->LLILZ:F

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/13du;->LJIIJJI(F)V

    invoke-virtual {p0}, LX/13an;->LIZIZ()V

    return-void

    :cond_0
    iget v0, p1, LX/13e7;->LJIIJ:F

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, p1, LX/13e7;->LJIIJJI:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, LX/13du;->LJIIL(FF)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(F)V
    .locals 3

    iget v0, p0, LX/13du;->LLILZ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13du;->LJII()F

    move-result v1

    invoke-virtual {p0}, LX/13du;->LJI()F

    move-result v0

    invoke-static {p1, v1, v0}, LX/13eI;->LIZIZ(FFF)F

    move-result v2

    iput v2, p0, LX/13du;->LLILZ:F

    iget-boolean v0, p0, LX/13du;->LLJIJIL:Z

    if-eqz v0, :cond_1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    :cond_1
    iput v2, p0, LX/13du;->LLILZIL:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/13du;->LLILLL:J

    invoke-virtual {p0}, LX/13an;->LIZIZ()V

    return-void
.end method

.method public final LJIIL(FF)V
    .locals 4

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/13du;->LLJ:LX/13e7;

    if-nez v0, :cond_2

    const v1, -0x800001

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-static {p1, v1, v0}, LX/13eI;->LIZIZ(FFF)F

    move-result v2

    invoke-static {p2, v1, v0}, LX/13eI;->LIZIZ(FFF)F

    move-result v1

    iget v0, p0, LX/13du;->LLIZ:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p0, LX/13du;->LLIZLLLIL:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    :cond_0
    iput v2, p0, LX/13du;->LLIZ:F

    iput v1, p0, LX/13du;->LLIZLLLIL:F

    iget v0, p0, LX/13du;->LLILZIL:F

    invoke-static {v0, v2, v1}, LX/13eI;->LIZIZ(FFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/13du;->LJIIJJI(F)V

    :cond_1
    return-void

    :cond_2
    iget v1, v0, LX/13e7;->LJIIJ:F

    iget v0, v0, LX/13e7;->LJIIJJI:F

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/13an;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/13du;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13an;->LIZ(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13du;->LJIIIZ(Z)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 6

    sget-object v5, LX/08rd;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/13du;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    sget-object v0, LX/0rVX;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0rVY;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/13du;->LIZJ(J)V

    return-void

    :cond_1
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/13du;->LIZJ(J)V

    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, LX/13du;->LLJ:LX/13e7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/13du;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13du;->LJI()F

    move-result v2

    iget v0, p0, LX/13du;->LLILZIL:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/13du;->LJI()F

    move-result v1

    invoke-virtual {p0}, LX/13du;->LJII()F

    move-result v0

    :goto_0
    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    return v2

    :cond_1
    iget v2, p0, LX/13du;->LLILZIL:F

    invoke-virtual {p0}, LX/13du;->LJII()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/13du;->LJI()F

    move-result v1

    invoke-virtual {p0}, LX/13du;->LJII()F

    move-result v0

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/13du;->LJFF()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, LX/13du;->LLJ:LX/13e7;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, LX/13e7;->LIZIZ()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/13du;->LLJI:Z

    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, LX/13du;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13du;->LLILLJJLI:Z

    iget v0, p0, LX/13du;->LLILLIZIL:F

    neg-float v0, v0

    iput v0, p0, LX/13du;->LLILLIZIL:F

    :cond_0
    return-void
.end method
