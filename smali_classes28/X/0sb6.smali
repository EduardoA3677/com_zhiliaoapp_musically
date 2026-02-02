.class public final LX/0sb6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sb6;->LL:Z

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const-class v0, Landroid/widget/LinearLayout;

    if-eq v2, v0, :cond_2

    const-class v0, Landroid/widget/RelativeLayout;

    if-eq v2, v0, :cond_2

    instance-of v0, p1, LX/0sa0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_4

    iget-boolean v0, p0, LX/0sb6;->LLILL:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/0sb6;->LLILL:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0sb6;->LLILL:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only AnimationContainerLayout can be added to 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "AnimationContainerLayout is already added"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AnimationContainerLayout should add to 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0sb6;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget-boolean v0, p0, LX/0sb6;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0sb6;->LLILL:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0sb6;->LLILL:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0sa0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sb6;->LLILL:Z

    :cond_1
    return-void
.end method

.method public setChildrenDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setDrawAnimationViewToFront(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/0sb6;->LLILIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "please invoke setChildrenDrawingOrderEnabled(true) first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0sb6;->LL:Z

    return-void
.end method
