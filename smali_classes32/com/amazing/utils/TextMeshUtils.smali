.class public Lcom/amazing/utils/TextMeshUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callIStaticGenerateBitmapForEmoji([BI)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v4, v1, v0, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v1, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v3
.end method

.method public static callIStaticGenerateBitmapFromTextMesh([BLjava/lang/String;IIIFIFIFFFIIII)Landroid/graphics/Bitmap;
    .locals 22

    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v2, 0x0

    move/from16 v1, p15

    move/from16 v4, p14

    invoke-direct {v8, v2, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p0, Landroid/graphics/Canvas;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p2

    int-to-float v13, v0

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v9, p13

    if-nez v9, :cond_7

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    and-int/lit8 v4, p6, 0x10

    const/16 v0, 0x10

    if-ne v4, v0, :cond_0

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_0
    and-int/lit8 v4, p6, 0x20

    const/16 v0, 0x20

    if-ne v4, v0, :cond_1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    and-int/lit8 v4, p6, 0x4

    const/4 v0, 0x4

    if-ne v4, v0, :cond_2

    move/from16 v0, p5

    neg-float v4, v0

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr v4, v0

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_2
    and-int/lit8 v4, p6, 0x8

    const/16 v0, 0x8

    if-ne v4, v0, :cond_3

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_3
    and-int/lit8 v4, p6, 0x2

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    move/from16 v0, p12

    move/from16 v4, p11

    move/from16 v5, p10

    move/from16 v6, p9

    invoke-virtual {v7, v6, v5, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v21, v0

    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v20, v0

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v10, v6

    and-int/lit8 v0, p6, 0x1

    const v19, 0x3dcccccd    # 0.1f

    const/high16 v18, 0x40000000    # 2.0f

    move/from16 p2, p4

    if-ne v0, v1, :cond_9

    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14}, Landroid/text/TextPaint;-><init>()V

    move/from16 v0, p8

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p7

    div-float/2addr v0, v13

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    move/from16 v0, p2

    int-to-float v11, v0

    div-float/2addr v11, v13

    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v5, v0

    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v0

    mul-float v17, v5, v19

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_9

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    div-float v0, v21, v18

    sub-float/2addr v1, v0

    div-float v0, v20, v18

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-double v2, v0

    add-int/lit8 v0, v10, -0x1

    int-to-double v0, v0

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v15

    int-to-double v15, v4

    sub-double/2addr v0, v15

    add-float v15, v17, v5

    float-to-double v15, v15

    mul-double/2addr v0, v15

    sub-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    if-nez v9, :cond_5

    aget-object v3, v6, v4

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    int-to-float v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v1, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    if-ne v9, v1, :cond_6

    aget-object v3, v6, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v2, v1

    int-to-float v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v1, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    aget-object v3, v6, v4

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    int-to-float v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v1, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    if-ne v9, v1, :cond_8

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_0

    :cond_9
    move/from16 v0, p2

    int-to-float v11, v0

    div-float/2addr v11, v13

    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v13, v0

    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v13, v0

    mul-float v19, v19, v13

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    div-float v0, v21, v18

    sub-float/2addr v1, v0

    div-float v0, v20, v18

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-double v4, v0

    add-int/lit8 v0, v10, -0x1

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    int-to-double v0, v12

    sub-double/2addr v2, v0

    add-float v0, v19, v13

    float-to-double v0, v0

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    if-nez v9, :cond_a

    aget-object v3, v6, v12

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    int-to-float v1, v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    if-ne v9, v0, :cond_b

    aget-object v3, v6, v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_b
    aget-object v3, v6, v12

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    int-to-float v1, v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-object p1
.end method

.method public static generateImage(Ljava/lang/String;F[BIZFIZFFIF)Landroid/graphics/Bitmap;
    .locals 9

    move/from16 v1, p11

    move/from16 v4, p9

    move/from16 v5, p8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    new-array v7, v7, [F

    invoke-virtual {v3, v2, v7}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v2, v8, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-nez p4, :cond_0

    const/4 p5, 0x0

    :cond_0
    if-nez p7, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-float/2addr p0, p5

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    const/high16 v7, 0x40000000    # 2.0f

    if-nez p4, :cond_2

    if-eqz p7, :cond_3

    :cond_2
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    mul-float/2addr p5, v7

    mul-float/2addr p5, p1

    invoke-virtual {v8, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, p6}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p7, :cond_3

    mul-float/2addr v1, p1

    mul-float/2addr v5, p1

    mul-float/2addr v4, p1

    move/from16 v0, p10

    invoke-virtual {v8, v1, v5, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, p0

    mul-float/2addr v7, p1

    add-float/2addr v0, v7

    float-to-int v4, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    float-to-int v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez p4, :cond_4

    if-eqz p7, :cond_5

    :cond_4
    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v7, v0

    mul-float v1, p0, p1

    add-float/2addr v7, v1

    iget v0, v6, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v4, v2, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v1, v0

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-object v5
.end method

.method public static generateImageSize(Ljava/lang/String;F[BIZFIZFFIF)[F
    .locals 6

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-nez p4, :cond_0

    const/4 p5, 0x0

    :cond_0
    if-nez p7, :cond_1

    const/4 p8, 0x0

    const/4 p9, 0x0

    :cond_1
    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr p5, v0

    const/16 v0, 0x8

    new-array v3, v0, [F

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    aput v0, v3, v4

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    aput v0, v3, v1

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x4

    aget v0, v5, v4

    aput v0, v3, v1

    const/4 v0, 0x5

    mul-float/2addr p5, p1

    aput p5, v3, v0

    const/4 v1, 0x6

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x7

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v0

    aput v0, v3, v1

    return-object v3
.end method

.method public static getAndroidSystemFontPaths()[Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    new-instance v1, LX/0XgT;

    const-string v0, "/system/etc/fonts.xml"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0XgU;

    invoke-direct {v3, v1}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "utf-8"

    invoke-interface {v6, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v9

    :goto_0
    const/4 v0, 0x1

    if-eq v7, v0, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x2

    const-string v1, "family"

    if-eq v7, v0, :cond_6

    const/4 v0, 0x3

    if-eq v7, v0, :cond_0

    const/4 v0, 0x4

    if-ne v7, v0, :cond_7

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "Regular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const-string v0, "/system/fonts/"

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    if-ltz v7, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v1, "font"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v1, "familyset"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "ending"

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v3, :cond_9

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_9
    throw v0

    :catch_2
    move-object v3, v9

    :catch_3
    if-eqz v3, :cond_a

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_a
    return-object v9
.end method

.method public static getDeviceDpi()F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    return v0
.end method
