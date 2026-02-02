.class public final LX/0msP;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:LX/0mt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt0<",
            "LX/0msQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setLinePaintShadowRadius(F)V
    .locals 4

    iget-object v3, p0, LX/0msP;->LLILL:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/16 v0, 0xa

    int-to-float v2, v0

    mul-float/2addr v2, p1

    const v1, -0x777778

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    invoke-super {v11, v10}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "left line visible "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0msP;->LL:LX/0mt0;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-boolean v0, v0, LX/0msQ;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v11, LX/0msP;->LLILL:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v1, 0x6

    new-array v3, v1, [Ljava/lang/Boolean;

    iget-object v0, v11, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-boolean v0, v0, LX/0msQ;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v3, v8

    iget-object v0, v11, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-boolean v0, v0, LX/0msQ;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v0, v11, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-boolean v0, v0, LX/0msQ;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v3, v14

    iget-object v0, v11, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_5

    move-object v0, v9

    :cond_5
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-boolean v0, v0, LX/0msQ;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v3, v7

    iget-object v0, v11, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-boolean v0, v0, LX/0msQ;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v3, v6

    iget-object v0, v11, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_7

    move-object v0, v9

    :cond_7
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-boolean v0, v0, LX/0msQ;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-array v3, v1, [Landroid/graphics/RectF;

    iget-object v4, v11, LX/0msP;->LL:LX/0mt0;

    if-nez v4, :cond_17

    move-object v0, v9

    :goto_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-object v0, v0, LX/0msQ;->LIZJ:Landroid/graphics/RectF;

    aput-object v0, v3, v8

    if-nez v4, :cond_16

    move-object v0, v9

    :goto_1
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-object v0, v0, LX/0msQ;->LIZ:Landroid/graphics/RectF;

    aput-object v0, v3, v2

    if-nez v4, :cond_15

    move-object v0, v9

    :goto_2
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-object v0, v0, LX/0msQ;->LIZLLL:Landroid/graphics/RectF;

    aput-object v0, v3, v14

    if-nez v4, :cond_14

    move-object v0, v9

    :goto_3
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-object v0, v0, LX/0msQ;->LIZIZ:Landroid/graphics/RectF;

    aput-object v0, v3, v7

    if-nez v4, :cond_13

    move-object v0, v9

    :goto_4
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-object v0, v0, LX/0msQ;->LJFF:Landroid/graphics/RectF;

    aput-object v0, v3, v6

    if-nez v4, :cond_8

    move-object v4, v9

    :cond_8
    iget-object v0, v4, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-object v0, v0, LX/0msQ;->LJ:Landroid/graphics/RectF;

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    new-array v1, v1, [Ljava/lang/Float;

    iget-object v0, v11, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_9

    move-object v0, v9

    :cond_9
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget v0, v0, LX/0msQ;->LJIILLIIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, v11, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_a

    move-object v0, v9

    :cond_a
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget v0, v0, LX/0msQ;->LJIILJJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, v11, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_b

    move-object v0, v9

    :cond_b
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget v0, v0, LX/0msQ;->LJIIZILJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v14

    iget-object v0, v11, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_c

    move-object v0, v9

    :cond_c
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget v0, v0, LX/0msQ;->LJIILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, v11, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_d

    move-object v0, v9

    :cond_d
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget v0, v0, LX/0msQ;->LJIJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, v11, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_e

    move-object v0, v9

    :cond_e
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget v0, v0, LX/0msQ;->LJIJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_5
    const/16 v3, 0xff

    if-ge v5, v6, :cond_18

    invoke-static {v13, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v12, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/RectF;

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    if-eqz v1, :cond_12

    iget-object v1, v11, LX/0msP;->LLILL:Landroid/graphics/Paint;

    if-nez v1, :cond_f

    move-object v1, v9

    :cond_f
    int-to-float v0, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    float-to-double v0, v4

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v0, v16

    if-gtz v3, :cond_10

    const/4 v4, 0x0

    :cond_10
    invoke-direct {v11, v4}, LX/0msP;->setLinePaintShadowRadius(F)V

    iget v14, v15, Landroid/graphics/RectF;->left:F

    iget v4, v15, Landroid/graphics/RectF;->top:F

    iget v3, v15, Landroid/graphics/RectF;->right:F

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v11, LX/0msP;->LLILL:Landroid/graphics/Paint;

    if-nez v0, :cond_11

    move-object v0, v9

    :cond_11
    move v15, v14

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v19, v0

    move-object v14, v10

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_13
    move-object v0, v4

    goto/16 :goto_4

    :cond_14
    move-object v0, v4

    goto/16 :goto_3

    :cond_15
    move-object v0, v4

    goto/16 :goto_2

    :cond_16
    move-object v0, v4

    goto/16 :goto_1

    :cond_17
    move-object v0, v4

    goto/16 :goto_0

    :cond_18
    iget-object v1, v11, LX/0msP;->LLILL:Landroid/graphics/Paint;

    if-nez v1, :cond_19

    move-object v1, v9

    :cond_19
    iget-object v0, v11, LX/0msP;->LLILLIZIL:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_1a

    move-object v0, v9

    :cond_1a
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, v11, LX/0msP;->LLILL:Landroid/graphics/Paint;

    if-nez v0, :cond_1b

    move-object v0, v9

    :cond_1b
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-array v1, v2, [Ljava/lang/Boolean;

    iget-object v0, v11, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_1c

    move-object v0, v9

    :cond_1c
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-boolean v0, v0, LX/0msQ;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-array v1, v2, [Landroid/graphics/RectF;

    iget-object v0, v11, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_1d

    move-object v0, v9

    :cond_1d
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-object v0, v0, LX/0msQ;->LJI:Landroid/graphics/RectF;

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_6
    if-ge v8, v5, :cond_20

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v11, LX/0msP;->LLILL:Landroid/graphics/Paint;

    if-nez v0, :cond_1e

    move-object v0, v9

    :cond_1e
    move v13, v4

    move v14, v3

    move v15, v2

    move/from16 v16, v1

    move-object/from16 v17, v0

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_20
    return-void
.end method
