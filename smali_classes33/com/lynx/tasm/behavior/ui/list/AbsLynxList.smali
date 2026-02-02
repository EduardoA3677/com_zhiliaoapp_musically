.class public abstract Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0L1K;

.field public LLILIL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    iget-object v0, p1, LX/109i;->LLILZLL:LX/10DJ;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LL:LX/0L1K;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LLILIL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(IJZ)Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LL:LX/0L1K;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    check-cast v0, LX/10DJ;

    iget-object v0, v0, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    move v5, p4

    move-wide v3, p2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIIJIL(IIJZ)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJILJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10D9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    return-object v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LJJIL(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LL:LX/0L1K;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    check-cast v0, LX/10DJ;

    iget-object v0, v0, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIL(IIJ)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LL:LX/0L1K;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    check-cast v0, LX/10DJ;

    iget-object v0, v0, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJLL(II)V

    :cond_0
    return-void
.end method

.method public final LJJJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LL:LX/0L1K;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v2

    check-cast v0, LX/10DJ;

    iget-object v0, v0, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    move-wide v4, p3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJLL(IIIJ)V

    :cond_0
    return-void
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LLILIL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method

.method public final isScrollable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 0

    return-void
.end method

.method public abstract setCacheQueueRatio(LX/10B7;)V
    .annotation runtime LX/16wn;
        customType = "1"
        name = "cache-queue-ratio"
    .end annotation
.end method

.method public abstract setColumnCount(I)V
    .annotation runtime LX/16wn;
        defaultInt = 0x1
        name = "column-count"
    .end annotation
.end method

.method public abstract setComponentInitMeasure(Z)V
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "component-init-measure"
    .end annotation
.end method

.method public abstract setCrossAxisGap(F)V
    .annotation runtime LX/16wn;
        customType = "0"
        name = "list-cross-axis-gap"
    .end annotation
.end method

.method public abstract setEnablePagerSnap(LX/10B7;)V
    .annotation runtime LX/16wn;
        customType = "false"
        name = "paging-enabled"
    .end annotation
.end method

.method public abstract setEnableSticky(LX/10B7;)V
    .annotation runtime LX/16wn;
        name = "sticky"
    .end annotation
.end method

.method public abstract setInitialScrollIndex(LX/10B7;)V
    .annotation runtime LX/16wn;
        customType = "0"
        name = "initial-scroll-index"
    .end annotation
.end method

.method public setInternalCellAppearNotification(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "internal-cell-appear-notification"
    .end annotation

    return-void
.end method

.method public setInternalCellDisappearNotification(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "internal-cell-disappear-notification"
    .end annotation

    return-void
.end method

.method public setInternalCellPrepareForReuseNotification(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "internal-cell-prepare-for-reuse-notification"
    .end annotation

    return-void
.end method

.method public abstract setListType(Ljava/lang/String;)V
    .annotation runtime LX/16wn;
        customType = "single"
        name = "list-type"
    .end annotation
.end method

.method public abstract setLowerThreshold(LX/10B7;)V
    .annotation runtime LX/16wn;
        defaultInt = 0x32
        name = "lower-threshold"
    .end annotation
.end method

.method public setLowerThresholdItemCount(LX/10B7;)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "lower-threshold-item-count"
    .end annotation

    return-void
.end method

.method public abstract setMainAxisGap(F)V
    .annotation runtime LX/16wn;
        customType = "0"
        name = "list-main-axis-gap"
    .end annotation
.end method

.method public abstract setNeedVisibleCells(Z)V
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "needs-visible-cells"
    .end annotation
.end method

.method public abstract setNoInvalidate(Z)V
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "no-invalidate"
    .end annotation
.end method

.method public setOverScroll(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        customType = "false"
        name = "over-scroll"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    const-string v1, "true"

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public abstract setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
    .annotation runtime LX/16wn;
        name = "item-snap"
    .end annotation
.end method

.method public abstract setScrollEnable(LX/10B7;)V
    .annotation runtime LX/16wn;
        customType = "true"
        name = "enable-scroll"
    .end annotation
.end method

.method public abstract setScrollEventThrottle(LX/10B7;)V
    .annotation runtime LX/16wn;
        customType = "200"
        name = "scroll-event-throttle"
    .end annotation
.end method

.method public abstract setScrollStateChangeEventThrottle(Ljava/lang/String;)V
    .annotation runtime LX/16wn;
        customType = "10"
        name = "scroll-state-change-event-throttle"
    .end annotation
.end method

.method public abstract setScrollX(LX/10B7;)V
    .annotation runtime LX/16wn;
        customType = "false"
        name = "scroll-x"
    .end annotation
.end method

.method public abstract setScrollY(LX/10B7;)V
    .annotation runtime LX/16wn;
        customType = "true"
        name = "scroll-y"
    .end annotation
.end method

.method public setShouldRequestStateRestore(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "should-request-state-restore"
    .end annotation

    return-void
.end method

.method public abstract setStickyOffset(LX/10B7;)V
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "sticky-offset"
    .end annotation
.end method

.method public abstract setTouchScroll(LX/10B7;)V
    .annotation runtime LX/16wn;
        customType = "true"
        name = "touch-scroll"
    .end annotation
.end method

.method public abstract setUpdateAnimation(Ljava/lang/String;)V
    .annotation runtime LX/16wn;
        customType = "none"
        name = "update-animation"
    .end annotation
.end method

.method public abstract setUpperThreshold(LX/10B7;)V
    .annotation runtime LX/16wn;
        defaultInt = 0x32
        name = "upper-threshold"
    .end annotation
.end method

.method public setUpperThresholdItemCount(LX/10B7;)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "upper-threshold-item-count"
    .end annotation

    return-void
.end method
