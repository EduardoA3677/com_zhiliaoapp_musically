.class public LX/13Ge;
.super LX/13Gj;
.source "SourceFile"


# instance fields
.field public mBlurRadius:I

.field public mShadowColor:I

.field public mShadowOffsetX:I

.field public mShadowOffsetY:I

.field public mShadowRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12BR;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/13Gj;-><init>(Landroid/content/Context;LX/12BR;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public static com_lynx_tasm_ui_image_FrescoFilterImageView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/13Ge;Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/13Ge;->com_lynx_tasm_ui_image_FrescoFilterImageView__onDraw$___twin___(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public static com_lynx_tasm_ui_image_FrescoFilterImageView_com_ss_android_ugc_aweme_lancet_ImageStopLossLanect_imageViewOnDetachedFromWindow(LX/13Ge;)V
    .locals 0

    invoke-virtual {p0}, LX/13Ge;->com_lynx_tasm_ui_image_FrescoFilterImageView__onDetachedFromWindow$___twin___()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method private configureBounds()V
    .locals 5

    invoke-virtual {p0}, LX/128p;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/13Ge;->isUseShadowProcessor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/128p;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private isUseShadowProcessor()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/13Ge;->mShadowRadius:I

    if-nez v0, :cond_0

    iget v0, p0, LX/13Ge;->mShadowColor:I

    if-nez v0, :cond_0

    iget v0, p0, LX/13Ge;->mBlurRadius:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public com_lynx_tasm_ui_image_FrescoFilterImageView__onDetachedFromWindow$___twin___()V
    .locals 0

    invoke-super {p0}, LX/13Gj;->onDetachedFromWindow()V

    return-void
.end method

.method public com_lynx_tasm_ui_image_FrescoFilterImageView__onDraw$___twin___(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, LX/128p;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/13Ge;->isUseShadowProcessor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/128p;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/13Gj;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public markShadowDirty()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Gj;->mIsDirty:Z

    return-void
.end method

.method public maybeUpdateView()V
    .locals 0

    invoke-super {p0}, LX/13Gj;->maybeUpdateView()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-static {p0}, LX/13Ge;->com_lynx_tasm_ui_image_FrescoFilterImageView_com_ss_android_ugc_aweme_lancet_ImageStopLossLanect_imageViewOnDetachedFromWindow(LX/13Ge;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1}, LX/13Ge;->com_lynx_tasm_ui_image_FrescoFilterImageView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/13Ge;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onImageRequestLoaded()V
    .locals 0

    invoke-direct {p0}, LX/13Ge;->configureBounds()V

    return-void
.end method

.method public onPostprocessorPreparing(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12JB;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/13Ge;->isUseShadowProcessor()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/13EA;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0}, LX/13Gj;->getFrescoScaleType()LX/0vpd;

    move-result-object v7

    iget v8, p0, LX/13Ge;->mShadowOffsetX:I

    iget v9, p0, LX/13Ge;->mShadowOffsetY:I

    iget v10, p0, LX/13Ge;->mShadowColor:I

    iget v11, p0, LX/13Ge;->mShadowRadius:I

    iget v12, p0, LX/13Ge;->mBlurRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, LX/13EA;-><init>(IIIIIILX/0vpd;IIIIILandroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setBlurRadius(I)V
    .locals 1

    iget v0, p0, LX/13Ge;->mBlurRadius:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/13Ge;->mBlurRadius:I

    invoke-virtual {p0}, LX/13Ge;->markShadowDirty()V

    :cond_0
    return-void
.end method

.method public setBorderRadius(LX/13AN;)V
    .locals 0

    invoke-super {p0, p1}, LX/13Gj;->setBorderRadius(LX/13AN;)V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    invoke-direct {p0}, LX/13Ge;->configureBounds()V

    return v0
.end method

.method public setShadowColor(I)V
    .locals 1

    iget v0, p0, LX/13Ge;->mShadowColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/13Ge;->mShadowColor:I

    invoke-virtual {p0}, LX/13Ge;->markShadowDirty()V

    :cond_0
    return-void
.end method

.method public setShadowOffsetX(I)V
    .locals 1

    iget v0, p0, LX/13Ge;->mShadowOffsetX:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/13Ge;->mShadowOffsetX:I

    invoke-virtual {p0}, LX/13Ge;->markShadowDirty()V

    :cond_0
    return-void
.end method

.method public setShadowOffsetY(I)V
    .locals 1

    iget v0, p0, LX/13Ge;->mShadowOffsetY:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/13Ge;->mShadowOffsetY:I

    invoke-virtual {p0}, LX/13Ge;->markShadowDirty()V

    :cond_0
    return-void
.end method

.method public setShadowRadius(I)V
    .locals 1

    iget v0, p0, LX/13Ge;->mShadowRadius:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/13Ge;->mShadowRadius:I

    invoke-virtual {p0}, LX/13Ge;->markShadowDirty()V

    :cond_0
    return-void
.end method
