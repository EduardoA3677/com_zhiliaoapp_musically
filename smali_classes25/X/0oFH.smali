.class public LX/0oFH;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0oFH;->LL:I

    return-void
.end method

.method public static final synthetic LIZ(LX/0oFH;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v6, p0, LX/0oFH;->LLILL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LX/0oFH;->LLILLL:I

    sub-int v4, v1, v0

    iput v1, p0, LX/0oFH;->LLILLL:I

    :goto_0
    if-eqz v6, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, LX/0oFH;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0oFH;->LLILZLL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0oFH;->LLILZ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput-boolean v3, p0, LX/0oFH;->LLILZLL:Z

    :cond_0
    iget v0, p0, LX/0oFH;->LLILIL:I

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move-object v5, v4

    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, LX/0oFH;->LLILZLL:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0oFH;->LLILZIL:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/0oFH;->LLILIL:I

    if-ne v1, v0, :cond_5

    iput-boolean v2, p0, LX/0oFH;->LLILZIL:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v3

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0oFH;->LLILZ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0oFH;->LLILLL:I

    iget-object v0, p0, LX/0oFH;->LLIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v1}, LX/0oFH;->setScrollOffset(I)V

    return v3

    :cond_6
    iget v0, p0, LX/0oFH;->LLILIL:I

    if-eq v1, v0, :cond_7

    iput-boolean v3, p0, LX/0oFH;->LLILZIL:Z

    invoke-virtual {p0, v1}, LX/0oFH;->setScrollOffset(I)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v3

    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method

.method public getCanScaleContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCanScroll()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeader()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oFH;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final getHeaderId()I
    .locals 1

    iget v0, p0, LX/0oFH;->LL:I

    return v0
.end method

.method public final getScrollOffset()I
    .locals 1

    iget v0, p0, LX/0oFH;->LLILIL:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const v1, 0x800033

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x70

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    move v1, p2

    :goto_1
    const/16 v0, 0x10

    if-eq v2, v0, :cond_5

    const/16 v0, 0x50

    if-eq v2, v0, :cond_4

    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p3

    :goto_2
    add-int/2addr v4, v1

    add-int/2addr v3, v2

    iget-object v0, p0, LX/0oFH;->LLILL:Landroid/view/View;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v6, p0, LX/0oFH;->LLILIL:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v6, v0

    add-int/2addr v2, v6

    :goto_3
    add-int/2addr v3, v6

    :cond_2
    invoke-virtual {v5, v1, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0oFH;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p0, LX/0oFH;->LLILIL:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0oFH;->getCanScaleContent()Z

    move-result v0

    if-nez v0, :cond_2

    iget v6, p0, LX/0oFH;->LLILIL:I

    goto :goto_3

    :cond_4
    sub-int v2, p5, v3

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_5
    sub-int v0, p5, p3

    sub-int/2addr v0, v3

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p3

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    sub-int/2addr v2, v0

    goto :goto_2

    :cond_6
    sub-int v1, p4, v4

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_7
    sub-int v0, p4, p2

    sub-int/2addr v0, v4

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_5
    sub-int/2addr v1, v0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iput p1, p0, LX/0oFH;->LLILLIZIL:I

    iput p2, p0, LX/0oFH;->LLILLJJLI:I

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    iget v1, p0, LX/0oFH;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, p0, LX/0oFH;->LL:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0oFH;->LLILL:Landroid/view/View;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0oFH;->LLILL:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "dup header"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, LX/0oFH;->LLILL:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oFH;->LLILL:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final setHeaderId(I)V
    .locals 2

    iget v0, p0, LX/0oFH;->LL:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0oFH;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0oFH;->LLILL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, LX/0oFH;->LL:I

    :cond_1
    return-void
.end method

.method public final setScrollOffset(I)V
    .locals 1

    iget v0, p0, LX/0oFH;->LLILIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0oFH;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
