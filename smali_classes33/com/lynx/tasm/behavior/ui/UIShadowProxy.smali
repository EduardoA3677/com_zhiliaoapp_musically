.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "LX/13A4;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/139l;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/13A6;

.field public final LLILLIZIL:Landroid/graphics/Matrix;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/109i;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(LX/109i;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILLIZIL:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILLJJLI:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialize()V

    invoke-virtual {p0, p2, v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    move-object v0, p2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-super {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()LX/13A6;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILL:LX/13A6;

    if-nez v0, :cond_0

    new-instance v1, LX/13A6;

    invoke-direct {v1}, LX/13A6;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILL:LX/13A6;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13A4;

    iput-object v1, v0, LX/13A4;->LLILL:LX/13A6;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILL:LX/13A6;

    return-object v0
.end method

.method public final LJJIL()V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILLJJLI:Z

    return-void
.end method

.method public final LJJIZ()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0}, LX/13AR;->LJIIJJI()LX/13AN;

    move-result-object v6

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v5

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v5, :cond_22

    if-eqz v3, :cond_22

    if-eqz v6, :cond_1c

    if-lez v5, :cond_0

    if-lez v3, :cond_0

    int-to-float v2, v5

    int-to-float v0, v3

    invoke-virtual {v6, v2, v0}, LX/13AN;->LIZLLL(FF)Z

    :cond_0
    invoke-virtual {v6}, LX/13AN;->LIZ()[F

    move-result-object v11

    :goto_0
    if-lez v5, :cond_1e

    if-lez v3, :cond_1e

    new-instance v9, Landroid/graphics/Rect;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v6

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v5

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v3

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v2

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {v9, v6, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILL:LX/13A6;

    if-eqz v2, :cond_1

    iput-object v9, v2, LX/13A6;->LIZLLL:Landroid/graphics/Rect;

    :cond_1
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v0, v3

    check-cast v0, LX/13A4;

    iput-object v2, v0, LX/13A4;->LLILL:LX/13A6;

    check-cast v3, LX/13A4;

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILIL:Ljava/util/List;

    iput-object v4, v3, LX/13A4;->LLILIL:Ljava/util/ArrayList;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/13A4;->LLILIL:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/139l;

    new-instance v0, LX/13A5;

    invoke-direct {v0}, LX/13A5;-><init>()V

    iput-object v2, v0, LX/13A5;->LJIIJ:LX/139l;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v7, 0x8

    if-eqz v11, :cond_1b

    array-length v2, v11

    if-ne v2, v7, :cond_1b

    iget-object v2, v0, LX/13A5;->LJIIIZ:[F

    invoke-static {v11, v10, v2, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget-object v4, v0, LX/13A5;->LJIIIZ:[F

    iget-object v2, v0, LX/13A5;->LJIIIIZZ:[F

    invoke-static {v4, v10, v2, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, LX/13A5;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, LX/13A5;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v8, v0, LX/13A5;->LJIIJ:LX/139l;

    const/16 v19, 0x6

    const/4 v2, 0x1

    const/16 v18, 0x2

    const/4 v6, 0x4

    if-eqz v8, :cond_9

    iget v13, v8, LX/139l;->LJ:F

    iget v4, v8, LX/139l;->LIZLLL:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v4, v12

    sub-float/2addr v13, v4

    invoke-virtual {v8}, LX/139l;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_3
    int-to-float v4, v4

    mul-float/2addr v13, v4

    cmpl-float v4, v13, v5

    if-lez v4, :cond_2

    iget-object v4, v0, LX/13A5;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v4, v0, LX/13A5;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    div-float/2addr v8, v12

    cmpl-float v4, v13, v8

    if-lez v4, :cond_2

    move v13, v8

    :cond_2
    iget-object v4, v0, LX/13A5;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v4, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v12, v0, LX/13A5;->LJI:Landroid/graphics/RectF;

    iget-object v4, v0, LX/13A5;->LJIIJ:LX/139l;

    iget v8, v4, LX/139l;->LIZIZ:F

    iget v4, v4, LX/139l;->LIZJ:F

    invoke-virtual {v12, v8, v4}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v12, 0x0

    :cond_3
    iget-object v8, v0, LX/13A5;->LJIIIIZZ:[F

    aget v4, v8, v12

    sub-float/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v8, v12

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v7, :cond_3

    iget-object v12, v0, LX/13A5;->LJI:Landroid/graphics/RectF;

    iget-object v8, v0, LX/13A5;->LJIIIIZZ:[F

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4, v5}, LX/10F2;->LIZ(FF)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4, v5}, LX/10F2;->LIZ(FF)Z

    move-result v4

    if-nez v4, :cond_9

    aget v5, v8, v10

    aget v4, v8, v18

    add-float/2addr v5, v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v4, v5, v4

    const/high16 v16, 0x3f800000    # 1.0f

    if-lez v4, :cond_7

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v15

    aget v5, v8, v10

    aget v4, v8, v18

    add-float/2addr v5, v4

    div-float/2addr v15, v5

    cmpg-float v4, v15, v16

    if-gez v4, :cond_7

    :goto_4
    aget v5, v8, v6

    aget v4, v8, v19

    add-float/2addr v5, v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v13

    aget v5, v8, v6

    aget v4, v8, v19

    add-float/2addr v5, v4

    div-float/2addr v13, v5

    cmpg-float v4, v13, v15

    if-gez v4, :cond_4

    move v15, v13

    :cond_4
    aget v5, v8, v2

    const/4 v14, 0x7

    aget v4, v8, v14

    add-float/2addr v5, v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_5

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v13

    aget v5, v8, v2

    aget v4, v8, v14

    add-float/2addr v5, v4

    div-float/2addr v13, v5

    cmpg-float v4, v13, v15

    if-gez v4, :cond_5

    move v15, v13

    :cond_5
    const/4 v14, 0x3

    aget v5, v8, v14

    const/4 v13, 0x5

    aget v4, v8, v13

    add-float/2addr v5, v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_6

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    aget v5, v8, v14

    aget v4, v8, v13

    add-float/2addr v5, v4

    div-float/2addr v12, v5

    cmpg-float v4, v12, v15

    if-gez v4, :cond_6

    move v15, v12

    :cond_6
    cmpg-float v4, v15, v16

    if-gez v4, :cond_9

    const/4 v5, 0x0

    :goto_5
    aget v4, v8, v5

    mul-float/2addr v4, v15

    aput v4, v8, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_9

    goto :goto_5

    :cond_7
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    const/4 v4, -0x1

    goto/16 :goto_3

    :cond_9
    iget-object v4, v0, LX/13A5;->LJIIJ:LX/139l;

    if-eqz v4, :cond_13

    iget-object v8, v0, LX/13A5;->LJIIIIZZ:[F

    iget-object v7, v0, LX/13A5;->LJIILIIL:Landroid/graphics/Path;

    aget v5, v8, v10

    aget v4, v8, v2

    invoke-virtual {v0, v7, v5, v4}, LX/13A5;->LIZIZ(Landroid/graphics/Path;FF)V

    iget-object v7, v0, LX/13A5;->LJIILLIIL:Landroid/graphics/Path;

    aget v5, v8, v18

    const/4 v4, 0x3

    aget v4, v8, v4

    invoke-virtual {v0, v7, v5, v4}, LX/13A5;->LIZIZ(Landroid/graphics/Path;FF)V

    iget-object v7, v0, LX/13A5;->LJIILJJIL:Landroid/graphics/Path;

    aget v5, v8, v6

    const/4 v4, 0x5

    aget v4, v8, v4

    invoke-virtual {v0, v7, v5, v4}, LX/13A5;->LIZIZ(Landroid/graphics/Path;FF)V

    iget-object v7, v0, LX/13A5;->LJIILL:Landroid/graphics/Path;

    aget v5, v8, v19

    const/4 v4, 0x7

    aget v4, v8, v4

    invoke-virtual {v0, v7, v5, v4}, LX/13A5;->LIZIZ(Landroid/graphics/Path;FF)V

    iget-object v4, v0, LX/13A5;->LJIIJ:LX/139l;

    iget v8, v4, LX/139l;->LJFF:F

    new-array v6, v6, [I

    iget v4, v4, LX/139l;->LIZ:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    aput v4, v6, v10

    iget-object v4, v0, LX/13A5;->LJIIJ:LX/139l;

    iget v4, v4, LX/139l;->LIZ:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    aput v4, v6, v2

    iget-object v4, v0, LX/13A5;->LJIIJ:LX/139l;

    iget v4, v4, LX/139l;->LIZ:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    aput v4, v6, v18

    iget-object v4, v0, LX/13A5;->LJIIJ:LX/139l;

    iget v4, v4, LX/139l;->LIZ:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/4 v4, 0x3

    aput v5, v6, v4

    iget-object v5, v0, LX/13A5;->LIZ:Landroid/graphics/Paint;

    iget-object v4, v0, LX/13A5;->LJIIJ:LX/139l;

    iget v4, v4, LX/139l;->LIZ:I

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0xa

    new-array v7, v4, [I

    const/4 v12, 0x0

    :cond_a
    aget v4, v6, v10

    int-to-double v4, v4

    sget-object v13, LX/13A5;->LJIL:[D

    aget-wide v13, v13, v12

    mul-double/2addr v4, v13

    double-to-int v13, v4

    aget v14, v6, v2

    aget v5, v6, v18

    const/4 v15, 0x3

    aget v4, v6, v15

    invoke-static {v13, v14, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v7, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0xa

    if-lt v12, v4, :cond_a

    iget-object v12, v0, LX/13A5;->LJFF:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    const/16 v21, 0x0

    iget-object v4, v0, LX/13A5;->LJIIJ:LX/139l;

    invoke-virtual {v4}, LX/139l;->LIZ()Z

    move-result v4

    if-nez v4, :cond_b

    neg-float v8, v8

    :cond_b
    const/16 v26, 0x0

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v5

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v8

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v8, v0, LX/13A5;->LJIIIIZZ:[F

    iget-object v7, v0, LX/13A5;->LIZIZ:Landroid/graphics/Paint;

    aget v5, v8, v10

    aget v4, v8, v2

    invoke-virtual {v0, v7, v6, v5, v4}, LX/13A5;->LIZ(Landroid/graphics/Paint;[IFF)V

    iget-object v7, v0, LX/13A5;->LIZJ:Landroid/graphics/Paint;

    aget v5, v8, v18

    aget v4, v8, v15

    invoke-virtual {v0, v7, v6, v5, v4}, LX/13A5;->LIZ(Landroid/graphics/Paint;[IFF)V

    iget-object v7, v0, LX/13A5;->LJ:Landroid/graphics/Paint;

    const/4 v4, 0x4

    aget v5, v8, v4

    const/4 v4, 0x5

    aget v4, v8, v4

    invoke-virtual {v0, v7, v6, v5, v4}, LX/13A5;->LIZ(Landroid/graphics/Paint;[IFF)V

    iget-object v7, v0, LX/13A5;->LIZLLL:Landroid/graphics/Paint;

    aget v5, v8, v19

    const/4 v4, 0x7

    aget v4, v8, v4

    invoke-virtual {v0, v7, v6, v5, v4}, LX/13A5;->LIZ(Landroid/graphics/Paint;[IFF)V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget-object v4, v0, LX/13A5;->LJIIJJI:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13A5;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v14, v0, LX/13A5;->LJIIJJI:Landroid/graphics/Path;

    iget-object v13, v0, LX/13A5;->LJI:Landroid/graphics/RectF;

    iget-object v12, v0, LX/13A5;->LJIIIIZZ:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v13, v12, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v14, v0, LX/13A5;->LJIIL:Landroid/graphics/Path;

    iget-object v13, v0, LX/13A5;->LJII:Landroid/graphics/RectF;

    iget-object v12, v0, LX/13A5;->LJIIIZ:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v13, v12, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v12, v4, :cond_1a

    iget-object v4, v0, LX/13A5;->LJIIJ:LX/139l;

    invoke-virtual {v4}, LX/139l;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v13, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    :goto_6
    iget-object v12, v0, LX/13A5;->LJIIJJI:Landroid/graphics/Path;

    iget-object v4, v0, LX/13A5;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {v12, v4, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :goto_7
    iget-object v12, v0, LX/13A5;->LIZ:Landroid/graphics/Paint;

    iget-object v4, v0, LX/13A5;->LJIIJ:LX/139l;

    iget v4, v4, LX/139l;->LIZ:I

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13A5;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v13, v0, LX/13A5;->LJI:Landroid/graphics/RectF;

    iget v4, v13, Landroid/graphics/RectF;->left:F

    neg-float v12, v4

    iget v4, v13, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v8, v12, v4}, Landroid/graphics/Path;->offset(FF)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13A5;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    const/high16 v4, -0x3ccc0000    # -180.0f

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v14, v0, LX/13A5;->LJI:Landroid/graphics/RectF;

    iget v4, v14, Landroid/graphics/RectF;->right:F

    neg-float v12, v4

    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    neg-float v4, v4

    invoke-virtual {v13, v12, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v7, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13A5;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    const/high16 v4, -0x3c790000    # -270.0f

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v14, v0, LX/13A5;->LJI:Landroid/graphics/RectF;

    iget v4, v14, Landroid/graphics/RectF;->left:F

    neg-float v12, v4

    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    neg-float v4, v4

    invoke-virtual {v13, v12, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13A5;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v14, v0, LX/13A5;->LJI:Landroid/graphics/RectF;

    iget v4, v14, Landroid/graphics/RectF;->right:F

    neg-float v12, v4

    iget v4, v14, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v13, v12, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, LX/13A5;->LJIIJ:LX/139l;

    invoke-virtual {v4}, LX/139l;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v12, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    :goto_8
    iget-object v4, v0, LX/13A5;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, LX/13A5;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {v4, v8, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_c
    iget-object v4, v0, LX/13A5;->LJIILJJIL:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, LX/13A5;->LJIILJJIL:Landroid/graphics/Path;

    invoke-virtual {v4, v7, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_d
    iget-object v4, v0, LX/13A5;->LJIILL:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, LX/13A5;->LJIILL:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_e
    iget-object v4, v0, LX/13A5;->LJIILLIIL:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, LX/13A5;->LJIILLIIL:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_f
    iget-object v4, v0, LX/13A5;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13A5;->LJIJ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13A5;->LJIJI:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13A5;->LJIJJ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13A5;->LJIIIIZZ:[F

    iget-object v12, v0, LX/13A5;->LJIIJ:LX/139l;

    invoke-virtual {v12}, LX/139l;->LIZ()Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v13, 0x0

    :goto_9
    iget-object v12, v0, LX/13A5;->LJIIJ:LX/139l;

    invoke-virtual {v12}, LX/139l;->LIZ()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v0, LX/13A5;->LJIIJ:LX/139l;

    iget v12, v12, LX/139l;->LJFF:F

    :goto_a
    iget-object v14, v0, LX/13A5;->LJIIZILJ:Landroid/graphics/Path;

    aget v21, v4, v10

    iget-object v10, v0, LX/13A5;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v23

    aget v10, v4, v18

    sub-float v23, v23, v10

    sget-object v25, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v20, v14

    move/from16 v22, v13

    move/from16 v24, v12

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v10, v0, LX/13A5;->LJIJ:Landroid/graphics/Path;

    const/4 v14, 0x4

    aget v20, v4, v14

    iget-object v14, v0, LX/13A5;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v22

    aget v14, v4, v19

    sub-float v22, v22, v14

    sget-object v24, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v19, v10

    move/from16 v21, v13

    move/from16 v23, v12

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v10, v0, LX/13A5;->LJIJI:Landroid/graphics/Path;

    const/4 v14, 0x7

    aget v19, v4, v14

    iget-object v14, v0, LX/13A5;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v21

    aget v14, v4, v2

    sub-float v21, v21, v14

    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v18, v10

    move/from16 v20, v13

    move/from16 v22, v12

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v10, v0, LX/13A5;->LJIJJ:Landroid/graphics/Path;

    aget v19, v4, v15

    iget-object v14, v0, LX/13A5;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v21

    const/4 v14, 0x5

    aget v4, v4, v14

    sub-float v21, v21, v4

    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v18, v10

    move/from16 v20, v13

    move/from16 v22, v12

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v4, v0, LX/13A5;->LJIIJ:LX/139l;

    invoke-virtual {v4}, LX/139l;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v10, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    :goto_b
    iget-object v4, v0, LX/13A5;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, LX/13A5;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_10
    iget-object v4, v0, LX/13A5;->LJIJ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, LX/13A5;->LJIJ:Landroid/graphics/Path;

    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_11
    iget-object v4, v0, LX/13A5;->LJIJI:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, LX/13A5;->LJIJI:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_12
    iget-object v4, v0, LX/13A5;->LJIJJ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v0, LX/13A5;->LJIJJ:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_13
    iget-object v4, v0, LX/13A5;->LJIIJ:LX/139l;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, LX/139l;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_14

    iput-boolean v2, v3, LX/13A4;->LL:Z

    :cond_14
    iget-object v2, v3, LX/13A4;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    sget-object v10, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_17
    iget-object v12, v0, LX/13A5;->LJIIJ:LX/139l;

    iget v12, v12, LX/139l;->LJFF:F

    neg-float v13, v12

    goto/16 :goto_9

    :cond_18
    sget-object v12, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto/16 :goto_8

    :cond_19
    sget-object v13, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto/16 :goto_6

    :cond_1a
    iput-boolean v2, v0, LX/13A5;->LJIJJLI:Z

    iget-object v14, v0, LX/13A5;->LJIIJJI:Landroid/graphics/Path;

    iget-object v13, v0, LX/13A5;->LJII:Landroid/graphics/RectF;

    iget-object v12, v0, LX/13A5;->LJIIIZ:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v13, v12, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_7

    :cond_1b
    iget-object v2, v0, LX/13A5;->LJIIIZ:[F

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([FF)V

    goto/16 :goto_2

    :cond_1c
    move-object v11, v4

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1e
    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v0, v4

    check-cast v0, LX/13A4;

    iget-boolean v0, v0, LX/13A4;->LL:Z

    if-eqz v0, :cond_21

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_1f

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    if-eqz v0, :cond_1f

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJIII:LX/13A7;

    if-nez v3, :cond_20

    :cond_1f
    new-instance v3, LX/13A7;

    check-cast v4, LX/13A4;

    invoke-direct {v3, v4}, LX/13A7;-><init>(LX/13A4;)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    iput-object v3, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJIII:LX/13A7;

    :cond_20
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v2, v3, LX/13A7;->LIZIZ:F

    iput v0, v3, LX/13A7;->LIZJ:F

    :cond_21
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_22
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13A4;

    iget-object v0, v2, LX/13A4;->LLILIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_23
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13A4;

    iput-object v4, v0, LX/13A4;->LLILL:LX/13A6;

    return-void
.end method

.method public final checkStickyOnParentScroll(II)Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    :cond_0
    return v0
.end method

.method public final childrenContainPoint(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FF)Z

    move-result v0

    return v0
.end method

.method public final containsPoint(FF)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v0

    return v0
.end method

.method public final containsPoint(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v0

    return v0
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/13A4;

    invoke-direct {v0, p0, p1}, LX/13A4;-><init>(Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Landroid/content/Context;)V

    return-object v0
.end method

.method public final enableLayoutAnimation()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->enableLayoutAnimation()Z

    move-result v0

    return v0
.end method

.method public final getAlpha()F
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getBound()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public final getChildCount()I
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getIdSelector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutAnimator()LX/10DY;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()LX/10DY;

    move-result-object v0

    return-object v0
.end method

.method public final getLeft()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    return v0
.end method

.method public final getOriginLeft()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    return v0
.end method

.method public final getOriginTop()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    return v0
.end method

.method public final getProps()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0
.end method

.method public final getRealTimeTranslationZ()F
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRealTimeTranslationZ()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRefIdSelector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTop()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    return v0
.end method

.method public final getTransformValue(FFFF)LX/13A8;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformValue(FFFF)LX/13A8;

    move-result-object v0

    return-object v0
.end method

.method public final getTransitionAnimator()LX/13BF;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()LX/13BF;

    move-result-object v0

    return-object v0
.end method

.method public final getTranslationZ()F
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    return v0
.end method

.method public final hitTest(FF)LX/10C5;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)LX/10C5;

    move-result-object v0

    return-object v0
.end method

.method public final hitTest(FFZ)LX/10C5;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)LX/10C5;

    move-result-object v0

    return-object v0
.end method

.method public final initAccessibilityDelegate()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initAccessibilityDelegate()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method

.method public final insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public final insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    return-void
.end method

.method public final isFirstAnimatedReady()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFirstAnimatedReady()Z

    move-result v0

    return v0
.end method

.method public final isFlatten()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    return v0
.end method

.method public final isInsertViewCalled()Z
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isInsertViewCalled()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isInsertViewCalled()Z

    move-result v0

    return v0
.end method

.method public final layout()V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    :cond_2
    return-void
.end method

.method public final measure()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    return-void
.end method

.method public final onDrawingPositionChanged()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDrawingPositionChanged()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILLJJLI:Z

    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILLJJLI:Z

    return-void
.end method

.method public final onPropsUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILLJJLI:Z

    return-void
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public final removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public final setBound(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBound(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1

    invoke-static {p1}, LX/139l;->LIZIZ(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILIL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LJJIZ()V

    return-void
.end method

.method public final setLeft(I)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    return-void
.end method

.method public final setOutlineColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LJJIJLIJ()LX/13A6;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/13A6;->LIZIZ:Ljava/lang/Integer;

    return-void
.end method

.method public final setOutlineWidth(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LJJIJLIJ()LX/13A6;

    move-result-object v0

    iput p1, v0, LX/13A6;->LIZJ:F

    return-void
.end method

.method public final setTop(I)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    return-void
.end method

.method public final updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILLJJLI:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateExtraData(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-object/from16 v18, p17

    move/from16 v17, p16

    move/from16 v16, p15

    move/from16 v15, p14

    move/from16 v14, p13

    move/from16 v13, p12

    move/from16 v12, p11

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v18}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    return-void
.end method

.method public final updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public final updatePropertiesInterval(LX/10DG;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateProperties(LX/10DG;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    return-void
.end method

.method public final updateSticky([F)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateSticky([F)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method
