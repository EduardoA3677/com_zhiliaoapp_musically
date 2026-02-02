.class public Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v0, "start"

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v1, "rate"

    const-string v0, "0px"

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    iget-boolean v0, v0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v4, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v1}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const/4 v5, 0x0

    const/high16 v4, 0x42700000    # 60.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10AA;->LIZ()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v4

    :cond_0
    float-to-int v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x3c

    :cond_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, LX/13DQ;

    if-lez v6, :cond_2

    div-int/2addr v6, v0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/13DQ;->LJIIIZ(I)V

    invoke-virtual {v4}, LX/13DQ;->LJIIJ()V

    iget-object v4, v4, LX/13DQ;->LL:LX/13DO;

    invoke-virtual {v4, v2}, LX/13DO;->LJIIIIZZ(Z)V

    invoke-virtual {v4}, LX/13DO;->LJIIIZ()V

    iput v1, v4, LX/13DO;->LLILLIZIL:I

    new-instance v0, LX/13DR;

    invoke-direct {v0, v4}, LX/13DR;-><init>(LX/13DO;)V

    iput-object v0, v4, LX/13DO;->LLILLJJLI:LX/13DR;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v4, LX/13DO;->LLILLJJLI:LX/13DR;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-object v5, v4, LX/13DO;->LLILIL:LX/13Dk;

    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    div-int/2addr v6, v0

    const/4 v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13DQ;

    iget-object v0, v1, LX/13DQ;->LL:LX/13DO;

    invoke-virtual {v0, v2}, LX/13DO;->LJIIIIZZ(Z)V

    iget-object v0, v1, LX/13DQ;->LL:LX/13DO;

    invoke-virtual {v0}, LX/13DO;->LJIIIZ()V

    invoke-virtual {v1, v2}, LX/13DQ;->LJIIIZ(I)V

    goto :goto_2
.end method

.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v1, "offset"

    const-string v0, "0px"

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    iget-boolean v0, v0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, LX/13DQ;

    iget-boolean v0, v4, LX/13DQ;->LLILL:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4}, LX/13DQ;->getScrollRangeVertically()[I

    move-result-object v2

    aget v0, v2, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/13DQ;->LJIIIIZZ(I)V

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4}, LX/13DQ;->getScrollRangeHorizontally()[I

    move-result-object v2

    aget v0, v2, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/13DQ;->LJII(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public scrollTo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 8
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v1, "offset"

    const-string v0, "0px"

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    iget-boolean v0, v0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    const-string v0, "animated"

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "smooth"

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "index"

    const/4 v0, -0x1

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    move-result v0

    invoke-static {v1, p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LJJIJLIJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Z)[I

    move-result-object v4

    new-array v2, v2, [I

    aput v7, v2, v5

    aput v7, v2, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    move-result v0

    aget v1, v4, v5

    if-eqz v0, :cond_1

    aget v0, v2, v5

    neg-int v0, v0

    :goto_1
    add-int/2addr v1, v0

    aput v1, v4, v5

    aget v1, v4, v3

    aget v0, v2, v3

    add-int/2addr v1, v0

    aput v1, v4, v3

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    invoke-virtual {v0, v4}, LX/13DQ;->LJFF([I)V

    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    invoke-virtual {v0, v4}, LX/13DQ;->LJI([I)V

    goto :goto_2

    :cond_1
    aget v0, v2, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollTo index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is out of range[0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setBackwardsNestedScroll(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "backwards-nested-scroll"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DM;

    invoke-virtual {v0, p1}, LX/13DM;->setBackwardNestedScrollMode(I)V

    return-void
.end method

.method public setBounces(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "bounces"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    iput-boolean p1, v0, LX/13DQ;->LLILIL:Z

    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "enable-scroll"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    iput-boolean p1, v0, LX/13DQ;->LLILLL:Z

    return-void
.end method

.method public setForwardsNestedScroll(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "forwards-nested-scroll"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DM;

    invoke-virtual {v0, p1}, LX/13DM;->setForwardNestedScrollMode(I)V

    return-void
.end method

.method public setInitialScrollIndex(I)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "initial-scroll-index"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILZIL:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v0, LX/13DT;

    invoke-direct {v0, p1}, LX/13DT;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setInitialScrollOffset(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "initial-scroll-offset"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILZIL:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v0, LX/13DS;

    invoke-direct {v0, p0, p1}, LX/13DS;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setLowerThreshold(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "lower-threshold"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    iget-boolean v0, v0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILLJJLI:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public setScrollEventThrottle(F)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "scroll-event-throttle"
    .end annotation

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LL:J

    return-void
.end method

.method public setScrollOrientation(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "scroll-orientation"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13DM;

    const-string v0, "vertical"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13DM;->setVertical(Z)V

    return-void
.end method

.method public setUpperThreshold(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "upper-threshold"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    iget-boolean v0, v0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILLIZIL:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    goto :goto_0
.end method
