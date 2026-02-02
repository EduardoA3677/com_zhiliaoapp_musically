.class public final LX/12Zp;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public LL:LX/12Zn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getImportantForAutofill()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAutofill(I)V

    :cond_0
    const/16 v0, 0x1e

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getImportantForContentCapture()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForContentCapture(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12YS;->LJIL(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getViewManager()LX/12Zn;
    .locals 1

    iget-object v0, p0, LX/12Zp;->LL:LX/12Zn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v2

    iget-object v0, v2, LX/12Zn;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v2}, LX/12YS;->LJJJJ()V

    return-void

    :cond_1
    iget-object v0, v2, LX/12Zn;->o:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    invoke-virtual {v2}, LX/12YS;->LJJJJ()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public final measureChildren(II)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v0

    invoke-virtual {v0}, LX/12Zn;->LJLJLJ()V

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v0

    invoke-virtual {v0}, LX/12Zn;->LJLLLL()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v0

    invoke-virtual {v0}, LX/12Zn;->LJLJLJ()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v4

    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v3

    invoke-virtual {v3}, LX/12Zn;->LJZL()I

    move-result v2

    iget-object v1, v3, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->RIGHT:LX/12D7;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->getLayoutPadding(LX/12D7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v3}, LX/12Zn;->LJZI()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v0

    invoke-virtual {v0}, LX/12Zn;->LLFF()I

    move-result v0

    invoke-virtual {v4, p1, p2, v2, v0}, LX/12Zn;->LJLLLLLL(IIII)V

    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v0

    iget v1, v0, LX/12Zn;->s:I

    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v0

    iget v0, v0, LX/12Zn;->t:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v0

    invoke-virtual {v0}, LX/12Zn;->LJLLLL()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v1

    iget-boolean v0, v1, LX/12Zn;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/12Zn;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/12Zn;->n:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v3

    iget-object v2, v3, LX/12Zn;->J:Landroid/view/GestureDetector;

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v3}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/12Zx;

    invoke-direct {v0, v3}, LX/12Zx;-><init>(LX/12Zn;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v3, LX/12Zn;->J:Landroid/view/GestureDetector;

    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "myna text onTouchEvent method happen exception"

    invoke-static {v1, v0}, LX/0vn5;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final requestLayout()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v0, p0, LX/12Zp;->LL:LX/12Zn;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v0

    invoke-virtual {v0}, LX/12Zn;->LLFFF()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v0

    invoke-virtual {v0}, LX/12Zn;->LJLLILLLL()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewManager(LX/12Zn;)V
    .locals 0

    iput-object p1, p0, LX/12Zp;->LL:LX/12Zn;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-virtual {p0}, LX/12Zp;->getViewManager()LX/12Zn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12Zn;->LLFII(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
