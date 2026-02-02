.class public LY/ARunnableS0S0211000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;ZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS0S0211000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS0S0211000_5;->i3:I

    iput-object p3, v0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS0S0211000_5;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0211000_5;)V
    .locals 3

    const-string v2, "BubblePopupWindow@763e.animatorEasyInOut$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0211000_5;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0211000_5;)V
    .locals 3

    const-string v2, "BubblePopupWindow@5b8e.animatorEasyInOut$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0211000_5;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CiW;

    iget-object v0, v0, LX/0CiW;->LLJ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LY/ARunnableS0S0211000_5;->i3:I

    const/4 v0, 0x3

    const/4 v8, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/16 v0, 0x30

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v3, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v7, 0x2

    new-array v2, v7, [F

    iget-boolean v1, p0, LY/ARunnableS0S0211000_5;->z2:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    aput v0, v2, v8

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    const/4 v5, 0x1

    aput v0, v2, v5

    const-string v0, "scaleX"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v3, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-array v2, v7, [F

    iget-boolean v1, p0, LY/ARunnableS0S0211000_5;->z2:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_3
    aput v0, v2, v8

    if-eqz v1, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1
    aput v6, v2, v5

    const-string v0, "scaleY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CiW;

    iget-object v0, v0, LX/0CiW;->LLJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CiW;

    iget-object v2, v1, LX/0CiW;->LLJ:Landroid/animation/AnimatorSet;

    iget-boolean v0, p0, LY/ARunnableS0S0211000_5;->z2:Z

    if-eqz v0, :cond_2

    iget-wide v0, v1, LX/0CiW;->LLJIJIL:J

    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CiW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CiW;

    iget-object v5, v0, LX/0CiW;->LLJ:Landroid/animation/AnimatorSet;

    new-instance v4, LY/ALAdapterS0S0210000_5;

    iget-boolean v3, p0, LY/ARunnableS0S0211000_5;->z2:Z

    iget-object v2, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CiW;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v3, v0}, LY/ALAdapterS0S0210000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CiW;

    iget-object v0, v0, LX/0CiW;->LLJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    iget-wide v0, v1, LX/0CiW;->LLJILJIL:J

    goto :goto_4

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CiW;

    iget-object v0, v0, LX/0CiW;->LLILIL:LX/0CRe;

    invoke-virtual {v0}, LX/0CRe;->getBubbleOffset()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    goto :goto_6

    :cond_7
    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CiW;

    iget-object v0, v0, LX/0CiW;->LLILIL:LX/0CRe;

    invoke-virtual {v0}, LX/0CRe;->getBubbleOffset()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CiW;

    iget-object v0, v0, LX/0CiW;->LLILIL:LX/0CRe;

    invoke-virtual {v0}, LX/0CRe;->getBubbleOffset()F

    move-result v0

    goto :goto_5

    :cond_9
    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CiW;

    iget-object v0, v0, LX/0CiW;->LLILIL:LX/0CRe;

    invoke-virtual {v0}, LX/0CRe;->getBubbleOffset()F

    move-result v0

    :goto_5
    add-float/2addr v1, v0

    :goto_6
    float-to-int v0, v1

    goto/16 :goto_0
.end method

.method public final LIZ$1()V
    .locals 10

    iget-object v1, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cp1;

    iget-object v0, v1, LX/0Cp1;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Cp1;

    iget v1, p0, LY/ARunnableS0S0211000_5;->i3:I

    iget-object v4, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/16 v0, 0x30

    if-eq v1, v0, :cond_8

    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, v5, LX/0Cp1;->LLILIL:LX/0CRe;

    invoke-virtual {v0}, LX/0CRe;->getBubbleOffset()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    :cond_1
    :goto_0
    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v5, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v9, 0x2

    new-array v4, v9, [F

    iget-boolean v1, p0, LY/ARunnableS0S0211000_5;->z2:Z

    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_1
    aput v0, v4, v2

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    const/4 v7, 0x1

    aput v0, v4, v7

    const-string v0, "scaleX"

    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v5, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-array v4, v9, [F

    iget-boolean v1, p0, LY/ARunnableS0S0211000_5;->z2:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_3
    aput v0, v4, v2

    if-eqz v1, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_2
    aput v8, v4, v7

    const-string v0, "scaleY"

    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cp1;

    iget-object v0, v0, LX/0Cp1;->LLJIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cp1;

    iget-object v2, v1, LX/0Cp1;->LLJIJIL:Landroid/animation/AnimatorSet;

    iget-boolean v0, p0, LY/ARunnableS0S0211000_5;->z2:Z

    if-eqz v0, :cond_4

    iget-wide v0, v1, LX/0Cp1;->LLJILJILJ:J

    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cp1;

    iget-boolean v0, v1, LX/0Cp1;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0Cp1;->LLJIJIL:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cp1;

    iget-object v5, v0, LX/0Cp1;->LLJIJIL:Landroid/animation/AnimatorSet;

    new-instance v4, LY/ALAdapterS0S0210000_5;

    iget-boolean v3, p0, LY/ARunnableS0S0211000_5;->z2:Z

    iget-object v2, p0, LY/ARunnableS0S0211000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cp1;

    const/4 v0, 0x2

    invoke-direct {v4, v1, v2, v3, v0}, LY/ALAdapterS0S0210000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ARunnableS0S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cp1;

    iget-object v0, v0, LX/0Cp1;->LLJIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    iget-wide v0, v1, LX/0Cp1;->LLJILLL:J

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, v5, LX/0Cp1;->LLILIL:LX/0CRe;

    invoke-virtual {v0}, LX/0CRe;->getBubbleOffset()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v5, LX/0Cp1;->LLILIL:LX/0CRe;

    invoke-virtual {v0}, LX/0CRe;->getBubbleOffset()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v5, LX/0Cp1;->LLILIL:LX/0CRe;

    invoke-virtual {v0}, LX/0CRe;->getBubbleOffset()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Point;->y:I

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0211000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0211000_5;->run$1(LY/ARunnableS0S0211000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0211000_5;->run$0(LY/ARunnableS0S0211000_5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0211000_5;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
