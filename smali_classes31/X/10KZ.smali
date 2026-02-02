.class public LX/10KZ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/10L2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mAccessibilityNodeProvider:LX/133x;

.field public mDrawChildHook:LX/10Ki;

.field public mDrawEndFlag:Ljava/lang/String;

.field public mHasMeaningfulLayout:Z

.field public mHasMeaningfulPaint:Z

.field public mMeaningfulPaintTiming:J

.field public mNeedDrawEnd:Z

.field public mTimingHandlerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10KU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindAccessibilityNodeProvider(LX/133x;)V
    .locals 0

    iput-object p1, p0, LX/10KZ;->mAccessibilityNodeProvider:LX/133x;

    return-void
.end method

.method public bindDrawChildHook(LX/10Ki;)V
    .locals 0

    iput-object p1, p0, LX/10KZ;->mDrawChildHook:LX/10Ki;

    return-void
.end method

.method public clearMeaningfulFlag()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10KZ;->mHasMeaningfulLayout:Z

    iput-boolean v0, p0, LX/10KZ;->mHasMeaningfulPaint:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/10KZ;->mMeaningfulPaintTiming:J

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/10KZ;->mDrawChildHook:LX/10Ki;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/10Ki;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/10KZ;->mDrawChildHook:LX/10Ki;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/10Ki;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, LX/10KZ;->mHasMeaningfulLayout:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/10KZ;->mHasMeaningfulPaint:Z

    if-nez v0, :cond_2

    const-string v0, "FirstMeaningfulPaint"

    invoke-static {v0}, Lcom/bytedance/sdui/render/tasm/base/TraceEvent;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/10KZ;->mMeaningfulPaintTiming:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10KZ;->mHasMeaningfulPaint:Z

    :cond_2
    iget-boolean v0, p0, LX/10KZ;->mNeedDrawEnd:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/10KZ;->mTimingHandlerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10KU;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget-object v3, p0, LX/10KZ;->mDrawEndFlag:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "setup_draw_end"

    invoke-static {v2}, Lcom/bytedance/sdui/render/tasm/base/TraceEvent;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v2, v4}, LX/10KU;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10KZ;->mNeedDrawEnd:Z

    iput-object v4, p0, LX/10KZ;->mDrawEndFlag:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update_draw_end."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdui/render/tasm/base/TraceEvent;->LIZ(Ljava/lang/String;)V

    const-string v2, "update_draw_end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v2, v3}, LX/10KU;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/10KZ;->mAccessibilityNodeProvider:LX/133x;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 v0, 0x0

    throw v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, LX/10KZ;->mDrawChildHook:LX/10Ki;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/10Ki;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v0, p0, LX/10KZ;->mDrawChildHook:LX/10Ki;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/10Ki;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    goto :goto_0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, LX/10KZ;->mDrawChildHook:LX/10Ki;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/10Ki;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public getMeaningfulPaintTiming()J
    .locals 2

    iget-wide v0, p0, LX/10KZ;->mMeaningfulPaintTiming:J

    return-wide v0
.end method

.method public notifyMeaningfulLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10KZ;->mHasMeaningfulLayout:Z

    return-void
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x800

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public setChildrenDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setTimingHandler(LX/10KU;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10KZ;->mTimingHandlerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public updateDrawEndTimingState(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/10KZ;->mNeedDrawEnd:Z

    iput-object p2, p0, LX/10KZ;->mDrawEndFlag:Ljava/lang/String;

    return-void
.end method
