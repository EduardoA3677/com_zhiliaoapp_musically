.class public final LX/13Av;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/list/UIList;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:LX/13Aw;

.field public LLILZ:Ljava/lang/Boolean;

.field public LLILZIL:Ljava/lang/Boolean;

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13Av;->LLILL:Z

    new-instance v0, LX/13Aw;

    invoke-direct {v0}, LX/13Aw;-><init>()V

    iput-object v0, p0, LX/13Av;->LLILLL:LX/13Aw;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Av;->LLILZ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13Av;->LLILZIL:Ljava/lang/Boolean;

    iput-boolean v1, p0, LX/13Av;->LLILZLL:Z

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/109i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13Av;->LL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13Av;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 3

    iget-object v1, p0, LX/13Av;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13Av;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/109i;

    iget-object v0, p0, LX/13Av;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10Bu;->LJIJ:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    iget-object v0, p0, LX/13Av;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIL:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-gez p1, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJI()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-lez p1, :cond_3

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJJ()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v2

    :cond_2
    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    iget-object v0, p0, LX/13Av;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIL:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-gez p1, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJI()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-lez p1, :cond_3

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJJ()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v2

    :cond_2
    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    iget-object v0, p0, LX/13Av;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()LX/10Bw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/10Bw;->LIZ()V

    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, LX/13Av;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v8, p0, LX/13Av;->LLILLL:LX/13Aw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    instance-of v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v0}, LX/13AQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    iget-object v10, v8, LX/13Aw;->LIZ:Landroid/graphics/Rect;

    if-nez v10, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    int-to-float v8, v0

    iget v0, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    int-to-float v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    iget v0, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v0, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    int-to-float v1, v7

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-direct {v3, v8, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-nez v9, :cond_2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    invoke-virtual {v9}, LX/13AN;->LIZ()[F

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v0}, LX/13AS;->LIZIZ([FLandroid/graphics/RectF;F)[F

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v3, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_3
    iget-object v5, v8, LX/13Aw;->LIZ:Landroid/graphics/Rect;

    if-nez v5, :cond_4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    int-to-float v2, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    int-to-float v0, v7

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13Av;->LIZJ(Z)V

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13Av;->LIZJ(Z)V

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/13Av;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/13Av;->LLILZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/13Av;->LLILZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/13Av;->LLILZLL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v2, p0, LX/13Av;->LLILZLL:Z

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final fling(II)Z
    .locals 5

    iget-object v0, p0, LX/13Av;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-nez v4, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    :cond_0
    iget v1, v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIIIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-boolean v0, v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    if-eqz v0, :cond_2

    int-to-float v3, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v0, v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIIIL:F

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIIIL:F

    mul-float/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/0cTx;->LIZ(FFF)F

    move-result v0

    float-to-int p2, v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    return v0

    :cond_2
    int-to-float v3, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v0, v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIIIL:F

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIIIL:F

    mul-float/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/0cTx;->LIZ(FFF)F

    move-result v0

    float-to-int p1, v0

    goto :goto_0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/13Av;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Av;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIILIL:Z

    if-nez v0, :cond_1

    const/16 v0, 0x82

    if-eq p2, v0, :cond_0

    const/16 v0, 0x21

    if-ne p2, v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const-string v1, "UIList"

    const-string v0, "PrivateRecyclerView onAttachedToWindow"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const-string v1, "UIList"

    const-string v0, "PrivateRecyclerView onDetachedFromWindow"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v1, p0, LX/13Av;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, LX/13Av;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Av;->LLILZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Av;->LLILZIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Av;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Av;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/13Av;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v3, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Av;->LLILZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Av;->LLILZIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/13Av;->LLILL:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/13Av;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/13Av;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/13Av;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/13Av;->LLILZIL:Ljava/lang/Boolean;

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-object v0, p0, LX/13Av;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Av;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10Bs;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public final setClipBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, LX/13Av;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13Av;->LLILLL:LX/13Aw;

    iput-object p1, v0, LX/13Aw;->LIZ:Landroid/graphics/Rect;

    return-void
.end method
