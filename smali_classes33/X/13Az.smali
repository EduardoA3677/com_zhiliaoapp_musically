.class public LX/13Az;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/13BA;
.implements LX/13B9;


# instance fields
.field public mBlurBitmap:Landroid/graphics/Bitmap;

.field public mBlurCanvas:Landroid/graphics/Canvas;

.field public mBlurRadius:F

.field public mBlurSampling:I

.field public mConsumeHoverEvent:Z

.field public mDrawChildHook:LX/13B0;

.field public mGestureArenaManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10Bw;",
            ">;"
        }
    .end annotation
.end field

.field public mImpressionId:Ljava/lang/String;

.field public mInterceptGesture:Ljava/lang/Boolean;

.field public mIsAttachToWindow:Z

.field public mNeedUsePreDrawListener:Z

.field public final mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public mPreDrawListenerAdded:Z

.field public nativeInteractionEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, LX/13Az;->mBlurSampling:I

    new-instance v1, LX/1470;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1470;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13Az;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Az;->mConsumeHoverEvent:Z

    iput-boolean v0, p0, LX/13Az;->nativeInteractionEnabled:Z

    return-void
.end method

.method public static synthetic LIZIZ(LX/13Az;)Z
    .locals 0

    invoke-direct {p0}, LX/13Az;->lambda$new$0()Z

    move-result p0

    return p0
.end method

.method private isInterceptGestureNotNull()Z
    .locals 1

    iget-object v0, p0, LX/13Az;->mInterceptGesture:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isNeedInterceptGesture()Z
    .locals 1

    invoke-direct {p0}, LX/13Az;->isInterceptGestureNotNull()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Az;->mInterceptGesture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$new$0()Z
    .locals 1

    invoke-direct {p0}, LX/13Az;->updateBlur()V

    const/4 v0, 0x1

    return v0
.end method

.method private updateBlur()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    iget-object v0, p0, LX/13Az;->mBlurBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/13Az;->mBlurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/13Az;->mBlurBitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, LX/13Az;->mBlurBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/13Az;->mBlurCanvas:Landroid/graphics/Canvas;

    :cond_1
    iget-object v1, p0, LX/13Az;->mBlurBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/13Az;->mBlurCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/13Az;->mBlurCanvas:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13Az;->mBlurCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/13Az;->mBlurBitmap:Landroid/graphics/Bitmap;

    iget v4, p0, LX/13Az;->mBlurRadius:F

    iget v5, p0, LX/13Az;->mBlurSampling:I

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/utils/BlurUtils;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;IIFI)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/13Az;->mBlurBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/13Az;->mBlurCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/13Az;->mBlurBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public bindDrawChildHook(LX/13B0;)V
    .locals 0

    iput-object p1, p0, LX/13Az;->mDrawChildHook:LX/13B0;

    return-void
.end method

.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    iget-object v0, p0, LX/13Az;->mGestureArenaManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Bw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10Bw;->LIZ()V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/13Az;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13B0;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13Az;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/13B0;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/13Az;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13B0;->beforeDraw(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, LX/13Az;->mBlurRadius:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13Az;->mBlurBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, LX/13Az;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/13B0;->afterDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, LX/13Az;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/13B0;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v0, p0, LX/13Az;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/13B0;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    goto :goto_0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, LX/13Az;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/13B0;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public getDrawChildHook()LX/13B0;
    .locals 1

    iget-object v0, p0, LX/13Az;->mDrawChildHook:LX/13B0;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13Az;->mImpressionId:Ljava/lang/String;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, LX/13Az;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13B0;->hasOverlappingRendering()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method

.method public interceptGesture(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/13Az;->mInterceptGesture:Ljava/lang/Boolean;

    return-void
.end method

.method public invalidateMeaningfulPaintingArea()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10CK;->invalidateMeaningfulPaintingArea()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13Az;->mIsAttachToWindow:Z

    iget-boolean v0, p0, LX/13Az;->mNeedUsePreDrawListener:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Az;->mPreDrawListenerAdded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/13Az;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-boolean v2, p0, LX/13Az;->mPreDrawListenerAdded:Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/13Az;->mIsAttachToWindow:Z

    iget-boolean v0, p0, LX/13Az;->mPreDrawListenerAdded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/13Az;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-boolean v2, p0, LX/13Az;->mPreDrawListenerAdded:Z

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Az;->mConsumeHoverEvent:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, LX/13Az;->isNeedInterceptGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Az;->mInterceptGesture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Az;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13B0;->performLayoutChildrenUI()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
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

    iget-object v0, p0, LX/13Az;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13B0;->performMeasureChildrenUI()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/13Az;->nativeInteractionEnabled:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, LX/13Az;->isInterceptGestureNotNull()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/13Az;->mInterceptGesture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/13Az;->mInterceptGesture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/13Az;->mInterceptGesture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/13Az;->mInterceptGesture:Ljava/lang/Boolean;

    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public removeBlur()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/13Az;->mBlurRadius:F

    invoke-static {p0}, Lcom/lynx/tasm/utils/BlurUtils;->removeEffect(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/13Az;->mNeedUsePreDrawListener:Z

    iget-boolean v0, p0, LX/13Az;->mPreDrawListenerAdded:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/13Az;->mIsAttachToWindow:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/13Az;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-boolean v2, p0, LX/13Az;->mPreDrawListenerAdded:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/13Az;->mBlurBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/13Az;->mBlurCanvas:Landroid/graphics/Canvas;

    :cond_2
    return-void
.end method

.method public setBlur(F)V
    .locals 3

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, LX/13Az;->mBlurRadius:F

    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/BlurUtils;->createEffect(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/13Az;->removeBlur()V

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13Az;->mNeedUsePreDrawListener:Z

    iget-boolean v0, p0, LX/13Az;->mIsAttachToWindow:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/13Az;->mPreDrawListenerAdded:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/13Az;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-boolean v2, p0, LX/13Az;->mPreDrawListenerAdded:Z

    :cond_3
    return-void
.end method

.method public setBlurSampling(I)V
    .locals 0

    iput p1, p0, LX/13Az;->mBlurSampling:I

    return-void
.end method

.method public setChildrenDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setConsumeHoverEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Az;->mConsumeHoverEvent:Z

    return-void
.end method

.method public setGestureManager(LX/10Bw;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13Az;->mGestureArenaManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13Az;->mImpressionId:Ljava/lang/String;

    return-void
.end method

.method public setNativeInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Az;->nativeInteractionEnabled:Z

    return-void
.end method
