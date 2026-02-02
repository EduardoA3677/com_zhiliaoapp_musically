.class public final LX/0oVJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/MovementMethod;


# instance fields
.field public LIZ:F

.field public LIZIZ:LX/0oTR;

.field public LIZJ:Landroid/view/VelocityTracker;

.field public final LIZLLL:LX/0oWG;

.field public final LJ:F

.field public final LJFF:I

.field public LJI:Z

.field public LJII:F

.field public LJIIIIZZ:F

.field public final LJIIIZ:Landroid/text/method/MovementMethod;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oVI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0oVJ;->LJIIIZ:Landroid/text/method/MovementMethod;

    new-instance v0, LX/0oWG;

    invoke-direct {v0, p1}, LX/0oWG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0oVJ;->LIZLLL:LX/0oWG;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0oVJ;->LJ:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0oVJ;->LJFF:I

    return-void
.end method


# virtual methods
.method public final canSelectArbitrarily()Z
    .locals 1

    iget-object v0, p0, LX/0oVJ;->LJIIIZ:Landroid/text/method/MovementMethod;

    invoke-interface {v0}, Landroid/text/method/MovementMethod;->canSelectArbitrarily()Z

    move-result v0

    return v0
.end method

.method public final initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 1

    iget-object v0, p0, LX/0oVJ;->LJIIIZ:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2}, Landroid/text/method/MovementMethod;->initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0oVJ;->LJIIIZ:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onGenericMotionEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0oVJ;->LJIIIZ:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/MovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyOther(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0oVJ;->LJIIIZ:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onKeyOther(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0oVJ;->LJIIIZ:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 1

    iget-object v0, p0, LX/0oVJ;->LJIIIZ:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v4, p3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    if-nez v7, :cond_5

    iput-boolean v8, v6, LX/0oVJ;->LJI:Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, LX/0oVJ;->LJII:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, LX/0oVJ;->LJIIIIZZ:F

    iget-object v1, v6, LX/0oVJ;->LIZLLL:LX/0oWG;

    iget-object v0, v1, LX/0oWG;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v2, v1, LX/0oWG;->LIZ:Landroid/animation/ValueAnimator;

    iget-object v0, v1, LX/0oWG;->LIZIZ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const-class v7, LX/0oTR;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v3, :cond_1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    float-to-int v0, v10

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-static {v3, v0, v9}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, v0, v0, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oTR;

    :cond_1
    iput-object v2, v6, LX/0oVJ;->LIZIZ:LX/0oTR;

    if-eqz v2, :cond_3

    iget v0, v2, LX/0oTR;->LIZIZ:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-object v0, v6, LX/0oVJ;->LIZJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object v0, v6, LX/0oVJ;->LIZJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, LX/0oVJ;->LIZ:F

    iget-object v0, v6, LX/0oVJ;->LJIIIZ:Landroid/text/method/MovementMethod;

    move-object/from16 v1, p2

    invoke-interface {v0, v5, v1, v4}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, LX/0oVJ;->LIZJ:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_5
    iget-object v9, v6, LX/0oVJ;->LIZIZ:LX/0oTR;

    if-eqz v9, :cond_9

    iget v0, v9, LX/0oTR;->LIZIZ:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v6, LX/0oVJ;->LJII:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-boolean v0, v6, LX/0oVJ;->LJI:Z

    if-eqz v0, :cond_6

    iget v0, v6, LX/0oVJ;->LJFF:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->cancelLongPress()V

    iput-boolean v12, v6, LX/0oVJ;->LJI:Z

    :cond_6
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v6, LX/0oVJ;->LJIIIIZZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_7

    iget v0, v6, LX/0oVJ;->LJFF:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    cmpl-float v0, v3, v1

    if-lez v0, :cond_8

    iget v0, v6, LX/0oVJ;->LJFF:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    iget v10, v9, LX/0oTR;->LIZ:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v6, LX/0oVJ;->LIZ:F

    sub-float/2addr v1, v0

    add-float/2addr v10, v1

    iget v0, v9, LX/0oTR;->LIZIZ:F

    neg-float v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v9, LX/0oTR;->LIZJ:F

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget v0, v9, LX/0oTR;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v9, LX/0oTR;->LIZJ:F

    mul-float/2addr v1, v0

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v9, LX/0oTR;->LIZ:F

    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_8
    iget-object v0, v6, LX/0oVJ;->LIZJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    if-eq v7, v8, :cond_a

    const/4 v0, 0x3

    if-ne v7, v0, :cond_3

    :cond_a
    iget-object v7, v6, LX/0oVJ;->LIZIZ:LX/0oTR;

    if-eqz v7, :cond_e

    iget-object v2, v6, LX/0oVJ;->LIZJ:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_b

    const/16 v1, 0x3e8

    iget v0, v6, LX/0oVJ;->LJ:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_b
    iget-object v3, v6, LX/0oVJ;->LIZLLL:LX/0oWG;

    iget-object v0, v6, LX/0oVJ;->LIZJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    :cond_c
    iget-object v9, v3, LX/0oWG;->LIZIZ:Landroid/widget/OverScroller;

    iget v0, v7, LX/0oTR;->LIZ:F

    float-to-int v10, v0

    const/4 v11, 0x0

    iget v1, v7, LX/0oTR;->LIZIZ:F

    float-to-int v0, v1

    neg-int v14, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v7, LX/0oTR;->LIZJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v19, v11

    move/from16 v18, v0

    invoke-virtual/range {v9 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    iget-object v0, v3, LX/0oWG;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS140S0300000_24;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v5, v7, v0}, LY/AUListenerS140S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v3, LX/0oWG;->LIZ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    :cond_e
    iput-object v2, v6, LX/0oVJ;->LIZIZ:LX/0oTR;

    iget-object v0, v6, LX/0oVJ;->LIZJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_f
    iput-object v2, v6, LX/0oVJ;->LIZJ:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTrackballEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0oVJ;->LJIIIZ:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onTrackballEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
