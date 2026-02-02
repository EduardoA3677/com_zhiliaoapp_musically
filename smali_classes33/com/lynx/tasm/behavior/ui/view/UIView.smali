.class public Lcom/lynx/tasm/behavior/ui/view/UIView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/13Az;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/109i;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    :cond_0
    return-void
.end method


# virtual methods
.method public LJJIJLIJ(Landroid/content/Context;)LX/13Az;
    .locals 1

    new-instance v0, LX/13Az;

    invoke-direct {v0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final afterDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->afterDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/13Ab;->LIZIZ:LX/13AQ;

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/13Ab;->LIZIZ:LX/13AQ;

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    if-eqz v0, :cond_1

    move-object v4, v0

    check-cast v4, LX/13AT;

    :cond_1
    invoke-virtual {v4, p1}, LX/13AT;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final canConsumeGesture(FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public copyable(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "copyable"
    .end annotation

    return-void
.end method

.method public createView(Landroid/content/Context;)LX/13Az;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;->LJJIJLIJ(Landroid/content/Context;)LX/13Az;

    move-result-object v2

    new-instance v1, LX/146s;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/146s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v2
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;->createView(Landroid/content/Context;)LX/13Az;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    return-void
.end method

.method public final enableAutoClipRadius()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getGestureHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10Bx;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInitialOverflowType()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJFF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getMemberScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMemberScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getScrollContainerDirection()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initAccessibilityDelegate()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initAccessibilityDelegate()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/1341;

    invoke-direct {v0, p0}, LX/1341;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_0
    return-void
.end method

.method public final interceptGesture(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->interceptGesture(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Az;

    invoke-virtual {v0, p1}, LX/13Az;->interceptGesture(Z)V

    return-void
.end method

.method public final isAtBorder(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onGestureScrollBy(FF)V
    .locals 0

    return-void
.end method

.method public final onInvalidate()V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onPropsUpdated()V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v1, LX/13Az;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    invoke-virtual {v1, v0}, LX/13Az;->setNativeInteractionEnabled(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Az;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    invoke-virtual {v1, v0}, LX/13Az;->setConsumeHoverEvent(Z)V

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    return-void
.end method

.method public setBlurSampling(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "blur-sampling"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Az;

    invoke-virtual {v0, p1}, LX/13Az;->setBlurSampling(I)V

    return-void
.end method

.method public final setGestureDetectors(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10C2;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Az;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()LX/10Bw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13Az;->setGestureManager(LX/10Bw;)V

    :cond_0
    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "impression_id"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Az;

    invoke-virtual {v0, p1}, LX/13Az;->setImpressionId(Ljava/lang/String;)V

    return-void
.end method
