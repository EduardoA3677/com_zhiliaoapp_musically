.class public final LX/0CI1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CI1;->LL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CI1;->LLILIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const-string v0, "#0D000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CI1;->LLILL:Landroid/graphics/Paint;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0CI1;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DOV;I)V
    .locals 2

    sget-object v1, LX/0CI2;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0CI1;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0CI1;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0CI1;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    invoke-super {v0, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    iget v2, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v2, v2

    sub-float v5, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v2

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v3, 0x8

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v7, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    iget v5, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v5, v5

    sub-float v6, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v13, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v5, v5

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v5, v12

    add-float v14, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v15, v5

    iget v6, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v5, v6

    mul-float/2addr v5, v12

    sub-float v16, v1, v5

    int-to-float v5, v6

    add-float v18, v1, v5

    move/from16 v19, v2

    move/from16 v17, v2

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v5, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    invoke-virtual {v13, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    iget v5, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v5, v5

    sub-float v6, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v14, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v5, v5

    mul-float/2addr v5, v12

    add-float v15, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v7, v5

    iget v6, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v5, v6

    mul-float/2addr v5, v12

    sub-float v17, v1, v5

    int-to-float v5, v6

    add-float v19, v1, v5

    move/from16 v16, v7

    move/from16 v18, v2

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v5, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v6, v5

    add-float/2addr v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v14, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    new-instance v10, Landroid/graphics/RectF;

    iget v9, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v11, v9

    add-float/2addr v11, v1

    const/4 v5, 0x2

    int-to-float v6, v5

    mul-float/2addr v6, v1

    int-to-float v5, v9

    sub-float v9, v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v10, v11, v2, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v9, v3, [F

    fill-array-data v9, :array_1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v10, v9, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget v9, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v9, v9

    sub-float v9, v6, v9

    invoke-virtual {v5, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v10, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v9, v10

    mul-float/2addr v9, v12

    add-float v16, v6, v9

    int-to-float v9, v10

    mul-float/2addr v9, v12

    sub-float v18, v6, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v10, v9

    iget v9, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v9, v9

    add-float v20, v6, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    move-object v15, v5

    move/from16 v17, v2

    move/from16 v19, v10

    move/from16 v21, v9

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v9, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v9, v9

    sub-float v10, v6, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iget v9, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v9, v9

    sub-float v9, v6, v9

    invoke-virtual {v10, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v11, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v9, v11

    mul-float/2addr v9, v12

    add-float v16, v6, v9

    int-to-float v9, v11

    mul-float/2addr v9, v12

    sub-float v18, v6, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v11, v9

    iget v9, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v9, v9

    add-float v20, v6, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    move-object v15, v10

    move/from16 v17, v2

    move/from16 v19, v11

    move/from16 v21, v9

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v9, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v9, v9

    add-float/2addr v9, v6

    invoke-virtual {v10, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    iget v12, v0, LX/0CI1;->LLILLIZIL:I

    int-to-float v12, v12

    add-float/2addr v6, v12

    const/4 v12, 0x3

    int-to-float v12, v12

    mul-float/2addr v12, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v11, v6, v2, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v11, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0CI1;->LLILL:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, v14}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v1, v0, LX/0CI1;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, v10}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0CI1;->LL:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/0CI1;->LLILL:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/0CI1;->LL:Landroid/graphics/Paint;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
