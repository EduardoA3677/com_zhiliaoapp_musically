.class public final LX/13DM;
.super LX/13DN;
.source "SourceFile"

# interfaces
.implements LX/13BA;


# instance fields
.field public LLJILLL:LX/13B0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/13DN;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13DN;->setNestedScrollingEnabled(Z)V

    new-instance v1, LY/ATListenerS406S0100000_32;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ATListenerS406S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final bindDrawChildHook(LX/13B0;)V
    .locals 0

    iput-object p1, p0, LX/13DM;->LLJILLL:LX/13B0;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/13DM;->LLJILLL:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13B0;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13DM;->LLJILLL:LX/13B0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/13B0;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, LX/13DM;->LLJILLL:LX/13B0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/13B0;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v0, p0, LX/13DM;->LLJILLL:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/13B0;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13DM;->LLJILLL:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13B0;->performLayoutChildrenUI()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13DM;->LLJILLL:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13B0;->performMeasureChildrenUI()V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 13

    move/from16 v0, p4

    move/from16 v1, p3

    invoke-super {p0, p1, p2, v1, v0}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    iget-object v5, p0, LX/13DQ;->LLILZLL:LX/13Dl;

    check-cast v5, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

    iget-wide v3, v5, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v4, "scroll"

    const-string v3, "deltaY"

    const-string v8, "deltaX"

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v5, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILIL:J

    sub-long v9, v6, v0

    iget-wide v0, v5, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LL:J

    cmp-long v2, v9, v0

    if-ltz v2, :cond_0

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    invoke-virtual {v0}, LX/13DQ;->getScrollOffset()[I

    move-result-object v9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget v1, v9, v11

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILL:[I

    aget v0, v0, v11

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v1, v9, v12

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILL:[I

    aget v0, v0, v12

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LJJIL(Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v9, v5, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILL:[I

    iput-wide v6, v5, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILIL:J

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LJJIZ()V

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    invoke-virtual {v0}, LX/13DQ;->getScrollOffset()[I

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    aget v1, v6, v11

    aget v0, v6, v12

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    invoke-virtual {v0}, LX/13DQ;->getScrollOffset()[I

    move-result-object v6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget v1, v6, v11

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILL:[I

    aget v0, v0, v11

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v1, v6, v12

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILL:[I

    aget v0, v0, v12

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LJJIL(Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v6, v5, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILL:[I

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    :cond_4
    return-void
.end method

.method public setBackwardNestedScrollMode(I)V
    .locals 0

    iput p1, p0, LX/13DN;->LLJILJILJ:I

    return-void
.end method

.method public setFooter(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setForwardNestedScrollMode(I)V
    .locals 0

    iput p1, p0, LX/13DN;->LLJILJIL:I

    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setLayoutFromEnd(Z)V
    .locals 0

    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13DQ;->LLILL:Z

    return-void
.end method
