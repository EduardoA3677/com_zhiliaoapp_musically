.class public Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;
.super Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
.source "SourceFile"


# instance fields
.field public LL:LX/13GP;


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(LX/109i;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/109i;->LLLIIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/10DA;

    if-eqz v0, :cond_0

    check-cast p2, LX/10DA;

    iget v0, p2, LX/10DA;->LIZIZ:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    invoke-virtual {p1}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    invoke-virtual {v1, v0}, LX/10CK;->obtainImageAccordingToNodeIndex(I)LX/13GP;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    if-nez v0, :cond_1

    new-instance v1, LX/13GP;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v1, v0}, LX/13GP;-><init>(LX/109i;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    iput-object p0, v1, LX/13GP;->LLLI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13GP;->LLLII:LX/13B5;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()V
    .locals 7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/13GP;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v1, v0}, LX/13GP;-><init>(LX/109i;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    iput-object p0, v1, LX/13GP;->LLLI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/13GP;->LJIJ(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v1, v0}, LX/13GP;->LJJI(Lcom/lynx/react/bridge/ReadableMap;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    invoke-virtual/range {v0 .. v6}, LX/13GP;->LJIIJ(IIIIII)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    invoke-virtual {v0}, LX/13GP;->LJIIJJI()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/13GP;->LIZJ()V

    return-void
.end method

.method public final detachWithViewInfo(LX/13B5;)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/13GP;->LLLI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object p1, v0, LX/13GP;->LLLII:LX/13B5;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v2

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    invoke-virtual {v2, v1, v0}, LX/10CK;->registerImageAccordingToNodeIndex(ILX/13GP;)V

    :cond_0
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->detachWithViewInfo(LX/13B5;)V

    return-void
.end method

.method public final getMeaningfulContentStatus()LX/10Aj;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13GP;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10Aj;->PRESENTED:LX/10Aj;

    return-object v0

    :cond_0
    sget-object v0, LX/10Aj;->PENDING:LX/10Aj;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LJJIJLIJ()V

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    invoke-virtual {v0, p1}, LX/13GP;->LJII(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 7

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LJJIJLIJ()V

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    invoke-virtual/range {v0 .. v6}, LX/13GP;->LJIIJ(IIIIII)V

    return-void
.end method

.method public final onNodeReady()V
    .locals 6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LJJIJLIJ()V

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    invoke-virtual {v0}, LX/13AQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13GP;->LJIIZILJ(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0}, LX/13AR;->LJIIJJI()LX/13AN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0}, LX/13AR;->LJIIJJI()LX/13AN;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/13AN;->LIZLLL(FF)Z

    move-result v1

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0}, LX/13AR;->LJIIJJI()LX/13AN;

    move-result-object v0

    invoke-virtual {v0}, LX/13AN;->LIZ()[F

    move-result-object v4

    iget-object v0, v5, LX/13GP;->LLJZIJLIL:[F

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-wide v2, v5, LX/13GP;->LL:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/13GP;->LL:J

    :cond_1
    iput-object v4, v5, LX/13GP;->LLJZIJLIL:[F

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    invoke-virtual {v0}, LX/13GP;->LJIIJJI()V

    return-void
.end method

.method public final onPropsUpdated()V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LJJIJLIJ()V

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LJJIJLIJ()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    invoke-virtual {v0, p2}, LX/13GP;->LJIIL(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LJJIJLIJ()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    invoke-virtual {v0, p2}, LX/13GP;->LJIILL(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LJJIJLIJ()V

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    invoke-virtual {v0, p1}, LX/13GP;->LJIJ(Ljava/util/Map;)V

    return-void
.end method

.method public final setImageRendering(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LJJIJLIJ()V

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/13GP;->LLLLII:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startAnimate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LJJIJLIJ()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    invoke-virtual {v0, p2}, LX/13GP;->LJIJJLI(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LJJIJLIJ()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    invoke-virtual {v0, p2}, LX/13GP;->LJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final updatePropertiesInterval(LX/10DG;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LJJIJLIJ()V

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(LX/10DG;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    iget-object v0, p1, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v1, v0}, LX/13GP;->LJJI(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method
