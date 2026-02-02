.class public final LX/134D;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/134E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/134E;


# direct methods
.method public constructor <init>(LX/134E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/134D;->LIZ:LX/134E;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v6, p0

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget-object v0, v0, LX/134E;->LLJI:LX/0nfn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget v1, v0, LX/134E;->LLILLL:I

    if-ltz v1, :cond_b

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget v1, v0, LX/134E;->LL:I

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v6, LX/134D;->LIZ:LX/134E;

    iget v0, v1, LX/134E;->LLILLL:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    iput v0, v1, LX/134E;->LLJILJIL:I

    iget-object v1, v6, LX/134D;->LIZ:LX/134E;

    iget v0, v1, LX/134E;->LLILZ:F

    iput v0, v1, LX/134E;->LLJIJIL:F

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x258

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xed

    move v9, v7

    move v10, v7

    move v12, v7

    invoke-static/range {v7 .. v15}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v1, :cond_2

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget-object v0, v0, LX/134E;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v21

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget v0, v0, LX/134E;->LLILZLL:F

    const/4 v12, 0x2

    int-to-float v3, v12

    mul-float/2addr v0, v3

    add-float v21, v21, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v0

    iget-object v2, v6, LX/134D;->LIZ:LX/134E;

    iget v0, v2, LX/134E;->LLIZ:F

    mul-float/2addr v0, v3

    add-float/2addr v8, v0

    const/4 v11, 0x6

    int-to-float v13, v11

    mul-float/2addr v13, v8

    const/16 v0, 0xe

    int-to-float v0, v0

    div-float/2addr v13, v0

    mul-float v20, v13, v3

    const/4 v1, 0x3

    int-to-float v0, v1

    div-float v20, v20, v0

    iget-boolean v0, v2, LX/134E;->LLILL:Z

    const/16 v19, 0x7

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/16 v16, 0x0

    const/16 v4, 0x8

    const/4 v15, 0x1

    const/4 v14, 0x0

    move-object/from16 v7, p1

    if-nez v0, :cond_7

    new-array v10, v4, [F

    aput v14, v10, v16

    aput v14, v10, v15

    iget v0, v2, LX/134E;->LLILZIL:F

    aput v0, v10, v12

    aput v0, v10, v1

    aput v0, v10, v17

    aput v0, v10, v18

    aput v0, v10, v11

    aput v0, v10, v19

    new-array v4, v4, [F

    aput v14, v4, v16

    aput v14, v4, v15

    aput v20, v4, v12

    aput v13, v4, v1

    aput v14, v4, v17

    aput v14, v4, v18

    aput v14, v4, v11

    aput v14, v4, v19

    iget-object v0, v2, LX/134E;->LLJI:LX/0nfn;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget v0, v0, LX/134E;->LLJ:F

    sub-float/2addr v1, v0

    new-instance v9, Landroid/graphics/RectF;

    iget-object v12, v6, LX/134D;->LIZ:LX/134E;

    iget v11, v12, LX/134E;->LLJIJIL:F

    iget v0, v12, LX/134E;->LLJILJIL:I

    int-to-float v2, v0

    iget v0, v12, LX/134E;->LLIZLLLIL:F

    add-float/2addr v2, v0

    add-float v0, v11, v20

    add-float/2addr v13, v2

    invoke-direct {v9, v11, v2, v0, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v6, LX/134D;->LIZ:LX/134E;

    iget v0, v2, LX/134E;->LLJIJIL:F

    add-float v0, v0, v20

    iput v0, v2, LX/134E;->LLJIJIL:F

    new-instance v2, Landroid/graphics/RectF;

    iget-object v11, v6, LX/134D;->LIZ:LX/134E;

    iget v14, v11, LX/134E;->LLJIJIL:F

    iget v0, v11, LX/134E;->LLJILJIL:I

    int-to-float v13, v0

    iget v0, v11, LX/134E;->LLIZLLLIL:F

    add-float/2addr v13, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v13, v0

    iget-object v15, v6, LX/134D;->LIZ:LX/134E;

    iget v12, v15, LX/134E;->LLJIJIL:F

    add-float v12, v12, v21

    iget v0, v15, LX/134E;->LLILZLL:F

    mul-float/2addr v0, v3

    add-float/2addr v12, v0

    iget v0, v15, LX/134E;->LLJILJIL:I

    int-to-float v11, v0

    iget v0, v15, LX/134E;->LLIZLLLIL:F

    add-float/2addr v11, v0

    add-float/2addr v11, v8

    invoke-direct {v2, v14, v13, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v1, v1, v21

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget v0, v0, LX/134E;->LLILZLL:F

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iput v1, v9, Landroid/graphics/RectF;->right:F

    sub-float v1, v1, v20

    iput v1, v9, Landroid/graphics/RectF;->left:F

    :cond_3
    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget-object v0, v0, LX/134E;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget v1, v0, LX/134E;->LLJILJILJ:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v10, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v9, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget-object v0, v0, LX/134E;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget v1, v0, LX/134E;->LLJILJILJ:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget v0, v0, LX/134E;->LLILZLL:F

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    iget v3, v2, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v8, v2

    add-float/2addr v3, v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    sub-float/2addr v3, v1

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget-object v0, v0, LX/134E;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    iget v0, v2, LX/134E;->LLJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    new-array v10, v4, [F

    iget v0, v2, LX/134E;->LLILZIL:F

    aput v0, v10, v16

    aput v0, v10, v15

    aput v14, v10, v12

    aput v14, v10, v1

    aput v0, v10, v17

    aput v0, v10, v18

    aput v0, v10, v11

    aput v0, v10, v19

    new-array v9, v4, [F

    aput v20, v9, v16

    aput v13, v9, v15

    aput v14, v9, v12

    aput v14, v9, v1

    aput v14, v9, v17

    aput v14, v9, v18

    aput v14, v9, v11

    aput v14, v9, v19

    iget v1, v2, LX/134E;->LLJ:F

    iget v0, v2, LX/134E;->LLJIJIL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, LX/134E;->LLJIJIL:F

    new-instance v4, Landroid/graphics/RectF;

    iget-object v12, v6, LX/134D;->LIZ:LX/134E;

    iget v11, v12, LX/134E;->LLJIJIL:F

    sub-float v2, v11, v20

    iget v0, v12, LX/134E;->LLJILJIL:I

    int-to-float v1, v0

    iget v0, v12, LX/134E;->LLIZLLLIL:F

    add-float/2addr v1, v0

    add-float/2addr v13, v1

    invoke-direct {v4, v2, v1, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v6, LX/134D;->LIZ:LX/134E;

    iget v1, v2, LX/134E;->LLJIJIL:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/134E;->LLJIJIL:F

    new-instance v2, Landroid/graphics/RectF;

    iget-object v1, v6, LX/134D;->LIZ:LX/134E;

    iget v14, v1, LX/134E;->LLJIJIL:F

    sub-float v14, v14, v21

    iget v0, v1, LX/134E;->LLILZLL:F

    mul-float/2addr v0, v3

    sub-float/2addr v14, v0

    iget v0, v1, LX/134E;->LLJILJIL:I

    int-to-float v13, v0

    iget v0, v1, LX/134E;->LLIZLLLIL:F

    add-float/2addr v13, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v13, v0

    iget-object v12, v6, LX/134D;->LIZ:LX/134E;

    iget v11, v12, LX/134E;->LLJIJIL:F

    iget v0, v12, LX/134E;->LLJILJIL:I

    int-to-float v1, v0

    iget v0, v12, LX/134E;->LLIZLLLIL:F

    add-float/2addr v1, v0

    add-float/2addr v1, v8

    invoke-direct {v2, v14, v13, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget-object v11, v6, LX/134D;->LIZ:LX/134E;

    iget v1, v11, LX/134E;->LLJ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    iput v1, v2, Landroid/graphics/RectF;->left:F

    add-float v1, v1, v21

    iget v0, v11, LX/134E;->LLILZLL:F

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iput v1, v4, Landroid/graphics/RectF;->left:F

    add-float v1, v1, v20

    iput v1, v4, Landroid/graphics/RectF;->right:F

    :cond_8
    iget-object v0, v11, LX/134E;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget v1, v0, LX/134E;->LLJILJILJ:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v10, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v9, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget-object v0, v0, LX/134E;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget v1, v0, LX/134E;->LLJILJILJ:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_a
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget v0, v0, LX/134E;->LLILZLL:F

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    iget v3, v2, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v8, v2

    add-float/2addr v3, v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    sub-float/2addr v3, v1

    iget-object v0, v6, LX/134D;->LIZ:LX/134E;

    iget-object v0, v0, LX/134E;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
