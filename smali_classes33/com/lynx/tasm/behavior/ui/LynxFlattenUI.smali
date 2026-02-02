.class public Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
.super Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.source "SourceFile"


# static fields
.field public static sSetUsageHint:Ljava/lang/reflect/Method;


# instance fields
.field public mAlpha:F

.field public mBackgroundRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

.field public mIsValidate:Z

.field public mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(LX/109i;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->enableRenderNode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->getInstance()Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->createRenderNodeCompat()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    check-cast p1, LX/109i;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(LX/109i;)V

    return-void
.end method

.method private getDrawableRenderNode(Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
    .locals 6

    if-nez p2, :cond_0

    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->getInstance()Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->createRenderNodeCompat()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    move-result-object p2

    sget-object v5, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->getRenderNode()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSQVYySFyGY8HACamMoeza0QCcio1CV312X1gmwS6u"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    iget v0, v4, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v3, v2, v1, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->setPosition(IIII)V

    return-object p2

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    throw v0
.end method

.method private isHardwareDraw(Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public detachWithViewInfo(LX/13B5;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->enableRenderNode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->getInstance()Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->createRenderNodeCompat()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->detachWithViewInfo(LX/13B5;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v4, "LynxFlattenUI.draw."

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v3

    move-object v5, p1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v2

    or-int v0, v1, v3

    if-eqz v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v3

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v10, v1

    const/16 v11, 0x1f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    :cond_2
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public enableRenderNode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    return v0
.end method

.method public getInitialOverflowType()I
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "view"

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getRealTimeTranslationZ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final innerDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->isHardwareDraw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->updateRenderNode(Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->drawRenderNode(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:LX/13Ay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Ay;->invalidate()V

    :cond_0
    return-void
.end method

.method public isFlatten()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public layout(IILandroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v2, v5, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v3

    and-int/lit8 v0, v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    const/4 v2, 0x0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    invoke-virtual {v4, v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->layout(IILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_8

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-gt v1, v0, :cond_5

    move v1, v0

    :cond_5
    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-lt v1, v0, :cond_6

    move v1, v0

    :cond_6
    iput v1, v2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_7
    if-nez p3, :cond_9

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v0, v1, 0x2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    :cond_8
    :goto_3
    if-eqz v4, :cond_b

    if-nez p3, :cond_a

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    neg-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v0, v1, 0x2

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_9
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_a
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_b
    if-eqz p3, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-gt v1, v0, :cond_c

    move v1, v0

    :cond_c
    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_d

    move v1, v0

    :cond_d
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public measure()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttach()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    iget-object v3, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-boolean v0, v0, LX/109i;->LLJLIL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mBackgroundRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    invoke-direct {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getDrawableRenderNode(Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mBackgroundRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    invoke-virtual {v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->hasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->drawRenderNode(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDrawingPositionChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:LX/13Ay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Ay;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setPosition(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    :cond_1
    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "component"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    :cond_1
    return-void
.end method

.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "transform"
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public final updateRenderNode()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
    .locals 2

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->updateRenderNode(Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    return-object v0
.end method

.method public updateRenderNode(Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)V
    .locals 7

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v4

    add-int v2, v5, v6

    add-int v1, v4, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v2, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v5

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    sub-int v6, v2, v5

    sub-int v3, v1, v4

    :cond_0
    invoke-virtual {p1, v5, v4, v2, v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->setPosition(IIII)V

    invoke-virtual {p1, v6, v3}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    neg-int v0, v5

    int-to-float v1, v0

    neg-int v0, v4

    int-to-float v0, v0

    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    throw v0
.end method
