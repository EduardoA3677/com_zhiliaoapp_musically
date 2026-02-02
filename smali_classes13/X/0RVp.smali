.class public final LX/0RVp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public LL:F

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:F

.field public final LLILLJJLI:I

.field public final synthetic LLILLL:LX/0RVm;


# direct methods
.method public constructor <init>(LX/0RVx;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0RVp;->LLILLL:LX/0RVm;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0RVp;->LLILL:F

    iput v0, p0, LX/0RVp;->LLILLIZIL:F

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0RVp;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0RVp;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0RVp;->LLILLJJLI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0RVp;->LLILIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, LX/0RVp;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    return v2
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v2, p0, LX/0RVp;->LLILLL:LX/0RVm;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0RVm;->LJIIIIZZ(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/0RVp;->LLILLL:LX/0RVm;

    invoke-virtual {v0, p1, p2}, LX/0RVm;->LJIIIIZZ(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/0RVp;->LLILIL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget v0, p0, LX/0RVp;->LLILL:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/0RVp;->LLILLIZIL:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, p0, LX/0RVp;->LLILLIZIL:F

    sub-float/2addr v1, v0

    float-to-int v5, v1

    :cond_0
    iget-object v2, p0, LX/0RVp;->LLILLL:LX/0RVm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Point;

    iget-object v0, v2, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    invoke-direct {v1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Point;->offset(II)V

    invoke-virtual {v2, v1}, LX/0RVm;->LJI(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0RVp;->LLILL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0RVp;->LLILLIZIL:F

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, p0, LX/0RVp;->LLILL:F

    sub-float/2addr v1, v0

    float-to-int v3, v1

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0RVp;->LLILL:F

    iput v0, p0, LX/0RVp;->LLILLIZIL:F

    iget-object v3, p0, LX/0RVp;->LLILLL:LX/0RVm;

    iget-object v0, v3, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v0, v3, LX/0RVm;->LIZJ:LX/0RVn;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, LX/0RVn;->LIZJ()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    iget v0, v3, LX/0RVm;->LJIIJ:I

    div-int/2addr v0, v1

    if-gt v2, v0, :cond_5

    iget-object v0, v3, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget-object v0, v3, LX/0RVm;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_2
    sub-int/2addr v6, v0

    new-instance v5, Landroid/graphics/Point;

    iget-object v0, v3, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    invoke-direct {v5, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0RVs;

    invoke-direct {v0, v4, v3, v5, v6}, LX/0RVs;-><init>(ZLX/0RVm;Landroid/graphics/Point;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/ALAdapterS7S0200000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LY/ALAdapterS7S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v4, v3, LX/0RVm;->LJIIIZ:Z

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    iget-object v0, v3, LX/0RVm;->LIZLLL:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, v3, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0RVp;->LLILIL:I

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
