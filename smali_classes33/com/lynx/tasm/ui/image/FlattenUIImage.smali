.class public Lcom/lynx/tasm/ui/image/FlattenUIImage;
.super Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/12CV;


# instance fields
.field public mBigImageHelper:LX/13Gk;

.field public mCapInsets:Ljava/lang/String;

.field public mCapInsetsScale:Ljava/lang/String;

.field public mDeferInvalidation:Z

.field public mEnableImageAsyncRedirectOnCreate:Z

.field public mFrescoNinePatch:Z

.field public final mHandler:Landroid/os/Handler;

.field public mHasPendingPlaceholder:Z

.field public mHasPendingSource:Z

.field public mImageDrawable:Landroid/graphics/drawable/Drawable;

.field public final mLynxImageManager:LX/13Gi;

.field public mOriginPlaceholder:Ljava/lang/String;

.field public mPendingLoad:Z

.field public mPreFetchHeight:F

.field public mPreFetchWidth:F

.field public mRef:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "*>;"
        }
    .end annotation
.end field

.field public mRepeat:Z

.field public mScaleType:LX/0vpd;

.field public mScrollState:I

.field public mScrollStateChangeListener:LX/13Bm;

.field public mShowCnt:I

.field public mSkipRedirection:Z

.field public mSources:Ljava/lang/String;

.field public mSuspendable:Z

.field public mUseLocalCache:Z


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(LX/109i;Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchWidth:F

    iput v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchHeight:F

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScaleType:LX/0vpd;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->createImageManager(Landroid/content/Context;)LX/13Gi;

    move-result-object v2

    iput-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iput-object p0, v2, LX/13Gi;->LJJIJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-boolean v0, v2, LX/13Gi;->LJJJJJ:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v2, LX/13Gi;->LJJIJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/13Gi;->LJJLIIIJ:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, v2, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-object p0, v0, LX/13Gg;->LJJIIJZLJL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    new-instance v0, LX/13Ga;

    invoke-direct {v0, p0}, LX/13Ga;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    iput-object v0, v2, LX/13Gi;->LJIJ:LX/13Gu;

    new-instance v1, LX/13H3;

    invoke-direct {v1, p0}, LX/13H3;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    iget-object v0, v2, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-object v1, v0, LX/13Gg;->LJJI:LX/13H7;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mShowCnt:I

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRepeat:Z

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableImageAsyncRedirectOnCreate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mEnableImageAsyncRedirectOnCreate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    check-cast p1, LX/109i;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;-><init>(LX/109i;)V

    return-void
.end method

.method private attachWhenSetPrefetchSize()V
    .locals 2

    iget v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/13Gi;->LJJJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13Gi;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method private configureBounds()V
    .locals 4

    iget-object v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private onSourceSetted()V
    .locals 2

    iget v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mShowCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mShowCnt:I

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:LX/13Gk;

    if-eqz v0, :cond_0

    iput v1, v0, LX/13Gk;->LIZLLL:I

    invoke-virtual {v0}, LX/13Gk;->LIZJ()V

    :cond_0
    return-void
.end method

.method private updateImageSource()V
    .locals 5

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSkipRedirection:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mOriginPlaceholder:Ljava/lang/String;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    invoke-virtual {v0, v2, v1}, LX/13Gg;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    iput-boolean v4, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSkipRedirection:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    invoke-virtual {v0, v1, v4}, LX/13Gg;->LJIL(Ljava/lang/String;Z)V

    :goto_0
    iput-boolean v4, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mOriginPlaceholder:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSkipRedirection:Z

    xor-int/2addr v3, v0

    iget-object v1, v1, LX/13Gi;->LJJIIZI:LX/13Gg;

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/13Gg;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    invoke-virtual {v0, v1, v3}, LX/13Gg;->LJIL(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, LX/13Gg;->LJIJJ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createImageManager(Landroid/content/Context;)LX/13Gi;
    .locals 3

    new-instance v2, LX/13Gi;

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, p0, v0}, LX/13Gi;-><init>(Landroid/content/Context;LX/12BE;LX/12CV;Z)V

    return-object v2
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    invoke-virtual {v0}, LX/13Gi;->LJIILL()V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:LX/13Gk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Gk;->LIZJ()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:LX/12I0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12I0;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:LX/12I0;

    :cond_1
    return-void
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMeaningfulContentStatus()LX/10Aj;
    .locals 5

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/13Gi;->LJIIJJI:LX/12Bk;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/13Gi;->LJJIIZI:LX/13Gg;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/13Gg;->LJIILL:J

    cmp-long v0, v1, v3

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

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/13Gg;->LJIILL:J

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public getMemoryUsageDetail()Ljava/util/Map;
    .locals 4
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

    move-result-wide v0

    long-to-float v3, v0

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data:image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    return-object v1
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public maybeUpdateView()V
    .locals 9

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSuspendable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPendingLoad:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    iget v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchWidth:F

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    iget v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchHeight:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    float-to-int v3, v3

    float-to-int v4, v1

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v5, v0

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    add-int/2addr v7, v0

    iget v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    add-int/2addr v8, v0

    invoke-virtual/range {v2 .. v8}, LX/13Gi;->LJIILIIL(IIIIII)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v4, v0

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v5, v0

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    add-int/2addr v7, v0

    invoke-virtual/range {v1 .. v7}, LX/13Gi;->LJIILIIL(IIIIII)V

    return-void
.end method

.method public onAttach()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onAttach()V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    invoke-virtual {v0}, LX/13Gi;->LJIILJJIL()V

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Gi;->LJIIIIZZ:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    return-void
.end method

.method public onBorderRadiusUpdated(I)V
    .locals 4

    iget-object v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0}, LX/13AR;->LJIIJJI()LX/13AN;

    move-result-object v2

    iget-object v0, v3, LX/13Gi;->LJIIIZ:LX/13AN;

    const/4 v1, 0x1

    if-ne v0, v2, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/13AN;->LIZLLL:[F

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, v3, LX/13Gi;->LJJJJL:Z

    return-void

    :cond_0
    iput-boolean v1, v3, LX/13Gi;->LJIIIIZZ:Z

    goto :goto_0

    :cond_1
    iput-object v2, v3, LX/13Gi;->LJIIIZ:LX/13AN;

    iput-boolean v1, v3, LX/13Gi;->LJIIIIZZ:Z

    goto :goto_0
.end method

.method public onCloseableRefReady(LX/12I0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:LX/12I0;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    invoke-virtual {v0}, LX/13Gi;->LJIILL()V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:LX/13Gk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Gk;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-super {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPendingLoad:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:LX/12I0;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:LX/12I0;

    const/4 v11, 0x0

    const-string v5, "Lynx Android Flatten Image"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/12I0;->LJJIJ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:LX/12I0;

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, LX/12H2;

    if-eqz v2, :cond_2

    check-cast v6, LX/12H2;

    invoke-virtual {v6}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_3

    const-string v2, "draw image from local cache"

    invoke-static {v5, v2}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    iget-object v4, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScaleType:LX/0vpd;

    iget-object v3, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    iget-object v2, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsetsScale:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v20}, LX/13EC;->customDraw(IIIILX/0vpd;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_2
    instance-of v2, v6, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    check-cast v6, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mFrescoNinePatch:Z

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v2, "load origin bitmap to draw image with cap-insets"

    invoke-static {v5, v2}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:LX/13Gk;

    if-nez v2, :cond_4

    new-instance v4, LX/13Gk;

    new-instance v3, LX/13Gw;

    invoke-direct {v3, v1}, LX/13Gw;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    iget v2, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mShowCnt:I

    invoke-direct {v4, v3, v2}, LX/13Gk;-><init>(LX/13H4;I)V

    iput-object v4, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:LX/13Gk;

    :cond_4
    new-instance v5, LX/13Gt;

    iget v6, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mShowCnt:I

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    int-to-float v8, v2

    iget-boolean v9, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRepeat:Z

    iget-object v10, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScaleType:LX/0vpd;

    iget-object v2, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v2, v2, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v2, v2, LX/13Gg;->LJIL:LX/0WDh;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_5
    invoke-static {v0}, LX/13Gk;->LJFF(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    move-result-object v12

    iget-object v13, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    iget-object v14, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsetsScale:Ljava/lang/String;

    invoke-direct/range {v5 .. v14}, LX/13Gt;-><init>(IFFZLX/0vpd;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:LX/13Gk;

    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v2, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v2, v2, LX/13Gi;->LJIIZILJ:LX/12Ae;

    invoke-virtual {v4, v3, v0, v2, v5}, LX/13Gk;->LIZLLL(Landroid/content/Context;Landroid/graphics/Canvas;LX/12Ae;LX/13Gt;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    iget-object v3, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-boolean v2, v3, LX/13Gi;->LJJJJJ:Z

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/13Gi;->LJIIL()Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    :cond_7
    :try_start_0
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view sie:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lynx-Image"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawableReady(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->configureBounds()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    goto :goto_0
.end method

.method public onImageLoaded()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->configureBounds()V

    return-void
.end method

.method public onLayoutUpdated()V
    .locals 6

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    iget-object v5, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v5, LX/13Gi;->LJJLIIIIJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setLeft(I)V

    iget-object v0, v5, LX/13Gi;->LJJLIIIIJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTop(I)V

    iget-object v0, v5, LX/13Gi;->LJJLIIIIJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRight(I)V

    iget-object v0, v5, LX/13Gi;->LJJLIIIIJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->configureBounds()V

    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    return-void
.end method

.method public onNodeReady()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v1, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-boolean v0, v1, LX/13Gg;->LJJJJIZL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Gg;->LJJJJIZL:Z

    iget-boolean v0, v1, LX/13Gg;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13Gg;->LJII()V

    :cond_0
    return-void
.end method

.method public onPropsUpdated()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mEnableImageAsyncRedirectOnCreate:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->updateImageSource()V

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    return-void
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/13Gi;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/13Gi;->LJJJJJ:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/13Gi;->LJJJJLL:Landroid/graphics/drawable/Animatable;

    :goto_0
    instance-of v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-static {v1}, LX/13Gf;->LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Animation paused."

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/13Gi;->LJIIJJI:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLJJLI:LX/12Br;

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    goto :goto_0

    :cond_3
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

.method public postInvalidate()V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public renderIfNeeded()V
    .locals 0

    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/13Gi;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/13Gi;->LJJJJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/13Gi;->LJJJJLL:Landroid/graphics/drawable/Animatable;

    :goto_0
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

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

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/13Gi;->LJIIJJI:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLJJLI:LX/12Br;

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    goto :goto_0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, LX/0neR;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p2, p1, p3, p4}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public setAsyncRedirect(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "async-redirect"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJJJJJ:Z

    return-void
.end method

.method public setAsyncRequest(Z)V
    .locals 6
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "async-request"
    .end annotation

    iget-object v5, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iput-boolean p1, v5, LX/13Gi;->LJJJJJ:Z

    iget-object v0, v5, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJJIIZI:Z

    if-eqz p1, :cond_2

    invoke-virtual {v5}, LX/13Gi;->LJIIIIZZ()V

    iget-object v0, v5, LX/13Gi;->LJJIL:LX/12CF;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/13Gi;->LJIIJ()V

    :cond_0
    iget-object v0, v5, LX/13Gi;->LJJLIIIJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v5, LX/13Gi;->LJJIJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LX/13Gi;->LJJLIIIJ:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/13Gi;->LJIIIIZZ:Z

    return-void

    :cond_2
    iget-object v0, v5, LX/13Gi;->LJJJI:LX/12I0;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    iput-object v4, v5, LX/13Gi;->LJJJI:LX/12I0;

    :cond_3
    iget-object v3, v5, LX/13Gi;->LJJIL:LX/12CF;

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/12CF;->LIZIZ:Z

    iget-boolean v0, v3, LX/12CF;->LIZ:Z

    if-eqz v0, :cond_4

    iput-boolean v1, v3, LX/12CF;->LIZ:Z

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x1c

    invoke-direct {v2, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LY/ARunnableS87S0100000_31;->run()V

    :cond_4
    :goto_1
    iput-object v4, v5, LX/13Gi;->LJJJLL:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/13Gi;->LJJJJZ:LX/12I0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    iput-object v4, v5, LX/13Gi;->LJJJJZ:LX/12I0;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/109T;->LIZLLL()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public setAutoPlay(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iput-boolean p1, v0, LX/13Gi;->LJJIJIIJIL:Z

    return-void
.end method

.method public setAutoSize(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "auto-size"
    .end annotation

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v1, v2, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-boolean p1, v1, LX/13Gg;->LJIIJJI:Z

    if-eqz p1, :cond_0

    iget v0, v1, LX/13Gg;->LJ:I

    if-eqz v0, :cond_1

    iget v0, v1, LX/13Gg;->LIZLLL:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/13Gg;->LJII()V

    :cond_1
    iget-object v0, v1, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v2, LX/13Gi;->LJJIII:Z

    return-void
.end method

.method public setBlurRadius(Ljava/lang/String;)V
    .locals 9
    .annotation runtime LX/16wn;
        name = "blur-radius"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget v4, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v8, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/13CI;->LIZJ(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v2, LX/13Gi;->LJJIIZI:LX/13Gg;

    invoke-virtual {v0, v1}, LX/13Gg;->LJIILLIIL(I)V

    return-void
.end method

.method public setCapInsets(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "capInsets"
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-object v1, v0, LX/13Gg;->LJI:Ljava/lang/String;

    iget-object v0, v0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCapInsetsBackUp(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "cap-insets"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setCapInsets(Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsetsScale:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsetsScale:Ljava/lang/String;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-object v1, v0, LX/13Gg;->LJII:Ljava/lang/String;

    iget-object v0, v0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsetsScale:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "additional-custom-info"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    invoke-virtual {v0, p1}, LX/13Gg;->LJIIZILJ(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setDeferInvalidation(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "defer-src-invalidation"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mDeferInvalidation:Z

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iput-boolean p1, v0, LX/13Gi;->LJJIFFI:Z

    return-void
.end method

.method public setDisableDefaultResize(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "disable-default-resize"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/13Gv;->SCALE:LX/13Gv;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-object v1, v0, LX/13Gg;->LJIILLIIL:LX/13Gv;

    iget-object v0, v0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    return-void

    :cond_1
    sget-object v1, LX/13Gv;->RESIZE:LX/13Gv;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-object v1, v0, LX/13Gg;->LJIILLIIL:LX/13Gv;

    iget-object v0, v0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    return-void
.end method

.method public setEnableCustomGifDecoder(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "enable-custom-gif-decoder"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJJJJI:Z

    return-void
.end method

.method public setEnableReportInfo(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-report-info"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iput-boolean p1, v0, LX/13Gi;->LJJIJLIJ:Z

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJJIZ:Z

    return-void
.end method

.method public setEnableResourceHint(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-resource-hint"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJFF:Z

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
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    invoke-virtual {v0, p1}, LX/13Gg;->LJIJ(Ljava/util/Map;)V

    return-void
.end method

.method public setExtraLoadInfo(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "extra-load-info"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iput-boolean p1, v0, LX/13Gi;->LJJIJL:Z

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJJIL:Z

    return-void
.end method

.method public setFrescoNinePatch(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "fresco-nine-patch"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mFrescoNinePatch:Z

    return-void
.end method

.method public setImageCacheChoice(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "cache-choice"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-object p1, v0, LX/13Gg;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public setImageConfig(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "image-config"
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageConfig(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-object v1, v0, LX/13Gg;->LJIILJJIL:Landroid/graphics/Bitmap$Config;

    iget-object v0, v0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    return-void
.end method

.method public setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "placeholder-hash-config"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    invoke-virtual {v0, p1}, LX/13Gg;->LJIJI(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setImageRendering(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/13Gi;->LJJJLIIL:Z

    iput-boolean v1, v2, LX/13Gi;->LJIIIIZZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImageRequestPriority(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "fetch-priority"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-object p1, v0, LX/13Gg;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public setImageSR(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "enable-super-resolution"
    .end annotation

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/13Gi;->LJJLIIIIJ:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v2, LX/13Gi;->LIZ:LX/109i;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/13Gi;->LJJLIIIIJ:Landroid/view/View;

    :cond_0
    iget-object v1, v2, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-boolean p1, v1, LX/13Gg;->LJJJJJL:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/13Gg;->LJIILJJIL:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public setImageSRScale(F)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "super-resolution-scale"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v2, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13Gg;->LJJJJJL:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/13Gg;->LJIILJJIL:Landroid/graphics/Bitmap$Config;

    iput p1, v2, LX/13Gg;->LJJJJL:F

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/13Gg;->LJJJJJL:Z

    iput v1, v2, LX/13Gg;->LJJJJL:F

    return-void
.end method

.method public setImageTransitionStyle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "image-transition-style"
    .end annotation

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fadeIn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12c

    iput v0, v2, LX/13Gi;->LJJJJJL:I

    :goto_0
    iget-object v1, v2, LX/13Gi;->LJJIIZ:LX/129X;

    if-eqz v1, :cond_1

    iget v0, v2, LX/13Gi;->LJJJJJL:I

    invoke-virtual {v1, v0}, LX/129X;->LJIJ(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, v2, LX/13Gi;->LJJJJJL:I

    goto :goto_0
.end method

.method public setLocalCache(LX/10B7;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLocalCache(LX/10B7;)V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/13GV;->LIZ(LX/10B7;)LX/13GX;

    move-result-object v0

    iget-boolean v2, v0, LX/13GX;->LIZ:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    iget-boolean v1, v0, LX/13GX;->LIZIZ:Z

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-boolean v2, v0, LX/13Gg;->LJIJ:Z

    iput-boolean v1, v0, LX/13Gg;->LJIJI:Z

    return-void
.end method

.method public setLocalCache(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-boolean v1, v0, LX/13Gg;->LJIJ:Z

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "loop-count"
    .end annotation

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput p1, v0, LX/13Gg;->LJJIJLIJ:I

    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "mode"
    .end annotation

    invoke-static {p1}, LX/13GK;->LIZIZ(Ljava/lang/String;)LX/0SMz;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScaleType:LX/0vpd;

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iput-object v0, v1, LX/13Gi;->LJII:LX/0vpd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Gi;->LJJJJLI:Z

    iput-boolean v0, v1, LX/13Gi;->LJIIIIZZ:Z

    return-void
.end method

.method public setParent(LX/13Ay;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    invoke-virtual {v0}, LX/13Gi;->LJIILJJIL()V

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "placeholder"
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mOriginPlaceholder:Ljava/lang/String;

    return-void
.end method

.method public setPreFetchHeight(Ljava/lang/String;)V
    .locals 7
    .annotation runtime LX/16wn;
        name = "prefetch-height"
    .end annotation

    const/4 v1, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v6, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move-object v0, p1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchHeight:F

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->attachWhenSetPrefetchSize()V

    return-void
.end method

.method public setPreFetchWidth(Ljava/lang/String;)V
    .locals 7
    .annotation runtime LX/16wn;
        name = "prefetch-width"
    .end annotation

    const/4 v1, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v6, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move-object v0, p1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchWidth:F

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->attachWhenSetPrefetchSize()V

    return-void
.end method

.method public setRepeat(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "repeat"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRepeat:Z

    return-void
.end method

.method public setSimpleCacheKey(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "android-simple-cache-key"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJIIJ:Z

    return-void
.end method

.method public setSkipRedirection(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "skip-redirection"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSkipRedirection:Z

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "src"
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget-object v0, v0, LX/13Gg;->LJIJJ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mDeferInvalidation:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:LX/12I0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12I0;->close()V

    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:LX/12I0;

    :cond_2
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->onSourceSetted()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setSuspendable(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "suspendable"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSuspendable:Z

    if-eqz p1, :cond_0

    sget-object v1, LX/10E1;->LIZ:[I

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

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSuspendable:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSuspendable:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollStateChangeListener:LX/13Bm;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->unRegisterScrollStateListener(LX/13Bm;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSuspendable:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollStateChangeListener:LX/13Bm;

    if-nez v0, :cond_3

    new-instance v0, LX/13H0;

    invoke-direct {v0, p0}, LX/13H0;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollStateChangeListener:LX/13Bm;

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollStateChangeListener:LX/13Bm;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerScrollStateListener(LX/13Bm;)V

    return-void
.end method

.method public setTintColor(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "tint-color"
    .end annotation

    iget-object v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v3, LX/13Gi;->LJJIJIL:Landroid/graphics/ColorFilter;

    :goto_0
    iget-boolean v0, v3, LX/13Gi;->LJJJJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/13Gi;->LJJIIZ:LX/129X;

    iget-object v1, v3, LX/13Gi;->LJJIJIL:Landroid/graphics/ColorFilter;

    iget-object v0, v0, LX/129X;->LJI:LX/12Cn;

    invoke-virtual {v0, v1}, LX/12Cn;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/13Gi;->LJIILJJIL:LX/129S;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/13Gi;->LJJIJIL:Landroid/graphics/ColorFilter;

    iget-object v0, v0, LX/129S;->LLILZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object v0, v3, LX/13Gi;->LJIIJJI:LX/12Bk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12Bk;->LLILLIZIL:LX/12C1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/13Gi;->LJIIJJI:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLIZIL:LX/12C1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/129X;

    iget-object v1, v3, LX/13Gi;->LJJIJIL:Landroid/graphics/ColorFilter;

    iget-object v0, v0, LX/129X;->LJI:LX/12Cn;

    invoke-virtual {v0, v1}, LX/12Cn;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, v3, LX/13Gi;->LJJIJIL:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method public startAnimate()V
    .locals 2
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/13Gi;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/13Gi;->LJJJJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/13Gi;->LJJJJLL:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    iget-object v0, v1, LX/13Gi;->LJJJJLL:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/13Gi;->LJIIJJI:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLJJLI:LX/12Br;

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    iget-object v0, v1, LX/13Gi;->LJIIJJI:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLJJLI:LX/12Br;

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/13Gi;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/13Gi;->LJJJJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/13Gi;->LJJJJLL:Landroid/graphics/drawable/Animatable;

    :goto_0
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

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

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/13Gi;->LJIIJJI:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLJJLI:LX/12Br;

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0neR;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public updatePropertiesInterval(LX/10DG;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(LX/10DG;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSkipRedirection:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    iget-object v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mOriginPlaceholder:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    iget-boolean v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/13Gg;->LJJII(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mEnableImageAsyncRedirectOnCreate:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->updateImageSource()V

    :cond_1
    return-void
.end method
