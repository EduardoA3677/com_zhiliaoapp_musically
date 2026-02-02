.class public LX/13DP;
.super LX/13DQ;
.source "SourceFile"

# interfaces
.implements LX/13DX;


# instance fields
.field public final LLIZLLLIL:LX/13DV;

.field public final LLJ:LX/13De;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/13DQ;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/13DV;

    invoke-direct {v0}, LX/13DV;-><init>()V

    iput-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    new-instance v3, LX/13De;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/13De;-><init>(III)V

    iput-object v3, p0, LX/13DP;->LLJ:LX/13De;

    return-void
.end method

.method private LJIIL()V
    .locals 2

    iget-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget-object v0, v0, LX/13DV;->LJFF:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(I[I)Z
    .locals 2

    const/4 v1, 0x1

    aget v0, p2, v1

    if-gt p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LIZIZ(Z)[I
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/13DQ;->getScrollOffsetVertically()I

    move-result v6

    invoke-virtual {p0}, LX/13DQ;->getScrollRangeVertically()[I

    move-result-object v5

    :goto_0
    iget-boolean v1, p0, LX/13DQ;->LLILIL:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    aget v0, v5, v4

    if-ge v6, v0, :cond_2

    add-int/lit8 v3, v6, -0x32

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    aget v0, v5, v2

    if-le v6, v0, :cond_0

    add-int/lit8 v1, v6, 0x32

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v4

    aput v1, v0, v2

    return-object v0

    :cond_0
    add-int/lit16 v1, v0, 0x12c

    goto :goto_2

    :cond_1
    aget v1, v5, v2

    goto :goto_2

    :cond_2
    add-int/lit16 v3, v0, -0x12c

    goto :goto_1

    :cond_3
    aget v3, v5, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/13DQ;->getScrollOffsetHorizontally()I

    move-result v6

    invoke-virtual {p0}, LX/13DQ;->getScrollRangeHorizontally()[I

    move-result-object v5

    goto :goto_0
.end method

.method public final LIZJ(I[I)Z
    .locals 2

    const/4 v1, 0x0

    aget v0, p2, v1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public LIZLLL(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIJJI(III[I)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    return-object v0
.end method

.method public getNestedScrollAxis()I
    .locals 1

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget-object v0, v1, LX/13DV;->LJFF:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, LX/13DV;->LJFF:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget-object v0, v0, LX/13DV;->LJFF:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_b

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget v0, v1, LX/13DV;->LJ:I

    if-ne v4, v0, :cond_1

    if-nez v5, :cond_3

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/13DV;->LJ:I

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, LX/13DV;->LIZJ:I

    iput v0, v1, LX/13DV;->LIZ:I

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, LX/13DV;->LIZLLL:I

    iput v0, v1, LX/13DV;->LIZIZ:I

    :cond_1
    :goto_1
    iget v0, p0, LX/13DQ;->LLILZIL:I

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/13DV;->LJ:I

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, LX/13DV;->LIZJ:I

    iput v0, v1, LX/13DV;->LIZ:I

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, LX/13DV;->LIZLLL:I

    iput v0, v1, LX/13DV;->LIZIZ:I

    goto :goto_1

    :cond_5
    invoke-direct {p0}, LX/13DP;->LJIIL()V

    invoke-virtual {p0, v3}, LX/13DQ;->LJIIIZ(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget v1, v0, LX/13DV;->LJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v5, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v6, v0

    iget v0, p0, LX/13DQ;->LLILZIL:I

    if-eq v0, v2, :cond_1

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget v0, v1, LX/13DV;->LIZ:I

    sub-int v7, v5, v0

    iget v0, v1, LX/13DV;->LIZIZ:I

    sub-int v1, v6, v0

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/13DP;->LLJ:LX/13De;

    iget v0, v0, LX/13De;->LIZ:I

    if-le v1, v0, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/4 v4, 0x1

    :goto_2
    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    if-nez v0, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/13DP;->LLJ:LX/13De;

    iget v0, v0, LX/13De;->LIZ:I

    if-le v1, v0, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    if-nez v4, :cond_8

    if-eqz v0, :cond_1

    :cond_8
    iget-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iput v5, v0, LX/13DV;->LIZJ:I

    iput v6, v0, LX/13DV;->LIZLLL:I

    invoke-virtual {p0, v2}, LX/13DQ;->LJIIIZ(I)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget-object v0, v0, LX/13DV;->LJFF:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v3}, LX/13DP;->stopNestedScroll(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/13DV;->LJ:I

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, LX/13DV;->LIZJ:I

    iput v0, v1, LX/13DV;->LIZ:I

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, LX/13DV;->LIZLLL:I

    iput v0, v1, LX/13DV;->LIZIZ:I

    iget v0, p0, LX/13DQ;->LLILZIL:I

    if-eq v0, v5, :cond_d

    if-ne v0, v4, :cond_e

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, LX/13DQ;->LJIIIZ(I)V

    :cond_e
    invoke-virtual {p0}, LX/13DP;->getNestedScrollAxis()I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/13DP;->LIZLLL(II)Z

    goto/16 :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget-object v0, v1, LX/13DV;->LJFF:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, LX/13DV;->LJFF:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget-object v0, v0, LX/13DV;->LJI:[I

    aput v6, v0, v5

    aput v6, v0, v6

    iget-object v0, p0, LX/13DQ;->LL:LX/13DO;

    invoke-virtual {v0, v6}, LX/13DO;->LJIIIIZZ(Z)V

    invoke-virtual {p0}, LX/13DP;->getNestedScrollAxis()I

    move-result v0

    invoke-virtual {p0, v0, v6}, LX/13DP;->LIZLLL(II)Z

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget-object v2, v0, LX/13DV;->LJI:[I

    aget v0, v2, v6

    int-to-float v1, v0

    aget v0, v2, v5

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v3, :cond_17

    const/4 v7, 0x3

    if-eq v3, v5, :cond_10

    const/4 v8, 0x2

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_5

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget v0, v1, LX/13DV;->LJ:I

    if-ne v2, v0, :cond_2

    if-nez v3, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/13DV;->LJ:I

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, v1, LX/13DV;->LIZJ:I

    iput v0, v1, LX/13DV;->LIZ:I

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, v1, LX/13DV;->LIZLLL:I

    iput v0, v1, LX/13DV;->LIZIZ:I

    :cond_2
    :goto_1
    iget-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget-object v0, v0, LX/13DV;->LJFF:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v5

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/13DV;->LJ:I

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, v1, LX/13DV;->LIZJ:I

    iput v0, v1, LX/13DV;->LIZ:I

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, v1, LX/13DV;->LIZLLL:I

    iput v0, v1, LX/13DV;->LIZIZ:I

    goto :goto_1

    :cond_5
    invoke-direct {p0}, LX/13DP;->LJIIL()V

    invoke-virtual {p0, v6}, LX/13DQ;->LJIIIZ(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget v1, v0, LX/13DV;->LJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_7

    return v6

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v9

    float-to-int v7, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v9

    float-to-int v9, v0

    iget-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget v3, v0, LX/13DV;->LIZJ:I

    sub-int/2addr v3, v7

    iget v2, v0, LX/13DV;->LIZLLL:I

    sub-int/2addr v2, v9

    iget v0, p0, LX/13DQ;->LLILZIL:I

    if-eq v0, v5, :cond_8

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/13DP;->LLJ:LX/13De;

    iget v0, v0, LX/13De;->LIZ:I

    if-le v1, v0, :cond_c

    if-lez v2, :cond_b

    sub-int/2addr v2, v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    invoke-virtual {p0, v5}, LX/13DQ;->LJIIIZ(I)V

    new-array v11, v8, [I

    fill-array-data v11, :array_0

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    move v0, v2

    :goto_4
    invoke-virtual {p0, v1, v0, v6, v11}, LX/13DP;->LJIIJJI(III[I)[I

    move-result-object v10

    aget v0, v11, v6

    int-to-float v1, v0

    aget v0, v11, v5

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    aget v8, v11, v6

    sub-int/2addr v7, v8

    iput v7, v0, LX/13DV;->LIZJ:I

    aget v7, v11, v5

    sub-int/2addr v9, v7

    iput v9, v0, LX/13DV;->LIZLLL:I

    iget-object v1, v0, LX/13DV;->LJI:[I

    aget v0, v1, v6

    add-int/2addr v0, v8

    aput v0, v1, v6

    aget v0, v1, v5

    add-int/2addr v0, v7

    aput v0, v1, v5

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_e

    aget v0, v10, v5

    if-ne v0, v2, :cond_f

    goto/16 :goto_1

    :cond_a
    move v1, v3

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    add-int/2addr v2, v0

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/13DP;->LLJ:LX/13De;

    iget v0, v0, LX/13De;->LIZ:I

    if-le v1, v0, :cond_2

    if-lez v3, :cond_d

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_d
    add-int/2addr v3, v0

    goto :goto_3

    :cond_e
    aget v0, v10, v6

    if-eq v0, v3, :cond_2

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget-object v0, v0, LX/13DV;->LJFF:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget-object v2, v0, LX/13DV;->LJFF:Landroid/view/VelocityTracker;

    iget-object v0, p0, LX/13DP;->LLJ:LX/13De;

    iget v0, v0, LX/13De;->LIZJ:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    const/4 v8, 0x0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget-object v1, v0, LX/13DV;->LJFF:Landroid/view/VelocityTracker;

    iget v0, v0, LX/13DV;->LJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v2, v0

    :goto_5
    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    iget-object v1, v0, LX/13DV;->LJFF:Landroid/view/VelocityTracker;

    iget v0, v0, LX/13DV;->LJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v8, v0

    :cond_11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x44160000    # 600.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_15

    const/4 v1, 0x1

    :goto_6
    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_12

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_14

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_14

    :cond_12
    iget-object v3, p0, LX/13DQ;->LL:LX/13DO;

    move-object v2, p0

    check-cast v2, LX/13Dd;

    iget-boolean v1, p0, LX/13DQ;->LLILL:Z

    new-instance v0, LX/13DZ;

    invoke-direct {v0, p0}, LX/13DZ;-><init>(LX/13DP;)V

    invoke-virtual {v3, v2, v1, v0}, LX/13DO;->LJIIJ(LX/13Dd;ZLX/13Dk;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v7}, LX/13DQ;->LJIIIZ(I)V

    :goto_7
    invoke-direct {p0}, LX/13DP;->LJIIL()V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0, v6}, LX/13DQ;->LJIIIZ(I)V

    goto :goto_7

    :cond_14
    move-object v6, p0

    check-cast v6, LX/13Dd;

    iget-object v3, p0, LX/13DQ;->LL:LX/13DO;

    float-to-int v2, v2

    float-to-int v1, v8

    new-instance v0, LX/13DU;

    invoke-direct {v0, p0, v6}, LX/13DU;-><init>(LX/13DP;LX/13Dd;)V

    invoke-virtual {v3, v2, v1, v0}, LX/13DO;->LJ(IILX/13Dk;)V

    invoke-virtual {p0, v7}, LX/13DQ;->LJIIIZ(I)V

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    goto :goto_5

    :cond_17
    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/13DV;->LJ:I

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, v1, LX/13DV;->LIZJ:I

    iput v0, v1, LX/13DV;->LIZ:I

    iget-object v1, p0, LX/13DP;->LLIZLLLIL:LX/13DV;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, v1, LX/13DV;->LIZLLL:I

    iput v0, v1, LX/13DV;->LIZIZ:I

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public stopNestedScroll(I)V
    .locals 0

    return-void
.end method
