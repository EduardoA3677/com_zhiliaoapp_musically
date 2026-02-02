.class public Lcom/bytedance/ies/xelement/LynxNestedScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;
.source "SourceFile"

# interfaces
.implements LX/13DJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<",
        "LX/13DD;",
        ">;",
        "LX/13DJ;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIL(Z)V
    .locals 2

    const/4 v1, 0x1

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DD;

    invoke-virtual {v0, v1}, LX/13DD;->setOrientation(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13DD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13DD;->setOrientation(I)V

    return-void
.end method

.method public final LJJIZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13DD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13DD;->setOrientation(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13DD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13DD;->setOrientation(I)V

    return-void
.end method

.method public final LJJJ(IIIILjava/lang/String;)V
    .locals 8

    move v7, p4

    move v6, p3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    new-instance v1, LX/13Cj;

    invoke-direct {v1, v0, p5}, LX/13Cj;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DD;

    invoke-virtual {v0}, LX/13DD;->getContentHeight()I

    move-result v4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DD;

    invoke-virtual {v0}, LX/13DD;->getContentWidth()I

    move-result v5

    move v2, p1

    sub-int/2addr v6, v2

    move v3, p2

    sub-int/2addr v7, v3

    invoke-virtual/range {v1 .. v7}, LX/13Cj;->LJ(IIIIII)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/13DD;

    invoke-direct {v1, p1}, LX/13DD;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/13DL;

    invoke-direct {v0, p0}, LX/13DL;-><init>(Lcom/bytedance/ies/xelement/LynxNestedScrollView;)V

    invoke-virtual {v1, v0}, LX/13DD;->setOnScrollListener(LX/13DJ;)V

    return-object v1
.end method

.method public final drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScrollX()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DD;

    invoke-virtual {v0}, LX/13DD;->getHScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getScrollY()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DD;

    invoke-virtual {v0}, LX/13DD;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final measure()V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DD;

    invoke-virtual {v0}, LX/13DD;->getOrientation()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DD;

    iput v2, v0, LX/13DD;->LLILZIL:I

    iput v3, v0, LX/13DD;->LLILZ:I

    iget-object v0, v0, LX/13DD;->LL:LX/13DB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 5

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v4, v0

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    add-int/2addr v3, v0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v2, v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DD;

    invoke-virtual {v0, v4, v2, v3, v1}, LX/13DD;->setPadding(IIII)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 9

    move-object v3, p0

    iget-boolean v0, v3, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LLILL:Z

    move v7, p4

    move v6, p3

    move v5, p2

    move v4, p1

    if-eqz v0, :cond_0

    const-string v8, "scroll"

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LJJJ(IIIILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-ne v4, v6, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_2

    iget-boolean v0, v3, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LL:Z

    if-eqz v0, :cond_1

    const-string v8, "scrolltoupper"

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LJJJ(IIIILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v1

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v2, v1, :cond_6

    iget-boolean v0, v3, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LLILIL:Z

    if-eqz v0, :cond_3

    const-string v8, "scrolltolower"

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LJJJ(IIIILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-ne v5, v7, :cond_6

    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    if-lez v4, :cond_7

    if-nez v6, :cond_7

    :cond_5
    iget-boolean v0, v3, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LL:Z

    if-eqz v0, :cond_6

    const-string v8, "scrolltoupper"

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LJJJ(IIIILjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DD;

    invoke-virtual {v0}, LX/13DD;->getHScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DD;

    invoke-virtual {v0}, LX/13DD;->getHScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_6

    iget-boolean v0, v3, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LLILIL:Z

    if-eqz v0, :cond_6

    const-string v8, "scrolltolower"

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LJJJ(IIIILjava/lang/String;)V

    return-void
.end method

.method public final scrollToIndex(I)V
    .locals 0

    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LL:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LLILIL:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LLILL:Z

    const-string v0, "scrolltolower"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LLILIL:Z

    :cond_1
    const-string v0, "scrolltoupper"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LL:Z

    :cond_2
    const-string v0, "scroll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LLILL:Z

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LLILIL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LLILL:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DD;

    invoke-virtual {v0, p0}, LX/13DD;->setOnScrollListener(LX/13DJ;)V

    :cond_5
    return-void
.end method

.method public final setLowerThreshole(I)V
    .locals 0

    return-void
.end method

.method public final setScrollBarEnable(Z)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13DD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13DD;->setScrollBarEnable(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIScrollView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setScrollLeft(I)V
    .locals 0

    return-void
.end method

.method public final setScrollTap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->LLILLIZIL:Z

    return-void
.end method

.method public final setScrollTop(I)V
    .locals 0

    return-void
.end method

.method public final setUpperThreshole(I)V
    .locals 0

    return-void
.end method
