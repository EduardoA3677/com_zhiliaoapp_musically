.class public LX/0CW6;
.super Lcom/bytedance/lighten/loader/SmartImageView;
.source "SourceFile"


# instance fields
.field public final LLILZIL:F

.field public final LLILZLL:F

.field public final LLIZ:F

.field public final LLIZLLLIL:F

.field public final LLJ:F

.field public final LLJI:F

.field public final LLJIJIL:Landroid/graphics/Path;

.field public final LLJILJIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CW6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, LX/0D32;->LJII:I

    int-to-float v0, v1

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0CW6;->LLILZIL:F

    int-to-float v0, v1

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0CW6;->LLILZLL:F

    int-to-float v0, v1

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0CW6;->LLIZ:F

    int-to-float v0, v1

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0CW6;->LLIZLLLIL:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0CW6;->LLJ:F

    sget v0, LX/0D32;->LJIIJ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0CW6;->LLJI:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CW6;->LLJIJIL:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0CW6;->LLJILJIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0CW6;->LLJIJIL:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget v2, v0, LX/0CW6;->LLIZLLLIL:F

    sub-float/2addr v3, v2

    invoke-virtual {v8, v3, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v9, v2

    iget v2, v0, LX/0CW6;->LLIZLLLIL:F

    mul-float/2addr v2, v7

    sub-float/2addr v9, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v11, v2

    iget v12, v0, LX/0CW6;->LLIZLLLIL:F

    mul-float/2addr v12, v7

    const/high16 v13, 0x43870000    # 270.0f

    const/high16 v14, 0x42b40000    # 90.0f

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v2

    iget v2, v0, LX/0CW6;->LLIZ:F

    sub-float/2addr v3, v2

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    iget v2, v0, LX/0CW6;->LLIZ:F

    mul-float/2addr v2, v7

    sub-float/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    const/4 v2, 0x2

    int-to-float v4, v2

    iget v2, v0, LX/0CW6;->LLIZ:F

    mul-float/2addr v2, v4

    sub-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v22, 0x42b40000    # 90.0f

    move-object/from16 v16, v8

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v10

    move/from16 v23, v15

    move/from16 v18, v5

    move/from16 v17, v6

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v3, v0, LX/0CW6;->LLILZIL:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v2

    iget v2, v0, LX/0CW6;->LLILZIL:F

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v13, 0x42b40000    # 90.0f

    move-object/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v22

    move/from16 v22, v22

    move/from16 v23, v15

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget v2, v0, LX/0CW6;->LLJ:F

    iget v1, v0, LX/0CW6;->LLJI:F

    add-float/2addr v2, v1

    invoke-virtual {v8, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, LX/0CW6;->LLJ:F

    iget v1, v0, LX/0CW6;->LLJI:F

    add-float/2addr v1, v2

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, LX/0CW6;->LLJ:F

    iget v1, v0, LX/0CW6;->LLJI:F

    add-float/2addr v2, v1

    const/high16 v14, -0x3d4c0000    # -90.0f

    move-object v8, v8

    move v9, v10

    move v10, v10

    move v11, v2

    move v12, v2

    move v15, v15

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v2, v0, LX/0CW6;->LLJ:F

    iget v1, v0, LX/0CW6;->LLJI:F

    add-float/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, LX/0CW6;->LLJIJIL:Landroid/graphics/Path;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {v0, v2}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v1, v0, LX/0CW6;->LLILZLL:F

    invoke-virtual {v8, v10, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v0, LX/0CW6;->LLILZLL:F

    mul-float/2addr v1, v7

    const/high16 v13, 0x43340000    # 180.0f

    move-object v8, v8

    move v9, v10

    move v10, v10

    move v11, v1

    move v12, v1

    move/from16 v14, v22

    move v15, v15

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget v2, v0, LX/0CW6;->LLJ:F

    sub-float/2addr v3, v2

    iget v2, v0, LX/0CW6;->LLJI:F

    sub-float/2addr v3, v2

    invoke-virtual {v8, v3, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget v3, v0, LX/0CW6;->LLJ:F

    sub-float/2addr v4, v3

    iget v2, v0, LX/0CW6;->LLJI:F

    sub-float/2addr v4, v2

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v9, v2

    iget v2, v0, LX/0CW6;->LLJ:F

    sub-float/2addr v9, v2

    iget v2, v0, LX/0CW6;->LLJI:F

    sub-float/2addr v9, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v11, v2

    iget v2, v0, LX/0CW6;->LLJ:F

    iget v12, v0, LX/0CW6;->LLJI:F

    add-float/2addr v12, v2

    const/high16 v13, 0x43340000    # 180.0f

    const/high16 v14, -0x3d4c0000    # -90.0f

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget v3, v0, LX/0CW6;->LLJ:F

    iget v2, v0, LX/0CW6;->LLJI:F

    add-float/2addr v3, v2

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CW6;->LLJILJIL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->onDraw(Landroid/graphics/Canvas;)V

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
