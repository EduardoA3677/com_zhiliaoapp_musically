.class public abstract Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;
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


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public LJJIJLIJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract LJJIL(Z)V
.end method

.method public abstract LJJIZ(Z)V
.end method

.method public final isScrollable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract scrollToIndex(I)V
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "scroll-to-index"
    .end annotation
.end method

.method public setBlockDescendantFocusability(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "block-descendant-focusability"
    .end annotation

    return-void
.end method

.method public setEnableNewNested(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-new-nested"
    .end annotation

    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "enable-scroll"
    .end annotation

    return-void
.end method

.method public setForbidFlingFocusChange(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "forbid-fling-focus-change"
    .end annotation

    return-void
.end method

.method public abstract setLowerThreshole(I)V
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "lower-threshold"
    .end annotation
.end method

.method public abstract setScrollBarEnable(Z)V
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "scroll-bar-enable"
    .end annotation
.end method

.method public abstract setScrollLeft(I)V
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "scroll-left"
    .end annotation
.end method

.method public abstract setScrollTap(Z)V
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "scroll-tap"
    .end annotation
.end method

.method public abstract setScrollTop(I)V
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "scroll-top"
    .end annotation
.end method

.method public setScrollX(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "scroll-x"
    .end annotation

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->LJJIL(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/13AB;->LIZ:[I

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "true"

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->LJJIL(Z)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->LJJIL(Z)V

    return-void
.end method

.method public setScrollY(LX/10B7;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "scroll-y"
    .end annotation

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->LJJIZ(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/13AB;->LIZ:[I

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "true"

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->LJJIZ(Z)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->LJJIZ(Z)V

    return-void
.end method

.method public abstract setUpperThreshole(I)V
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "upper-threshold"
    .end annotation
.end method
