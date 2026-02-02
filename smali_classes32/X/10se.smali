.class public final LX/10se;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public LL:LX/10sm;

.field public LLILIL:F

.field public LLILL:LX/10sk;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/10sk;->NONE:LX/10sk;

    iput-object v0, p0, LX/10se;->LLILL:LX/10sk;

    return-void
.end method

.method private final getContainer()Landroid/widget/LinearLayout;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    :cond_0
    return-object v2
.end method

.method private final setScrollState(LX/0FA9;)V
    .locals 9

    sget-object v0, LX/0FA9;->IDLE:LX/0FA9;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/10se;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v2, v3, :cond_2

    add-int/2addr v3, v0

    if-gt v1, v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    iget-object v2, p0, LX/10se;->LL:LX/10sm;

    if-eqz v2, :cond_1

    sget-object v1, LX/0FA9;->IDLE:LX/0FA9;

    iget-object v0, p0, LX/10se;->LLILL:LX/10sk;

    invoke-interface {v2, v1, v0}, LX/10sm;->LIZ(LX/0FA9;LX/10sk;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/10se;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v7, v2, :cond_0

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/10se;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    if-ge v2, v0, :cond_0

    if-le v1, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLeftFirstVisibleChildPosition()I
    .locals 4

    invoke-direct {p0}, LX/10se;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10se;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getRightMostChildPosition()I
    .locals 4

    invoke-direct {p0}, LX/10se;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10se;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final onScrollChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-boolean v0, p0, LX/10se;->LLILLIZIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-gt v0, v2, :cond_1

    if-lt v1, v3, :cond_1

    iget-object v0, p0, LX/10se;->LL:LX/10sm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10sm;->LIZIZ()V

    :cond_0
    iput-boolean v4, p0, LX/10se;->LLILLIZIL:Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/10se;->LLILIL:F

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/10se;->LLILIL:F

    sub-float v2, v1, v0

    iput v1, p0, LX/10se;->LLILIL:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    sget-object v0, LX/10sk;->LEFT:LX/10sk;

    iput-object v0, p0, LX/10se;->LLILL:LX/10sk;

    goto :goto_0

    :cond_2
    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    sget-object v0, LX/10sk;->RIGHT:LX/10sk;

    iput-object v0, p0, LX/10se;->LLILL:LX/10sk;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_4
    sget-object v0, LX/0FA9;->IDLE:LX/0FA9;

    invoke-direct {p0, v0}, LX/10se;->setScrollState(LX/0FA9;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0
.end method

.method public final setScrollListener(LX/10sm;)V
    .locals 0

    iput-object p1, p0, LX/10se;->LL:LX/10sm;

    return-void
.end method
