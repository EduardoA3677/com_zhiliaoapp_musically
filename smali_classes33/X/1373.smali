.class public final LX/1373;
.super LX/136y;
.source "SourceFile"


# instance fields
.field public LLJ:LX/1375;

.field public LLJI:F

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, LX/136y;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getOnSelectionChangeListener()LX/1375;
    .locals 1

    iget-object v0, p0, LX/1373;->LLJ:LX/1375;

    return-object v0
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v0, p0, LX/1373;->LLJ:LX/1375;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1375;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_7

    const/4 v1, 0x0

    if-eq v4, v3, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v1, p0, LX/1373;->LLJI:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, p0, LX/1373;->LLJIJIL:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/1373;->LLJI:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/1373;->LLJI:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v1, p0, LX/1373;->LLJI:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, p0, LX/1373;->LLJIJIL:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/1373;->LLJI:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/1373;->LLJIJIL:I

    goto :goto_0
.end method

.method public final setOnSelectionChangeListener(LX/1375;)V
    .locals 0

    iput-object p1, p0, LX/1373;->LLJ:LX/1375;

    return-void
.end method
