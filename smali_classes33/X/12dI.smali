.class public final LX/12dI;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 1

    iget-boolean v0, p0, LX/12dI;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "dispatchScrollViewTouchEvent"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZLLL()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    iget-boolean v0, p0, LX/12dI;->LLILIL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    iget-boolean v0, p0, LX/12dI;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onNestedScroll(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/12dI;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final scrollTo(II)V
    .locals 1

    iget-boolean v0, p0, LX/12dI;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public final setForbidScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12dI;->LLILIL:Z

    return-void
.end method
