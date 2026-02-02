.class public LX/13CL;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/10L2;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:LX/10Ki;

.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/10KX;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bindDrawChildHook(LX/10Ki;)V
    .locals 0

    iput-object p1, p0, LX/13CL;->LLILIL:LX/10Ki;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/13CL;->LLILIL:LX/10Ki;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/10Ki;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13CL;->LLILIL:LX/10Ki;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/10Ki;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/13CL;->LLILIL:LX/10Ki;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/10Ki;->beforeDraw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, LX/13CL;->LLILIL:LX/10Ki;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/10Ki;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v0, p0, LX/13CL;->LLILIL:LX/10Ki;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/10Ki;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    goto :goto_0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, LX/13CL;->LLILIL:LX/10Ki;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/10Ki;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13CL;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, LX/13CL;->LLILIL:LX/10Ki;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10Ki;->hasOverlappingRendering()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13CL;->LLILIL:LX/10Ki;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10Ki;->performLayoutChildrenUI()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13CL;->LLILIL:LX/10Ki;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10Ki;->performMeasureChildrenUI()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/13CL;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setChildrenDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13CL;->LL:Ljava/lang/String;

    return-void
.end method

.method public setNativeInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13CL;->LLILL:Z

    return-void
.end method
