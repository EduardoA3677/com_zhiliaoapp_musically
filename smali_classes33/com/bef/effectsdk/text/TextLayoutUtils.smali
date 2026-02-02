.class public Lcom/bef/effectsdk/text/TextLayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateBitmapAtlasAlphaUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v0, p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([III)V

    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {v2, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateBitmapAtlasAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateBitmapAtlasRGBAUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v0, p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([III)V

    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {v2, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateBitmapAtlasRGBAUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 27

    move-object/from16 v13, p0

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v12, p1

    iget-object v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    iget-object v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_1
    :goto_0
    iget v5, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textColor:I

    iget v3, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->backColor:I

    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowColor:I

    sget-object v1, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_10

    and-int/lit16 v0, v5, 0xff

    shl-int/lit8 v7, v0, 0x18

    shr-int/lit8 v0, v5, 0x8

    const v1, 0xffffff

    and-int/2addr v0, v1

    add-int/2addr v7, v0

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 p1, v0, 0x18

    shr-int/lit8 v0, v3, 0x8

    and-int/2addr v0, v1

    add-int p1, p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v5, v0, 0x18

    shr-int/lit8 v0, v2, 0x8

    and-int/2addr v0, v1

    add-int/2addr v5, v0

    :goto_1
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget v1, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->paintStyle:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v0, :cond_f

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    :goto_2
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11, v4}, Landroid/text/TextPaint;-><init>(I)V

    if-eqz v6, :cond_2

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    iget v1, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    invoke-virtual {v11, v2, v1, v0, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v10, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    const/16 v0, 0x800

    if-gt v10, v0, :cond_3

    if-nez v10, :cond_4

    :cond_3
    const/16 v10, 0x800

    :cond_4
    new-instance v9, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    invoke-direct {v9}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    const/4 v0, 0x4

    iput v0, v9, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    const/4 v0, 0x0

    iput v0, v9, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    iput v4, v9, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v24

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    const/high16 v23, 0x40000000    # 2.0f

    div-float v0, v0, v23

    add-float v24, v24, v0

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v22

    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    div-float v0, v2, v23

    add-float v22, v22, v0

    iget v1, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->letterSpacing:F

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    float-to-int v8, v1

    iget v1, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    float-to-int v0, v1

    move/from16 v21, v0

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    neg-float v0, v0

    div-float v2, v2, v23

    add-float/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v8

    add-int/lit8 v16, v0, 0x1

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    neg-float v1, v0

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    div-float v0, v0, v23

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int v0, v0, v21

    add-int/lit8 v20, v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_b

    new-instance v6, Lcom/bef/effectsdk/text/data/CharLayout;

    invoke-direct {v6}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    const/4 v0, 0x0

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    iput-boolean v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    add-int/lit8 v19, v1, 0x1

    iput v1, v6, Lcom/bef/effectsdk/text/data/CharLayout;->charId:I

    const/4 v5, 0x1

    :goto_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, v5, v7

    add-int/lit8 v1, v3, 0x1

    if-le v0, v1, :cond_7

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\ud800"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const-string v3, "\udbff"

    if-ltz v0, :cond_9

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "\udc00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "\udfff"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    add-int/lit8 v0, v5, 0x1

    int-to-short v5, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v7, 0x3

    if-ge v1, v0, :cond_9

    :cond_7
    iget-boolean v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    if-nez v0, :cond_8

    add-int v0, v7, v5

    invoke-virtual {v13, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v3, 0x0

    iput v3, v6, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    :goto_5
    array-length v0, v4

    if-ge v3, v0, :cond_8

    iget v2, v6, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    aget-byte v0, v4, v3

    and-int/lit16 v1, v0, 0xff

    array-length v0, v4

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v6, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    iget v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bef/effectsdk/text/data/CharLayout;

    if-eqz v1, :cond_a

    iget-boolean v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    if-nez v0, :cond_a

    iget v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    iget v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    iget v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    iget v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    iget v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    iget v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    iget v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    iget v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    iget v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    iget v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->origin:F

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->origin:F

    iget v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->advance:F

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->advance:F

    goto/16 :goto_7

    :cond_9
    add-int v0, v7, v5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u200d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_7

    add-int/lit8 v0, v5, 0x2

    int-to-short v5, v0

    goto/16 :goto_4

    :cond_a
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    add-int v3, v7, v5

    invoke-virtual {v11, v13, v7, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    div-float v0, v0, v23

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    div-float v0, v0, v23

    add-float/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    div-float v0, v0, v23

    add-float/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    div-float v0, v0, v23

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11, v13, v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    iput v4, v6, Lcom/bef/effectsdk/text/data/CharLayout;->advance:F

    move/from16 v0, v16

    int-to-float v2, v0

    add-float/2addr v2, v4

    add-float v2, v2, v24

    int-to-float v0, v8

    move/from16 v18, v0

    add-float v2, v2, v18

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v2, v2, v17

    int-to-float v0, v10

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_d

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    neg-float v2, v0

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    div-float v0, v0, v23

    add-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v8

    add-int/lit8 v16, v0, 0x1

    move/from16 v0, v20

    int-to-float v14, v0

    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    add-float v2, v2, v22

    move/from16 v0, v21

    int-to-float v0, v0

    add-float/2addr v2, v0

    add-float v2, v2, v17

    add-float/2addr v14, v2

    float-to-int v0, v14

    move/from16 v20, v0

    const/high16 v2, 0x400000

    div-int/2addr v2, v10

    move/from16 v0, v20

    if-lt v0, v2, :cond_d

    :cond_b
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/bef/effectsdk/text/data/CharLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bef/effectsdk/text/data/CharLayout;

    iput-object v0, v9, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    float-to-int v0, v0

    add-int v20, v20, v0

    sget-object v1, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v20

    invoke-static {v10, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v0, 0x4

    iput v0, v9, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    :goto_6
    if-nez v5, :cond_12

    const/4 v0, 0x0

    return-object v0

    :cond_c
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v20

    invoke-static {v10, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput v2, v9, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    goto :goto_6

    :cond_d
    new-instance v14, Landroid/graphics/Rect;

    move/from16 v2, v16

    move/from16 v0, v20

    invoke-direct {v14, v7, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v20

    int-to-float v0, v0

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    move/from16 v0, v16

    int-to-float v14, v0

    iput v14, v6, Lcom/bef/effectsdk/text/data/CharLayout;->origin:F

    iget v15, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v15

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v3

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v2

    move v0, v0

    move v0, v0

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v1

    move v0, v0

    move v0, v0

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    add-int v15, v15, v16

    int-to-float v0, v15

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    add-int v3, v3, v20

    int-to-float v0, v3

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    add-int v2, v2, v16

    int-to-float v0, v2

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    add-int v1, v1, v20

    int-to-float v0, v1

    iput v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    iget v0, v6, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-float v4, v4, v24

    add-float v4, v4, v18

    add-float v4, v4, v17

    add-float/2addr v14, v4

    float-to-int v0, v14

    move/from16 v16, v0

    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v5

    move/from16 v1, v19

    goto/16 :goto_3

    :cond_e
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v0, v5, 0xff

    shl-int/lit8 v7, v0, 0x18

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 p1, v0, 0x18

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v5, v0, 0x18

    goto/16 :goto_1

    :cond_11
    iget-object v1, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontStyle:I

    invoke-static {v1, v0}, Lcom/bef/effectsdk/text/FontCache;->getFromSystem(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    goto/16 :goto_0

    :cond_12
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v1, 0x0

    move/from16 v0, v20

    invoke-direct {v2, v1, v1, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v2, v1, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_13
    iput-object v5, v9, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    :goto_9
    iget-object v1, v9, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    array-length v0, v1

    if-ge v5, v0, :cond_14

    aget-object v3, v1, v5

    iget v2, v3, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    move/from16 v0, v20

    int-to-float v1, v0

    div-float/2addr v2, v1

    iput v2, v3, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    iget v0, v3, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    div-float/2addr v0, v1

    iput v0, v3, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    iget v0, v3, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    int-to-float v1, v10

    div-float/2addr v0, v1

    iput v0, v3, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    iget v0, v3, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    div-float/2addr v0, v1

    iput v0, v3, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v9
.end method

.method public static generateBitmapNeonAlphaUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v0, p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, p1}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNeonAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateBitmapNeonAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 2

    iget v0, p1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->bitmapType:I

    invoke-static {v0}, Lcom/bef/effectsdk/text/data/BitmapType;->valueOf(I)Lcom/bef/effectsdk/text/data/BitmapType;

    move-result-object v0

    sget-object v1, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$data$BitmapType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateTextAutoSizedNeonBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateTextAutoSizedShakeBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object v0

    return-object v0
.end method

.method public static generateBitmapNormalAlphaUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v0, p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([III)V

    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {v2, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateBitmapNormalAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateBitmapNormalRGBAUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v0, p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([III)V

    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {v2, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateBitmapNormalRGBAUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 26

    move-object/from16 v2, p0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    iget-object v0, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_1
    :goto_0
    iget v3, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textColor:I

    iget v7, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->backColor:I

    iget v5, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowColor:I

    sget-object v1, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v9, v0, 0x18

    shr-int/lit8 v0, v3, 0x8

    const v3, 0xffffff

    and-int/2addr v0, v3

    add-int/2addr v9, v0

    and-int/lit16 v0, v7, 0xff

    shl-int/lit8 v8, v0, 0x18

    shr-int/lit8 v0, v7, 0x8

    and-int/2addr v0, v3

    add-int/2addr v8, v0

    and-int/lit16 v0, v5, 0xff

    shl-int/lit8 v13, v0, 0x18

    shr-int/lit8 v0, v5, 0x8

    and-int/2addr v0, v3

    add-int/2addr v13, v0

    :goto_1
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget v3, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->paintStyle:I

    const/4 v0, 0x2

    if-eqz v3, :cond_10

    if-eq v3, v1, :cond_f

    if-ne v3, v0, :cond_10

    sget-object v15, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iget v14, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    :goto_2
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v3, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textAlign:I

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_e

    if-ne v3, v0, :cond_2

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_2
    :goto_3
    iget v3, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->maxLine:I

    iget v10, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    if-nez v10, :cond_d

    const/4 v3, 0x1

    const/16 v10, 0x800

    const/16 v12, 0x800

    const/16 v16, 0x0

    :goto_4
    const/4 v7, 0x4

    if-ne v3, v1, :cond_c

    iget v5, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineBreakMode:I

    if-eqz v5, :cond_a

    if-eq v5, v1, :cond_a

    if-eq v5, v0, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    if-eq v5, v7, :cond_b

    const/16 v0, 0x800

    const/4 v5, 0x0

    :goto_5
    const/16 v16, 0x0

    :goto_6
    if-le v10, v0, :cond_7

    const/16 v7, 0x800

    :goto_7
    if-le v10, v0, :cond_3

    const/16 v12, 0x800

    :cond_3
    if-nez v3, :cond_4

    const v3, 0x7fffffff

    :cond_4
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10, v1}, Landroid/text/TextPaint;-><init>(I)V

    if-eqz v6, :cond_5

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v9, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    iget v6, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    iget v0, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    invoke-virtual {v10, v9, v6, v0, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v0, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->letterSpacing:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-static {v2, v10}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v24

    if-ne v3, v1, :cond_6

    if-eqz v24, :cond_6

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v5, v0, :cond_6

    new-instance v6, Landroid/text/BoringLayout;

    iget v1, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    iget v0, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    move-object v13, v10

    const/16 v25, 0x1

    const/4 v3, 0x1

    move v12, v12

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 p0, v5

    move/from16 p1, v7

    move-object/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v27}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v10, :cond_13

    const/4 v0, 0x0

    return-object v0

    :cond_6
    move-object v13, v10

    move v12, v12

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v9, v0, v10, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget v1, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    iget v0, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v6

    goto :goto_8

    :cond_7
    move v7, v10

    goto/16 :goto_7

    :cond_8
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_9

    :cond_9
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_9

    :cond_a
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_9

    :cond_b
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_9
    const/16 v0, 0x800

    goto/16 :goto_5

    :cond_c
    const/16 v0, 0x800

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_d
    move v12, v10

    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_e
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto/16 :goto_3

    :cond_f
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget v14, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    goto/16 :goto_2

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v9, v0, 0x18

    and-int/lit16 v0, v7, 0xff

    shl-int/lit8 v8, v0, 0x18

    and-int/lit16 v0, v5, 0xff

    shl-int/lit8 v13, v0, 0x18

    goto/16 :goto_1

    :cond_12
    iget-object v1, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    iget v0, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontStyle:I

    invoke-static {v1, v0}, Lcom/bef/effectsdk/text/FontCache;->getFromSystem(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    goto/16 :goto_0

    :cond_13
    if-eqz v16, :cond_14

    move v7, v12

    :cond_14
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v10, :cond_17

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x800

    if-le v1, v0, :cond_16

    const/16 v0, 0x800

    :goto_b
    if-le v7, v0, :cond_15

    const/16 v7, 0x800

    :cond_15
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    return-object v0

    :cond_16
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    const/16 v0, 0x800

    goto :goto_b

    :cond_18
    if-nez v3, :cond_19

    const/16 v5, 0x800

    const/4 v3, 0x1

    :cond_19
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v3, v0, :cond_1c

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget v2, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    iget v4, v4, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    iget v1, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, v0

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    const/4 v12, 0x0

    cmpl-float v0, v2, v12

    if-lez v0, :cond_1a

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v12, v2

    int-to-float v0, v5

    add-float/2addr v0, v12

    float-to-int v5, v0

    :cond_1a
    :goto_c
    new-instance v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    invoke-direct {v4}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    const/4 v0, 0x4

    iput v0, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    iput v3, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    const/4 v0, 0x1

    iput v0, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    new-array v0, v3, [Lcom/bef/effectsdk/text/data/CharLayout;

    iput-object v0, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_1d

    iget-object v1, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    new-instance v0, Lcom/bef/effectsdk/text/data/CharLayout;

    invoke-direct {v0}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    aput-object v0, v1, v2

    iget-object v0, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aget-object v1, v0, v2

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v10, v5

    div-float/2addr v0, v10

    iput v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    iget-object v0, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aget-object v1, v0, v2

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    int-to-float v11, v7

    div-float/2addr v0, v11

    iput v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    iput v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    iget-object v0, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aget-object v1, v0, v2

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iput v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    iput v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    iget-object v0, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aget-object v1, v0, v2

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    div-float/2addr v0, v11

    iput v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    iput v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_1b

    iget-object v0, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aget-object v1, v0, v2

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v12

    div-float/2addr v0, v10

    iput v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    iput v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    :goto_e
    iget-object v0, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aget-object v1, v0, v2

    const/4 v0, -0x2

    iput v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    iget-object v0, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aget-object v1, v0, v2

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iput v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    iput v0, v1, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    goto :goto_e

    :cond_1c
    const/4 v12, 0x0

    goto :goto_c

    :cond_1d
    sget-object v1, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x4

    iput v0, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    :goto_f
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v9, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v6, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iput-object v3, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v4

    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput v1, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    goto :goto_f
.end method

.method public static generateTextAutoSizedNeonBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 14

    invoke-static {p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->splitLyric(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, p1

    if-eqz v3, :cond_7

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v3, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    iget-object v0, v3, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    cmpg-float v0, v1, v0

    const/4 v9, 0x0

    if-gez v0, :cond_3

    const/4 p1, 0x1

    :goto_0
    new-instance v8, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    invoke-direct {v8}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    iput v2, v8, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    array-length v0, v11

    iput v0, v8, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    iput v9, v8, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    array-length v0, v11

    new-array v0, v0, [Lcom/bef/effectsdk/text/data/CharLayout;

    iput-object v0, v8, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    array-length v0, v11

    new-array v7, v0, [I

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v0, v11

    if-ge v2, v0, :cond_4

    aget-object v4, v11, v2

    const/16 v1, 0xa

    int-to-float v0, v1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v4, v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v12

    :goto_2
    iget v0, v3, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    int-to-float v0, v0

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_1

    add-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v4, v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v12

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v1, -0x2

    aput v0, v7, v2

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    if-eqz p1, :cond_2

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    :goto_3
    sub-float/2addr v1, v0

    add-float/2addr v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iget v2, v3, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    float-to-int v1, v5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v8, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 p0, 0x0

    :goto_4
    array-length v0, v11

    if-ge v3, v0, :cond_6

    aget-object v2, v11, v3

    aget v0, v7, v3

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-static {v2, v9, v1, v10, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Lcom/bef/effectsdk/text/data/CharLayout;

    invoke-direct {v2}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    if-eqz p1, :cond_5

    iget v1, v13, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    sub-float v0, p0, v0

    div-float/2addr v0, v5

    iput v0, v2, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    :goto_5
    div-float v0, p0, v5

    iput v0, v2, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    add-float/2addr p0, v1

    div-float v0, p0, v5

    iput v0, v2, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    iput v6, v2, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    iput v12, v2, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    iget-object v0, v8, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aput-object v2, v0, v3

    invoke-virtual {v4, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget v1, v13, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    sub-float v0, p0, v0

    div-float/2addr v0, v5

    iput v0, v2, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    goto :goto_5

    :cond_6
    return-object v8

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateTextAutoSizedShakeBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 17

    invoke-static/range {p0 .. p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->lyricShakeSplit(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v10, p1

    iget-object v0, v10, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v10, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    iget-object v0, v10, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget v0, v10, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    cmpg-float v0, v1, v0

    const/4 v11, 0x0

    if-gez v0, :cond_2

    const/4 v14, 0x1

    :goto_0
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v0, v10, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    int-to-float v6, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v0, v9

    const/high16 v13, 0x3f800000    # 1.0f

    if-ge v3, v0, :cond_3

    aget-object v15, v9, v3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    float-to-int v0, v6

    invoke-static {v15, v11, v1, v12, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    invoke-direct {v4}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    iput v2, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    iput v11, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    new-array v0, v2, [Lcom/bef/effectsdk/text/data/CharLayout;

    iput-object v0, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    iget v2, v10, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    float-to-int v1, v5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/16 p1, 0x0

    const/16 p0, 0x0

    :goto_2
    array-length v0, v9

    if-ge v2, v0, :cond_7

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    int-to-float v0, v0

    div-float v16, v1, v0

    const/4 v12, 0x0

    :goto_3
    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v12, v0, :cond_6

    new-instance v11, Lcom/bef/effectsdk/text/data/CharLayout;

    invoke-direct {v11}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v15

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    iget v0, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, p0, v0

    div-float/2addr v0, v5

    iput v0, v11, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    :goto_4
    div-float v0, p0, v5

    iput v0, v11, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    add-float p0, p0, v16

    iget v13, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    sub-float v0, p0, v13

    div-float/2addr v0, v5

    iput v0, v11, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    iget v0, v10, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textAlign:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput v0, v11, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    sub-float v0, v6, v15

    div-float/2addr v0, v6

    iput v0, v11, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    :goto_5
    iget-object v0, v4, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aput-object v11, v0, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    sub-float v0, v6, v15

    div-float/2addr v0, v6

    iput v0, v11, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v11, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    iget v0, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, p0, v0

    div-float/2addr v0, v5

    iput v0, v11, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    goto :goto_4

    :cond_6
    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    return-object v4
.end method

.method public static lyricShakeSplit(Ljava/lang/String;)[Ljava/lang/String;
    .locals 14

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\n"

    const-string v6, " "

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\r"

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v7

    if-ge v3, v0, :cond_b

    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v8, 0xa

    if-nez v10, :cond_9

    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v8, :cond_1

    aget-object v0, v7, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_2

    aget-object v0, v7, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    aget-object v0, v7, v3

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    rem-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_8

    const/4 p0, 0x1

    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    div-int/lit8 v11, v0, 0x9

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_0

    const/16 v1, 0x13

    const-string v13, "-"

    if-nez v10, :cond_5

    if-eqz p0, :cond_3

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v3

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    if-ne v11, v9, :cond_4

    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v3

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v3

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v10, -0x1

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v12, v0, 0x13

    add-int/lit8 v0, v11, -0x1

    if-ge v10, v0, :cond_6

    mul-int/lit8 v0, v10, 0x9

    add-int/lit8 v1, v0, 0x13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v3

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    if-eqz p0, :cond_7

    mul-int/lit8 v0, v10, 0x9

    add-int/lit8 v1, v0, 0x13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v3

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v3

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_8
    const/4 p0, 0x0

    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x9

    add-int/lit8 v11, v0, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-gt v0, v8, :cond_a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static splitLyric(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\n"

    const-string v5, " "

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\r"

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 p0, 0x0

    :goto_0
    array-length v0, v6

    if-ge v10, v0, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    rem-int/lit8 v0, p0, 0x5

    const/4 v9, 0x3

    rem-int/2addr v0, v9

    if-nez v0, :cond_3

    const/4 v8, 0x6

    :goto_1
    const/4 v2, 0x0

    :goto_2
    array-length v0, v6

    if-ge v10, v0, :cond_2

    aget-object v0, v6, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    if-le v0, v8, :cond_0

    if-gt v2, v9, :cond_2

    :cond_0
    aget-object v0, v6, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v1, v10, 0x1

    aget-object v0, v6, v10

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v9, :cond_1

    aget-object v0, v6, v1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v10, v1

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v8, 0xa

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
