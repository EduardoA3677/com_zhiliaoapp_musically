.class public Lcom/lynx/tasm/ui/image/UIImage;
.super Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/13Gj;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/image/AbsUIImage<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mDraweeControllerBuilder:LX/12BR;

.field public mEnableImageAsyncRedirectOnCreate:Z

.field public mHasPendingPlaceholder:Z

.field public mHasPendingSource:Z

.field public mImageDstHeight:I

.field public mImageDstWidth:I

.field public mIsNoSubSampleMode:Z

.field public mOriginPlaceholder:Ljava/lang/String;

.field public mPendingLoad:Z

.field public mScrollState:I

.field public mScrollStateChangeListener:LX/13Bm;

.field public mSkipRedirection:Z

.field public mSources:Ljava/lang/String;

.field public mSuspendable:Z


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;-><init>(LX/109i;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    check-cast p1, LX/109i;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/UIImage;-><init>(LX/109i;)V

    return-void
.end method

.method private updateImageSource()V
    .locals 4

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSkipRedirection:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingPlaceholder:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingSource:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13Gj;

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSources:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mOriginPlaceholder:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/13Gj;->setRedirectImageSource(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v3, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingSource:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingPlaceholder:Z

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingSource:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSkipRedirection:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Gj;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSources:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Gj;->setSrcSkippingRedirection(Ljava/lang/String;)V

    :goto_0
    iput-boolean v3, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingSource:Z

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingPlaceholder:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingPlaceholder:Z

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13Gj;

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mOriginPlaceholder:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSkipRedirection:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/13Gj;->setPlaceholder(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Gj;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSources:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Gj;->setSrc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)LX/13Gj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v0

    move-object v2, p0

    iput-object v0, v2, Lcom/lynx/tasm/ui/image/UIImage;->mDraweeControllerBuilder:LX/12BR;

    iget-object v4, v2, Lcom/lynx/tasm/ui/image/UIImage;->mDraweeControllerBuilder:LX/12BR;

    const/4 v5, 0x0

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    move-object v6, v5

    move-object v7, v2

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/ui/image/UIImage;->onCreateView(Landroid/content/Context;LX/12BR;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)LX/13Gj;

    move-result-object v1

    iget-boolean v0, v2, Lcom/lynx/tasm/ui/image/UIImage;->mIsNoSubSampleMode:Z

    invoke-virtual {v1, v0}, LX/13Gj;->setNoSubSampleMode(Z)V

    new-instance v0, LX/13Gc;

    invoke-direct {v0, v2}, LX/13Gc;-><init>(Lcom/lynx/tasm/ui/image/UIImage;)V

    invoke-virtual {v1, v0}, LX/13Gj;->setImageLoaderCallback(LX/13Gu;)V

    new-instance v0, LX/13H2;

    invoke-direct {v0, v2}, LX/13H2;-><init>(Lcom/lynx/tasm/ui/image/UIImage;)V

    invoke-virtual {v1, v0}, LX/13Gj;->setImageRedirectListener(LX/13H7;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableImageAsyncRedirectOnCreate()Z

    move-result v0

    iput-boolean v0, v2, Lcom/lynx/tasm/ui/image/UIImage;->mEnableImageAsyncRedirectOnCreate:Z

    return-object v1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->createView(Landroid/content/Context;)LX/13Gj;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->destroy()V

    return-void
.end method

.method public fixFrescoWebPBug(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "fix-fresco-bug"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->fixFrescoWebPBug(Z)V

    :cond_0
    return-void
.end method

.method public getMeaningfulContentStatus()LX/10Aj;
    .locals 5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->getBitmapMemorySizeBytes()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/10Aj;->PRESENTED:LX/10Aj;

    return-object v0

    :cond_0
    sget-object v0, LX/10Aj;->PENDING:LX/10Aj;

    return-object v0
.end method

.method public getMemoryUsageBytes()J
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemoryUsageBytes()J

    move-result-wide v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->getBitmapMemorySizeBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getMemoryUsageDetail()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemoryUsageBytes()J

    move-result-wide v4

    iget-object v3, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSources:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data:image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    return-object v1
.end method

.method public initAccessibilityDelegate()V
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

.method public onBeforeAnimation(IIIIIIII)V
    .locals 7

    iget v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mImageDstWidth:I

    move v2, p4

    move v1, p3

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mImageDstHeight:I

    if-le v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    move v6, p8

    move v5, p7

    move v4, p6

    move v3, p5

    invoke-virtual/range {v0 .. v6}, LX/13Gj;->tryFetchImage(IIIIII)V

    :cond_1
    return-void
.end method

.method public onBorderRadiusUpdated(I)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Gj;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0}, LX/13AR;->LJIIJJI()LX/13AN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13Gj;->setBorderRadius(LX/13AN;)V

    return-void
.end method

.method public onCreateView(Landroid/content/Context;LX/12BR;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)LX/13Gj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/12BR;",
            "Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;",
            "Ljava/lang/Object;",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ")TT;"
        }
    .end annotation

    new-instance v1, LX/13Gj;

    iget-object v3, p0, Lcom/lynx/tasm/ui/image/UIImage;->mDraweeControllerBuilder:LX/12BR;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/13Gj;-><init>(Landroid/content/Context;LX/12BR;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-object v1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->destroy()V

    return-void
.end method

.method public onLayoutUpdated()V
    .locals 7

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v6, v0

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    add-int/2addr v5, v0

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v4, v0

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mImageDstWidth:I

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mImageDstHeight:I

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->hasAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->markDirty()V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v6, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onNodeReady()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->onNodeReady()V

    :cond_0
    return-void
.end method

.method public onPropsUpdated()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mEnableImageAsyncRedirectOnCreate:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/UIImage;->updateImageSource()V

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Gj;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    invoke-virtual {v1, v0}, LX/13Gj;->setConsumeHoverEvent(Z)V

    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/UIImage;->reloadImage()V

    return-void
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->pauseAnimate()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Animation paused."

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Not support pause yet"

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public reloadImage()V
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSuspendable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mScrollState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mPendingLoad:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->maybeUpdateView()V

    return-void
.end method

.method public renderIfNeeded()V
    .locals 0

    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/UIImage;->reloadImage()V

    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->startAnimate()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Animation resumed."

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAsyncRedirect(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "async-redirect"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setAsyncRedirect(Z)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setAutoPlay(Z)V

    return-void
.end method

.method public setAutoSize(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setAutoSize(Z)V

    :cond_0
    return-void
.end method

.method public setBlurRadius(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v2, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Gj;

    iget v3, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v7, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/13CI;->LIZJ(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13Gj;->setBlurRadius(I)V

    return-void
.end method

.method public setCapInsets(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setCapInsets(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Gj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Gj;->setCapInsets(Ljava/lang/String;)V

    return-void
.end method

.method public setCapInsetsBackUp(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "cap-insets"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setCapInsets(Ljava/lang/String;)V

    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "cap-insets-scale"
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setCapInsetsScale(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Gj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Gj;->setCapInsetsScale(Ljava/lang/String;)V

    return-void
.end method

.method public setCoverStart(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setCoverStart(Z)V

    return-void
.end method

.method public setCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "additional-custom-info"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setImageCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public setDeferInvalidation(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "defer-src-invalidation"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setDeferInvalidation(Z)V

    return-void
.end method

.method public setDisableDefaultPlaceholder(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setDisableDefaultPlaceHolder(Z)V

    :cond_0
    return-void
.end method

.method public setDisableDefaultResize(Z)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    check-cast v1, LX/13Gj;

    sget-object v0, LX/13Gv;->SCALE:LX/13Gv;

    invoke-virtual {v1, v0}, LX/13Gj;->setResizeMethod(LX/13Gv;)V

    return-void

    :cond_1
    check-cast v1, LX/13Gj;

    sget-object v0, LX/13Gv;->RESIZE:LX/13Gv;

    invoke-virtual {v1, v0}, LX/13Gj;->setResizeMethod(LX/13Gv;)V

    return-void
.end method

.method public setEnableCustomGifDecoder(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "enable-custom-gif-decoder"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setEnableCustomGifDecoder(Z)V

    :cond_0
    return-void
.end method

.method public setEnableReportInfo(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-report-info"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setEnableReportInfo(Z)V

    return-void
.end method

.method public setEnableResourceHint(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-resource-hint"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setEnableResourceHint(Z)V

    :cond_0
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
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

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setImageEvents(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public setExtraLoadInfo(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "extra-load-info"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setExtraLoadInfo(Z)V

    return-void
.end method

.method public setFrescoAttach(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "fresco-attach"
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v1, v2

    check-cast v1, LX/13Gj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Gj;->mIsFrescoAttach:Z

    check-cast v2, LX/13Gj;

    invoke-virtual {v2}, LX/13Gj;->setFrescoAttach()V

    :cond_1
    return-void
.end method

.method public setFrescoNinePatch(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "fresco-nine-patch"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setFrescoNinePatch(Z)V

    :cond_0
    return-void
.end method

.method public setFrescoVisible(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "fresco-visible"
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v1, v2

    check-cast v1, LX/13Gj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Gj;->mIsFrescoVisible:Z

    check-cast v2, LX/13Gj;

    invoke-virtual {v2}, LX/13Gj;->setFrescoVisible()V

    :cond_1
    return-void
.end method

.method public setImageCacheChoice(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "cache-choice"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setImageCacheChoice(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setImageConfig(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "image-config"
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageConfig(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Gj;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, LX/13Gj;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "placeholder-hash-config"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public setImageRendering(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v1, LX/13Gj;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/13Gj;->setIsPixelated(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImageRequestPriority(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "fetch-priority"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setImageRequestPriority(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setImageSR(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "enable-super-resolution"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setEnableImageSR(Z)V

    :cond_0
    return-void
.end method

.method public setImageSRScale(F)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "super-resolution-scale"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setImageSRScale(F)V

    :cond_0
    return-void
.end method

.method public setImageTransitionStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "image-transition-style"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setImageTransitionStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalCache(LX/10B7;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLocalCache(LX/10B7;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/13GV;->LIZ(LX/10B7;)LX/13GX;

    move-result-object v0

    iget-boolean v2, v0, LX/13GX;->LIZ:Z

    iget-boolean v1, v0, LX/13GX;->LIZIZ:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, v2}, LX/13Gj;->setLocalCache(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, v1}, LX/13Gj;->setAwaitLocalCache(Z)V

    return-void
.end method

.method public setLocalCache(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    check-cast v1, LX/13Gj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Gj;->setLocalCache(Z)V

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Gj;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13Gj;->setLocalCache(Z)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setLoopCount(I)V

    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Gj;

    invoke-static {p1}, LX/13GK;->LIZIZ(Ljava/lang/String;)LX/0SMz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13Gj;->setScaleType(LX/0vpd;)V

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingPlaceholder:Z

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mOriginPlaceholder:Ljava/lang/String;

    return-void
.end method

.method public setPreFetchHeight(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Gj;

    const/4 v3, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v8, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move-object v2, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v2 .. v8}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/13Gj;->setPreFetchHeight(F)V

    return-void
.end method

.method public setPreFetchWidth(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Gj;

    const/4 v3, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v8, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move-object v2, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v2 .. v8}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/13Gj;->setPreFetchWidth(F)V

    return-void
.end method

.method public setRepeat(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setRepeat(Z)V

    return-void
.end method

.method public setSimpleCacheKey(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "android-simple-cache-key"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setSimpleCacheKey(Z)V

    return-void
.end method

.method public setSkipRedirection(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "skip-redirection"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSkipRedirection:Z

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSources:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mImageDstWidth:I

    iput v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mImageDstHeight:I

    :cond_1
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSources:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingSource:Z

    return-void
.end method

.method public setSubSample(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "subsample"
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mIsNoSubSampleMode:Z

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v1, LX/13Gj;

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mIsNoSubSampleMode:Z

    invoke-virtual {v1, v0}, LX/13Gj;->setNoSubSampleMode(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mIsNoSubSampleMode:Z

    goto :goto_0
.end method

.method public setSuspendable(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "suspendable"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSuspendable:Z

    if-eqz p1, :cond_0

    sget-object v1, LX/10E2;->LIZ:[I

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "true"

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSuspendable:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSuspendable:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mScrollStateChangeListener:LX/13Bm;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->unRegisterScrollStateListener(LX/13Bm;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSuspendable:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mScrollStateChangeListener:LX/13Bm;

    if-nez v0, :cond_3

    new-instance v0, LX/13H1;

    invoke-direct {v0, p0}, LX/13H1;-><init>(Lcom/lynx/tasm/ui/image/UIImage;)V

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mScrollStateChangeListener:LX/13Bm;

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mScrollStateChangeListener:LX/13Bm;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerScrollStateListener(LX/13Bm;)V

    return-void
.end method

.method public setTintColor(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "tint-color"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setTintColor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultInt = 0x1
        name = "visibility"
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibility(I)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v0, v1

    check-cast v0, LX/13Gj;

    iget-boolean v0, v0, LX/13Gj;->mIsFrescoVisible:Z

    if-eqz v0, :cond_0

    check-cast v1, LX/13Gj;

    invoke-virtual {v1}, LX/13Gj;->setFrescoVisible()V

    :cond_0
    return-void
.end method

.method public startAnimate()V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->stopAnimate()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->startAnimate()V

    :cond_0
    return-void
.end method

.method public stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->stopAnimate()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Animation stopped."

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updatePropertiesInterval(LX/10DG;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(LX/10DG;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSkipRedirection:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mEnableImageAsyncRedirectOnCreate:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/UIImage;->updateImageSource()V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    check-cast v4, LX/13Gj;

    iget-object v3, p0, Lcom/lynx/tasm/ui/image/UIImage;->mSources:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/UIImage;->mOriginPlaceholder:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingSource:Z

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mHasPendingPlaceholder:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/13Gj;->updateRedirectCheckResult(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
