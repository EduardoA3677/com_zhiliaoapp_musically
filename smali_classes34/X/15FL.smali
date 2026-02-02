.class public final LX/15FL;
.super LX/15FM;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:Landroid/view/View;

.field public final LJIIIZ:LX/0F04;

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:F

.field public LJIILL:F

.field public LJIILLIIL:LX/15FP;

.field public LJIIZILJ:LX/15FP;

.field public LJIJ:Z

.field public final LJIJI:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0F04;LX/15FO;)V
    .locals 1

    if-eqz p3, :cond_0

    move-object v0, p3

    check-cast v0, LX/0DyY;

    iget-object v0, v0, LX/0DyY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIIIILLL:Landroid/view/ViewGroup;

    :goto_0
    invoke-direct {p0, p2, v0, p4}, LX/15FM;-><init>(Landroid/view/View;Landroid/view/View;LX/15FO;)V

    iput-object p1, p0, LX/15FL;->LJIIIIZZ:Landroid/view/View;

    iput-object p3, p0, LX/15FL;->LJIIIZ:LX/0F04;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/15FL;->LJIJI:Landroid/graphics/PointF;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/1555;)Z
    .locals 2

    iget-boolean v0, p0, LX/15FL;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/15FL;->LJIILJJIL:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, LX/15FL;->LJIILL:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    invoke-super {p0, p1}, LX/15FM;->LIZ(LX/1555;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    and-int/2addr v5, v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_e

    const/4 v3, 0x0

    if-eq v5, v6, :cond_d

    const/4 v1, 0x2

    if-eq v5, v1, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/4 v0, 0x5

    if-eq v5, v0, :cond_4

    const/4 v0, 0x6

    if-ne v5, v0, :cond_0

    iget-boolean v0, p0, LX/15FL;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15FL;->LJIILLIIL:LX/15FP;

    if-eqz v0, :cond_3

    iget v1, v0, LX/15FP;->LIZ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v1, v0, :cond_3

    :goto_0
    iput-boolean v6, p0, LX/15FL;->LJIIJ:Z

    iput-boolean v6, p0, LX/15FL;->LJIJ:Z

    sget-object v0, LX/0c0B;->ZOOM_OUT:LX/0c0B;

    invoke-virtual {p0, v4, v0}, LX/15FM;->LJII(ZLX/0c0B;)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/15FL;->LJIIJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/15FL;->LJIIJJI:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    iget-object v0, p0, LX/15FL;->LJIIZILJ:LX/15FP;

    if-eqz v0, :cond_0

    iget v1, v0, LX/15FP;->LIZ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_4
    if-ne v2, v1, :cond_0

    new-instance v0, LX/15FP;

    invoke-direct {v0, p1}, LX/15FP;-><init>(Landroid/view/MotionEvent;)V

    iput-object v0, p0, LX/15FL;->LJIIZILJ:LX/15FP;

    iget-object v5, p0, LX/15FL;->LJIJI:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    iput v2, v5, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, LX/15FL;->LJIJI:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    :goto_2
    iput v0, p0, LX/15FL;->LJIIL:F

    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v1

    :cond_5
    iput v1, p0, LX/15FL;->LJIILIIL:F

    iget-boolean v0, p0, LX/15FL;->LJIIJJI:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, LX/15FL;->LJIIJJI:Z

    iget-object v0, p0, LX/15FM;->LIZJ:LX/15FO;

    invoke-interface {v0}, LX/15FO;->LJJIJIIJI()V

    iget-object v0, p0, LX/15FL;->LJIIIZ:LX/0F04;

    if-eqz v0, :cond_6

    check-cast v0, LX/0DyY;

    iget-object v0, v0, LX/0DyY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->L:LX/0DwA;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0DwA;->LLLLLLLLL(Z)V

    :cond_6
    iget-object v1, p0, LX/15FL;->LJIIIIZZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iput-object v3, p0, LX/15FL;->LJIILLIIL:LX/15FP;

    iput-object v3, p0, LX/15FL;->LJIIZILJ:LX/15FP;

    sget-object v0, LX/0c0B;->OTHER:LX/0c0B;

    invoke-virtual {p0, v4, v0}, LX/15FM;->LJI(ZLX/0c0B;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LX/15FL;->LJIILLIIL:LX/15FP;

    if-eqz v0, :cond_c

    iget v0, v0, LX/15FP;->LIZ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    :goto_3
    iget-object v0, p0, LX/15FL;->LJIIZILJ:LX/15FP;

    if-eqz v0, :cond_b

    iget v0, v0, LX/15FP;->LIZ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    :goto_4
    const/4 v0, -0x1

    if-eq v3, v0, :cond_10

    if-ge v3, v2, :cond_10

    if-eq v5, v0, :cond_10

    if-ge v5, v2, :cond_10

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, p0, LX/15FL;->LJIILJJIL:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v1

    iput v3, p0, LX/15FL;->LJIILL:F

    iget v2, p0, LX/15FL;->LJIILJJIL:F

    iget-object v1, p0, LX/15FL;->LJIJI:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget-boolean v0, p0, LX/15FL;->LJIIJJI:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_a
    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    sget-object v0, LX/0c0B;->ZOOM_OUT:LX/0c0B;

    invoke-virtual {p0, v4, v0}, LX/15FM;->LJI(ZLX/0c0B;)V

    iput-object v3, p0, LX/15FL;->LJIILLIIL:LX/15FP;

    iput-object v3, p0, LX/15FL;->LJIIZILJ:LX/15FP;

    goto/16 :goto_1

    :cond_e
    iput-boolean v4, p0, LX/15FL;->LJIIJ:Z

    new-instance v0, LX/15FP;

    invoke-direct {v0, p1}, LX/15FP;-><init>(Landroid/view/MotionEvent;)V

    iput-object v0, p0, LX/15FL;->LJIILLIIL:LX/15FP;

    goto/16 :goto_1

    :cond_f
    return v6

    :cond_10
    iget-boolean v0, p0, LX/15FL;->LJIIJJI:Z

    return v0
.end method

.method public final LJI(ZLX/0c0B;)V
    .locals 3

    iget-boolean v0, p0, LX/15FL;->LJIJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/15FL;->LJIIJJI:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/15FL;->LJIIIIZZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object v0, p0, LX/15FL;->LJIIIZ:LX/0F04;

    if-eqz v0, :cond_2

    check-cast v0, LX/0DyY;

    iget-object v0, v0, LX/0DyY;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->L:LX/0DwA;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0DwA;->LLLLLLLLL(Z)V

    :cond_2
    iput-boolean v2, p0, LX/15FL;->LJIJ:Z

    invoke-virtual {p0, p1, p2}, LX/15FM;->LJII(ZLX/0c0B;)V

    return-void
.end method

.method public final LJII(ZLX/0c0B;)V
    .locals 4

    iget-boolean v0, p0, LX/15FL;->LJIIJJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0c0B;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePinch"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15FL;->LJIIJJI:Z

    iget-object v1, p0, LX/15FM;->LIZJ:LX/15FO;

    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    :goto_0
    invoke-interface {v1, v0, p2}, LX/15FO;->LIZLLL(FLX/0c0B;)V

    sget-object v0, LX/0c0B;->OTHER:LX/0c0B;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/15FL;->LJIIL:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    iget v0, p0, LX/15FL;->LJIILIIL:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {p0, v2}, LX/15FM;->LJIIIIZZ(F)V

    iget-object v1, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    iget v0, p0, LX/15FM;->LJI:F

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v1, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    iget v0, p0, LX/15FM;->LJI:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/15FM;->LIZJ:LX/15FO;

    invoke-interface {v0, p2}, LX/15FO;->LIZJ(LX/0c0B;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0x19

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
