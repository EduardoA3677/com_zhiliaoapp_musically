.class public final LX/0D2n;
.super LX/0D2p;
.source "SourceFile"


# instance fields
.field public final LJFF:Landroid/content/Context;

.field public LJI:I

.field public final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:F

.field public LJIIJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0D2p;-><init>()V

    iput-object p1, p0, LX/0D2n;->LJFF:Landroid/content/Context;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0D2n;->LJI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0D2n;->LJII:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0D2n;->LJIIIIZZ:Ljava/util/ArrayList;

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, LX/0D2n;->LJIIIZ:F

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;IILjava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/view/View;",
            "II",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v10, p5

    move/from16 v1, p3

    move/from16 v0, p4

    move-object/from16 v5, p0

    iput v0, v5, LX/0D2n;->LJIIJ:I

    iget-object v0, v5, LX/0D2n;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v0

    const/4 v9, 0x2

    div-int/2addr v0, v9

    add-int/2addr v1, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    iget-object v2, v5, LX/0D2p;->LIZLLL:Landroid/graphics/RectF;

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v5, LX/0D2p;->LIZLLL:Landroid/graphics/RectF;

    iget v6, v5, LX/0D2p;->LJ:F

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    iget v0, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v5, LX/0D2n;->LJI:I

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    move-object v8, v4

    :cond_0
    :goto_0
    check-cast v8, Lkotlin/Pair;

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_3

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :goto_1
    iget v13, v11, Landroid/graphics/RectF;->left:F

    iget v8, v11, Landroid/graphics/RectF;->right:F

    iget v0, v5, LX/0D2n;->LJIIJ:I

    int-to-float v1, v0

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_1

    move v8, v1

    :cond_1
    iget-object v0, v5, LX/0D2n;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v2, v11, Landroid/graphics/RectF;->top:F

    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v14

    long-to-float v10, v0

    mul-float/2addr v10, v6

    sub-float/2addr v10, v7

    iget v0, v5, LX/0D2p;->LIZJ:F

    div-float/2addr v10, v0

    sub-float v11, v3, v2

    div-float v14, v14, v16

    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, v5, LX/0D2n;->LJI:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v11, v1

    cmpg-float v0, v13, v10

    if-gtz v0, :cond_2

    cmpg-float v0, v10, v8

    if-gtz v0, :cond_2

    iget-object v1, v5, LX/0D2n;->LJII:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_6

    move-object v8, v2

    move v3, v1

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, LX/0D2n;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v8, v5, LX/0D2n;->LJII:Ljava/util/ArrayList;

    iget-object v0, v5, LX/0D2n;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v7, v2, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    if-nez v2, :cond_8

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v6, v13, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v6

    iget v0, v5, LX/0D2n;->LJIIIZ:F

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    iget v2, v13, Landroid/graphics/PointF;->y:F

    iget-object v1, v5, LX/0D2n;->LJIIIIZZ:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move v2, v7

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_9

    add-int/lit8 v0, v2, -0x1

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v6, v13, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v6, v0

    iget v0, v5, LX/0D2n;->LJIIIZ:F

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    iget v2, v13, Landroid/graphics/PointF;->y:F

    iget-object v1, v5, LX/0D2n;->LJIIIIZZ:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v2, -0x1

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v6, v12, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v0

    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    div-float/2addr v6, v0

    iget v10, v13, Landroid/graphics/PointF;->y:F

    iget v11, v13, Landroid/graphics/PointF;->x:F

    mul-float v0, v6, v11

    sub-float/2addr v10, v0

    sub-float v1, v11, v1

    iget v0, v5, LX/0D2n;->LJIIIZ:F

    mul-float/2addr v1, v0

    sub-float/2addr v11, v1

    mul-float v2, v6, v11

    add-float/2addr v2, v10

    iget-object v1, v5, LX/0D2n;->LJIIIIZZ:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v13, Landroid/graphics/PointF;->x:F

    iget v1, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v0, v5, LX/0D2n;->LJIIIZ:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    mul-float/2addr v6, v2

    add-float/2addr v6, v10

    iget-object v1, v5, LX/0D2n;->LJIIIIZZ:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v0, v5, LX/0D2p;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v5, LX/0D2n;->LJII:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget-object v1, v5, LX/0D2p;->LIZIZ:Landroid/graphics/Path;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v5, LX/0D2p;->LIZIZ:Landroid/graphics/Path;

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v5, LX/0D2n;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr v1, v9

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0, v9}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v8, v0, LX/0PAZ;->LL:I

    iget v6, v0, LX/0PAZ;->LLILIL:I

    iget v2, v0, LX/0PAZ;->LLILL:I

    if-lez v2, :cond_d

    if-le v8, v6, :cond_e

    :cond_b
    iget-object v0, v5, LX/0D2n;->LJII:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v1, v5, LX/0D2p;->LIZIZ:Landroid/graphics/Path;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v5, LX/0D2p;->LIZIZ:Landroid/graphics/Path;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v5, LX/0D2p;->LIZIZ:Landroid/graphics/Path;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->setLastPoint(FF)V

    iget-object v2, v5, LX/0D2p;->LIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v5, LX/0D2n;->LJFF:Landroid/content/Context;

    const v0, 0x7f060062

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/0D2p;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v5, LX/0D2p;->LIZ:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    if-gez v2, :cond_b

    if-gt v6, v8, :cond_b

    :cond_e
    :goto_6
    iget-object v0, v5, LX/0D2n;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget-object v1, v5, LX/0D2n;->LJIIIIZZ:Ljava/util/ArrayList;

    add-int/lit8 v0, v8, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget-object v1, v5, LX/0D2n;->LJII:Ljava/util/ArrayList;

    div-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v11, v5, LX/0D2p;->LIZIZ:Landroid/graphics/Path;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v13, v10, Landroid/graphics/PointF;->y:F

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v15, v9, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    if-eq v8, v6, :cond_b

    add-int/2addr v8, v2

    goto :goto_6

    :cond_f
    return-void
.end method
