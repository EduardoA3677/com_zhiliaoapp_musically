.class public final LX/139P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/139c;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4

    iget-object p0, p0, LX/139c;->LIZLLL:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLX/10C5;Landroid/text/Layout;Landroid/text/Spanned;Landroid/graphics/PointF;Z)LX/10C5;
    .locals 12

    move-object/from16 v1, p4

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_6

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_6

    float-to-int v0, p2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    move-object/from16 v5, p6

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float v2, p1, v0

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, p2, v0

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_6

    invoke-static {v1, v4, v2}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    :goto_0
    add-int/lit8 v10, v10, -0x1

    :cond_0
    move-object/from16 v11, p5

    if-eqz v11, :cond_6

    const-class v0, LX/10EN;

    invoke-interface {v11, v10, v10, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/10EN;

    if-eqz v9, :cond_6

    array-length v0, v9

    if-eqz v0, :cond_6

    invoke-interface {v11}, Landroid/text/Spanned;->length()I

    move-result v8

    array-length v7, v9

    const/4 v6, 0x0

    move-object v5, p3

    const/4 v4, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    aget-object v3, v9, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/10EN;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v10, v2, :cond_1

    if-gt v10, v1, :cond_1

    if-lt v2, v4, :cond_1

    if-gt v1, v8, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/10EN;->LLILL:Ljava/lang/ref/WeakReference;

    move-object v5, v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move v4, v2

    move v8, v1

    goto :goto_1

    :cond_2
    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/10EO;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-interface {v5}, LX/10C5;->getSign()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    move/from16 v0, p7

    invoke-virtual {v2, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)LX/10C5;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v5

    :cond_6
    return-object p3
.end method
