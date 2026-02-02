.class public final LX/13CQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0vFz;
.implements LX/12nz;


# instance fields
.field public LL:LX/13CR;

.field public LLILIL:Z

.field public final LLILL:LX/0Oy8;

.field public final LLILLIZIL:LX/137R;

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:Landroid/widget/OverScroller;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/13CU;

.field public LLJI:LX/13CV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/13CR;->HORIZONTAL_RIGHT:LX/13CR;

    iput-object v0, p0, LX/13CQ;->LL:LX/13CR;

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, LX/13CQ;->LLILL:LX/0Oy8;

    new-instance v0, LX/137R;

    invoke-direct {v0, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/13CQ;->LLILLIZIL:LX/137R;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13CQ;->LLILZLL:Landroid/widget/OverScroller;

    return-void
.end method

.method public static LIZ(LX/13CQ;II)V
    .locals 3

    iget-object v2, p0, LX/13CQ;->LLILZLL:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 2

    iget-object v1, p0, LX/13CQ;->LL:LX/13CR;

    sget-object v0, LX/13CR;->HORIZONTAL_RIGHT:LX/13CR;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/13CR;->HORIZONTAL_LEFT:LX/13CR;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 2

    iget-object v1, p0, LX/13CQ;->LL:LX/13CR;

    sget-object v0, LX/13CR;->VERTICAL_TOP:LX/13CR;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/13CR;->VERTICAL_BOTTOM:LX/13CR;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 4

    iget-object v1, p0, LX/13CQ;->LL:LX/13CR;

    sget-object v0, LX/13CR;->HORIZONTAL_RIGHT:LX/13CR;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/13CR;->HORIZONTAL_LEFT:LX/13CR;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    if-ltz v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 5

    iget-object v0, p0, LX/13CQ;->LLILZLL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13CQ;->LLILZLL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, LX/13CQ;->LLILZLL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    iget-object v4, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/13CQ;->LLILZLL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v0, p0, LX/13CQ;->LLILZLL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v1, p0, LX/13CQ;->LLILZ:I

    iget v0, p0, LX/13CQ;->LLILZIL:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/13CU;->LIZ(IIII)V

    :cond_0
    iget-object v0, p0, LX/13CQ;->LLILZLL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iput v0, p0, LX/13CQ;->LLILZ:I

    iget-object v0, p0, LX/13CQ;->LLILZLL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iput v0, p0, LX/13CQ;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    iget-object v1, p0, LX/13CQ;->LL:LX/13CR;

    sget-object v0, LX/13CR;->VERTICAL_BOTTOM:LX/13CR;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/13CR;->VERTICAL_TOP:LX/13CR;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    if-ltz v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/13CQ;->LLILLIZIL:LX/137R;

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/13CQ;->LLILLIZIL:LX/137R;

    invoke-virtual {v0, p1, p2}, LX/137R;->LIZIZ(FF)Z

    move-result v0

    return v0
.end method

.method public final getMBounceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/13CQ;->LLIZLLLIL:Landroid/view/View;

    return-object v0
.end method

.method public final getMContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/13CQ;->LLIZ:Landroid/view/View;

    return-object v0
.end method

.method public final getMEnableBounce()Z
    .locals 1

    iget-boolean v0, p0, LX/13CQ;->LLILIL:Z

    return v0
.end method

.method public final getMScrollDirection()LX/13CR;
    .locals 1

    iget-object v0, p0, LX/13CQ;->LL:LX/13CR;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/13CQ;->LLILL:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/13CQ;->LLILLIZIL:LX/137R;

    iget-boolean v0, v0, LX/137R;->LIZLLL:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v4, p0, LX/13CQ;->LLIZLLLIL:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/13CQ;->LL:LX/13CR;

    sget-object v1, LX/13CS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    neg-int v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    neg-int v3, v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception during layout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BounceLayout"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    move v7, p2

    move v5, p1

    move-object v3, p0

    invoke-super {v3, v5, v7}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v4, v3, LX/13CQ;->LLIZLLLIL:Landroid/view/View;

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    move v8, v6

    invoke-virtual/range {v3 .. v8}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, LX/13CQ;->LL:LX/13CR;

    sget-object v1, LX/13CS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr v1, v0

    iput v1, v3, LX/13CQ;->LLILLJJLI:I

    :cond_3
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 5

    if-eqz p5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13CQ;->LL:LX/13CR;

    sget-object v1, LX/13CS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v2, v4, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_20

    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, p2

    iget v2, p0, LX/13CQ;->LLILLJJLI:I

    if-le v0, v2, :cond_2

    iget-object v1, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-interface {v1, v2, v3, v0, v3}, LX/13CU;->LIZ(IIII)V

    :cond_1
    iget v1, p0, LX/13CQ;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    aput p2, p4, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, LX/13CQ;->LLILZ:I

    return-void

    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-interface {v2, v1, v3, v0, v3}, LX/13CU;->LIZ(IIII)V

    :cond_3
    invoke-virtual {p0, p2, v3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_4
    if-gez p2, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-lez v0, :cond_20

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-le v1, v0, :cond_6

    iget-object v1, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-interface {v1, v3, v3, v0, v3}, LX/13CU;->LIZ(IIII)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollBy(II)V

    :goto_1
    aput p2, p4, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, LX/13CQ;->LLILZ:I

    return-void

    :cond_6
    iget-object v2, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-interface {v2, v1, v3, v0, v3}, LX/13CU;->LIZ(IIII)V

    :cond_7
    invoke-virtual {p0, p2, v3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_c

    if-gez p2, :cond_c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    if-le v1, v0, :cond_a

    iget-object v2, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v2, :cond_9

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-interface {v2, v1, v3, v0, v3}, LX/13CU;->LIZ(IIII)V

    :cond_9
    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :goto_2
    aput p2, p4, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, LX/13CQ;->LLILZ:I

    return-void

    :cond_a
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-interface {v2, v1, v3, v0, v3}, LX/13CU;->LIZ(IIII)V

    :cond_b
    invoke-virtual {p0, p2, v3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_2

    :cond_c
    if-lez p2, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p2, v0, :cond_e

    iget-object v1, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-interface {v1, v3, v3, v0, v3}, LX/13CU;->LIZ(IIII)V

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollBy(II)V

    :goto_3
    aput p2, p4, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, LX/13CQ;->LLILZ:I

    return-void

    :cond_e
    iget-object v2, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-interface {v2, v1, v3, v0, v3}, LX/13CU;->LIZ(IIII)V

    :cond_f
    invoke-virtual {p0, p2, v3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_3

    :cond_10
    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_14

    if-lez p3, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, p3

    iget v2, p0, LX/13CQ;->LLILLJJLI:I

    if-le v0, v2, :cond_12

    iget-object v1, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-interface {v1, v3, v2, v3, v0}, LX/13CU;->LIZ(IIII)V

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :goto_4
    aput p3, p4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/13CQ;->LLILZIL:I

    return-void

    :cond_12
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-interface {v2, v3, v1, v3, v0}, LX/13CU;->LIZ(IIII)V

    :cond_13
    invoke-virtual {p0, v3, p3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_4

    :cond_14
    if-gez p3, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_20

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-le v1, v0, :cond_16

    iget-object v1, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-interface {v1, v3, v3, v3, v0}, LX/13CU;->LIZ(IIII)V

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->scrollBy(II)V

    :goto_5
    aput p3, p4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/13CQ;->LLILZIL:I

    return-void

    :cond_16
    iget-object v2, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-interface {v2, v3, v1, v3, v0}, LX/13CU;->LIZ(IIII)V

    :cond_17
    invoke-virtual {p0, v3, p3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_5

    :cond_18
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1c

    if-gez p3, :cond_1c

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    if-le v1, v0, :cond_1a

    iget-object v2, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v2, :cond_19

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-interface {v2, v3, v1, v3, v0}, LX/13CU;->LIZ(IIII)V

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :goto_6
    aput p3, p4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/13CQ;->LLILZIL:I

    return-void

    :cond_1a
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-interface {v2, v3, v1, v3, v0}, LX/13CU;->LIZ(IIII)V

    :cond_1b
    invoke-virtual {p0, v3, p3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_6

    :cond_1c
    if-lez p3, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p3, v0, :cond_1e

    iget-object v1, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-interface {v1, v3, v3, v3, v0}, LX/13CU;->LIZ(IIII)V

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->scrollBy(II)V

    :goto_7
    aput p3, p4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/13CQ;->LLILZIL:I

    return-void

    :cond_1e
    iget-object v2, p0, LX/13CQ;->LLJ:LX/13CU;

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-interface {v2, v3, v1, v3, v0}, LX/13CU;->LIZ(IIII)V

    :cond_1f
    invoke-virtual {p0, v3, p3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_7

    :cond_20
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 4

    const/4 v3, 0x1

    if-eq p6, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13CQ;->LL:LX/13CR;

    sget-object v1, LX/13CS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/13CQ;->LLILLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-static {p0, v0, v2}, LX/13CQ;->LIZ(LX/13CQ;II)V

    iput-boolean v2, p0, LX/13CQ;->LLILLL:Z

    :cond_1
    return-void

    :cond_2
    if-lez p2, :cond_1

    if-lez p4, :cond_1

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    invoke-static {p0, v0, v2}, LX/13CQ;->LIZ(LX/13CQ;II)V

    iput-boolean v3, p0, LX/13CQ;->LLILLL:Z

    return-void

    :cond_3
    iget-boolean v0, p0, LX/13CQ;->LLILLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-static {p0, v0, v2}, LX/13CQ;->LIZ(LX/13CQ;II)V

    iput-boolean v2, p0, LX/13CQ;->LLILLL:Z

    return-void

    :cond_4
    if-gez p2, :cond_1

    if-gez p4, :cond_1

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    neg-int v0, v0

    invoke-static {p0, v0, v2}, LX/13CQ;->LIZ(LX/13CQ;II)V

    iput-boolean v3, p0, LX/13CQ;->LLILLL:Z

    return-void

    :cond_5
    iget-boolean v0, p0, LX/13CQ;->LLILLL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {p0, v2, v0}, LX/13CQ;->LIZ(LX/13CQ;II)V

    iput-boolean v2, p0, LX/13CQ;->LLILLL:Z

    return-void

    :cond_6
    if-lez p3, :cond_1

    if-lez p5, :cond_1

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    invoke-static {p0, v2, v0}, LX/13CQ;->LIZ(LX/13CQ;II)V

    iput-boolean v3, p0, LX/13CQ;->LLILLL:Z

    return-void

    :cond_7
    iget-boolean v0, p0, LX/13CQ;->LLILLL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {p0, v2, v0}, LX/13CQ;->LIZ(LX/13CQ;II)V

    iput-boolean v2, p0, LX/13CQ;->LLILLL:Z

    return-void

    :cond_8
    if-lez p3, :cond_1

    if-lez p5, :cond_1

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    neg-int v0, v0

    invoke-static {p0, v2, v0}, LX/13CQ;->LIZ(LX/13CQ;II)V

    iput-boolean v3, p0, LX/13CQ;->LLILLL:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, LX/13CQ;->LLILL:LX/0Oy8;

    invoke-virtual {v0, p3, p4}, LX/0Oy8;->LIZ(II)V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    iget-boolean v0, p0, LX/13CQ;->LLILIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/13CQ;->LL:LX/13CR;

    sget-object v1, LX/13CS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    if-ne p3, v1, :cond_3

    goto :goto_0

    :cond_2
    if-ne p3, v0, :cond_3

    :goto_0
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, LX/13CQ;->LLILL:LX/0Oy8;

    invoke-virtual {v0, p2}, LX/0Oy8;->LIZIZ(I)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13CQ;->LL:LX/13CR;

    sget-object v1, LX/13CS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x0

    const-wide v6, 0x3fec28f5c28f5c29L    # 0.88

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v3, v0

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    int-to-double v1, v0

    mul-double/2addr v1, v6

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/13CQ;->LLJI:LX/13CV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13CV;->LIZ()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-static {p0, v0, v5}, LX/13CQ;->LIZ(LX/13CQ;II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ltz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v3, v0

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    int-to-double v1, v0

    mul-double/2addr v1, v6

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    iget-object v0, p0, LX/13CQ;->LLJI:LX/13CV;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/13CV;->LIZ()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-static {p0, v0, v5}, LX/13CQ;->LIZ(LX/13CQ;II)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-double v3, v0

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    int-to-double v1, v0

    mul-double/2addr v1, v6

    cmpl-double v0, v3, v1

    if-lez v0, :cond_8

    iget-object v0, p0, LX/13CQ;->LLJI:LX/13CV;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/13CV;->LIZ()V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {p0, v5, v0}, LX/13CQ;->LIZ(LX/13CQ;II)V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v3, v0

    iget v0, p0, LX/13CQ;->LLILLJJLI:I

    int-to-double v1, v0

    mul-double/2addr v1, v6

    cmpl-double v0, v3, v1

    if-lez v0, :cond_b

    iget-object v0, p0, LX/13CQ;->LLJI:LX/13CV;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/13CV;->LIZ()V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {p0, v5, v0}, LX/13CQ;->LIZ(LX/13CQ;II)V

    :cond_c
    return-void
.end method

.method public final setMBounceView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/13CQ;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, LX/13CQ;->LLIZLLLIL:Landroid/view/View;

    return-void
.end method

.method public final setMContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/13CQ;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    iput-object p1, p0, LX/13CQ;->LLIZ:Landroid/view/View;

    return-void
.end method

.method public final setMEnableBounce(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13CQ;->LLILIL:Z

    return-void
.end method

.method public final setMScrollDirection(LX/13CR;)V
    .locals 0

    iput-object p1, p0, LX/13CQ;->LL:LX/13CR;

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/13CQ;->LLILLIZIL:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method

.method public final setOnBounceScrollListener(LX/13CU;)V
    .locals 0

    iput-object p1, p0, LX/13CQ;->LLJ:LX/13CU;

    return-void
.end method

.method public final setOnScrollToEndListener(LX/13CV;)V
    .locals 0

    iput-object p1, p0, LX/13CQ;->LLJI:LX/13CV;

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/13CQ;->LLILLIZIL:LX/137R;

    invoke-virtual {v0, v1}, LX/137R;->LJIIJJI(I)V

    return-void
.end method
