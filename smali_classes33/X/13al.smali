.class public final LX/13al;
.super LX/13am;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public LLILL:F

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public LLILLL:F

.field public LLILZ:I

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:LX/13ap;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13b8;

    invoke-direct {v0}, LX/13b8;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13am;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13al;->LLILL:F

    const/high16 v0, -0x31000000

    iput v0, p0, LX/13al;->LLILZIL:F

    const/high16 v0, 0x4f000000

    iput v0, p0, LX/13al;->LLILZLL:F

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13al;->LJI(Z)V

    invoke-virtual {p0}, LX/13al;->LJFF()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13am;->LIZ(Z)V

    return-void
.end method

.method public final LIZJ()F
    .locals 3

    iget-object v0, p0, LX/13al;->LLIZ:LX/13ap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, LX/13al;->LLILLL:F

    iget v1, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v2, v1

    iget v0, v0, LX/13ap;->LJIIJ:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    return v2
.end method

.method public final LIZLLL()F
    .locals 3

    iget-object v2, p0, LX/13al;->LLIZ:LX/13ap;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/13al;->LLILZLL:F

    const/high16 v0, 0x4f000000

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v2, LX/13ap;->LJIIJ:F

    :cond_1
    return v1
.end method

.method public final LJ()F
    .locals 3

    iget-object v2, p0, LX/13al;->LLIZ:LX/13ap;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/13al;->LLILZIL:F

    const/high16 v0, -0x31000000

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v2, LX/13ap;->LJIIIZ:F

    :cond_1
    return v1
.end method

.method public final LJFF()Z
    .locals 2

    iget v1, p0, LX/13al;->LLILL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Z)V
    .locals 1

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13al;->LLIZLLLIL:Z

    :cond_0
    return-void
.end method

.method public final LJII(I)V
    .locals 3

    iget v0, p0, LX/13al;->LLILLL:F

    int-to-float v2, p1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13al;->LJ()F

    move-result v1

    invoke-virtual {p0}, LX/13al;->LIZLLL()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/13bo;->LIZIZ(FFF)F

    move-result v0

    iput v0, p0, LX/13al;->LLILLL:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/13al;->LLILLJJLI:J

    iget-object v0, p0, LX/13am;->LL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(II)V
    .locals 5

    iget-object v0, p0, LX/13al;->LLIZ:LX/13ap;

    if-nez v0, :cond_0

    const v4, -0x800001

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    int-to-float v2, p1

    invoke-static {v2, v4, v3}, LX/13bo;->LIZIZ(FFF)F

    move-result v0

    iput v0, p0, LX/13al;->LLILZIL:F

    int-to-float v1, p2

    invoke-static {v1, v4, v3}, LX/13bo;->LIZIZ(FFF)F

    move-result v0

    iput v0, p0, LX/13al;->LLILZLL:F

    iget v0, p0, LX/13al;->LLILLL:F

    invoke-static {v0, v2, v1}, LX/13bo;->LIZIZ(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/13al;->LJII(I)V

    return-void

    :cond_0
    iget v4, v0, LX/13ap;->LJIIIZ:F

    iget v3, v0, LX/13ap;->LJIIJ:F

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/13am;->LLILIL:Ljava/util/Set;

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
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13al;->LJI(Z)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 9

    iget-boolean v0, p0, LX/13al;->LLIZLLLIL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, LX/13al;->LJI(Z)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object v0, p0, LX/13al;->LLIZ:LX/13ap;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/13al;->LLIZLLLIL:Z

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v7, p0, LX/13al;->LLILLJJLI:J

    sub-long v3, v1, v7

    iget-object v0, p0, LX/13al;->LLIZ:LX/13ap;

    if-nez v0, :cond_3

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    long-to-float v7, v3

    div-float/2addr v7, v5

    iget v4, p0, LX/13al;->LLILLL:F

    invoke-virtual {p0}, LX/13al;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    neg-float v7, v7

    :cond_1
    add-float/2addr v4, v7

    iput v4, p0, LX/13al;->LLILLL:F

    invoke-virtual {p0}, LX/13al;->LJ()F

    move-result v0

    invoke-virtual {p0}, LX/13al;->LIZLLL()F

    move-result v3

    cmpl-float v0, v4, v0

    const/4 v5, 0x1

    if-ltz v0, :cond_2

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v7, v0, 0x1

    iget v4, p0, LX/13al;->LLILLL:F

    invoke-virtual {p0}, LX/13al;->LJ()F

    move-result v3

    invoke-virtual {p0}, LX/13al;->LIZLLL()F

    move-result v0

    invoke-static {v4, v3, v0}, LX/13bo;->LIZIZ(FFF)F

    move-result v0

    iput v0, p0, LX/13al;->LLILLL:F

    iput-wide v1, p0, LX/13al;->LLILLJJLI:J

    iget-object v0, p0, LX/13am;->LL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v5, 0x4e6e6b28    # 1.0E9f

    iget v0, v0, LX/13ap;->LJIIJJI:F

    div-float/2addr v5, v0

    iget v0, p0, LX/13al;->LLILL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v5, v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    iget v3, p0, LX/13al;->LLILZ:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-lt v3, v0, :cond_7

    invoke-virtual {p0}, LX/13al;->LIZLLL()F

    move-result v0

    iput v0, p0, LX/13al;->LLILLL:F

    invoke-virtual {p0, v5}, LX/13al;->LJI(Z)V

    invoke-virtual {p0}, LX/13al;->LJFF()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13am;->LIZ(Z)V

    :cond_5
    :goto_3
    iget-object v0, p0, LX/13al;->LLIZ:LX/13ap;

    if-eqz v0, :cond_b

    iget v1, p0, LX/13al;->LLILLL:F

    iget v0, p0, LX/13al;->LLILZIL:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    iget v0, p0, LX/13al;->LLILZLL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    :cond_6
    invoke-static {}, LX/10K1;->LIZ()LX/12gU;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p0, LX/13al;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    iget v0, p0, LX/13al;->LLILZLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    iget v0, p0, LX/13al;->LLILLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13al;->LLIZ:LX/13ap;

    iget-object v0, v0, LX/13ap;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/12gU;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/13am;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_4

    :cond_8
    iget v0, p0, LX/13al;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13al;->LLILZ:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-boolean v0, p0, LX/13al;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/13al;->LLILLIZIL:Z

    iget v0, p0, LX/13al;->LLILL:F

    neg-float v0, v0

    iput v0, p0, LX/13al;->LLILL:F

    :goto_5
    iput-wide v1, p0, LX/13al;->LLILLJJLI:J

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, LX/13al;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/13al;->LIZLLL()F

    move-result v0

    :goto_6
    iput v0, p0, LX/13al;->LLILLL:F

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, LX/13al;->LJ()F

    move-result v0

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, LX/13al;->LLIZ:LX/13ap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/13al;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13al;->LIZLLL()F

    move-result v2

    iget v0, p0, LX/13al;->LLILLL:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/13al;->LIZLLL()F

    move-result v1

    invoke-virtual {p0}, LX/13al;->LJ()F

    move-result v0

    :goto_0
    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    return v2

    :cond_1
    iget v2, p0, LX/13al;->LLILLL:F

    invoke-virtual {p0}, LX/13al;->LJ()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/13al;->LIZLLL()F

    move-result v1

    invoke-virtual {p0}, LX/13al;->LJ()F

    move-result v0

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/13al;->LIZJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, LX/13al;->LLIZ:LX/13ap;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, LX/13ap;->LIZIZ()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/13al;->LLIZLLLIL:Z

    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, LX/13al;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13al;->LLILLIZIL:Z

    iget v0, p0, LX/13al;->LLILL:F

    neg-float v0, v0

    iput v0, p0, LX/13al;->LLILL:F

    :cond_0
    return-void
.end method
