.class public final LX/0CQJ;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0CQK;

.field public LLILL:I

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:F

.field public final LLILZIL:F

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0CQK;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0CQJ;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0CQJ;->LLILIL:LX/0CQK;

    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, LX/0CQJ;->LLILLIZIL:F

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, LX/0CQJ;->LLILLJJLI:F

    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, LX/0CQJ;->LLILLL:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/0CQJ;->LLILZ:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, LX/0CQJ;->LLILZIL:F

    const-string v0, ""

    iput-object v0, p0, LX/0CQJ;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 15

    move/from16 v2, p3

    move/from16 v12, p5

    add-int/lit8 v10, v2, 0x1

    move/from16 v11, p4

    if-lt v10, v11, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0CQJ;->LLILL:I

    int-to-float v1, v0

    add-float/2addr v1, v12

    iget-object v0, p0, LX/0CQJ;->LLILIL:LX/0CQK;

    invoke-interface {v0}, LX/0CQK;->getMaxWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const-string v3, "\u2026"

    move-object/from16 v14, p9

    move/from16 v1, p7

    move-object/from16 v8, p1

    if-lez v0, :cond_1

    int-to-float v0, v1

    invoke-virtual {v8, v3, v12, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object/from16 v9, p2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x2026

    if-ne v2, v0, :cond_2

    int-to-float v0, v1

    invoke-virtual {v8, v3, v12, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v14}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-virtual {v14}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v5

    iget-object v2, p0, LX/0CQJ;->LL:Landroid/content/Context;

    iget v0, p0, LX/0CQJ;->LLILLJJLI:F

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "#0B161823"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/CornerPathEffect;

    iget-object v2, p0, LX/0CQJ;->LL:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v13, v1

    add-float v4, v13, v3

    iget v0, p0, LX/0CQJ;->LLILL:I

    int-to-float v1, v0

    add-float/2addr v1, v12

    add-float v0, v13, v6

    invoke-direct {v2, v12, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColor(I)V

    sub-float/2addr v6, v3

    iget-object v1, p0, LX/0CQJ;->LL:Landroid/content/Context;

    iget v0, p0, LX/0CQJ;->LLILZ:F

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    sub-float/2addr v6, v7

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v6, v2

    iget-object v1, p0, LX/0CQJ;->LL:Landroid/content/Context;

    iget v0, p0, LX/0CQJ;->LLILZIL:F

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    add-float/2addr v3, v12

    add-float/2addr v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v4, v7

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x3f5c28f6    # 0.86f

    mul-float/2addr v0, v7

    add-float/2addr v3, v0

    div-float/2addr v7, v2

    add-float/2addr v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v8, v1, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/0CQJ;->LL:Landroid/content/Context;

    iget v0, p0, LX/0CQJ;->LLILLJJLI:F

    sub-float/2addr v0, v2

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/0CQJ;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0CQJ;->LL:Landroid/content/Context;

    iget v0, p0, LX/0CQJ;->LLILLL:F

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v12, v0

    iget-object v0, p0, LX/0CQJ;->LL:Landroid/content/Context;

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v13, v0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0CQJ;->LLILZLL:Ljava/lang/String;

    iget-object v1, p0, LX/0CQJ;->LL:Landroid/content/Context;

    iget v0, p0, LX/0CQJ;->LLILLL:F

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v12, v0

    iget-object v0, p0, LX/0CQJ;->LL:Landroid/content/Context;

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v13, v0

    invoke-virtual {v8, v2, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7

    const/4 v2, 0x1

    add-int/lit8 v5, p3, 0x1

    if-lt v5, p4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/0CQJ;->LL:Landroid/content/Context;

    iget v1, p0, LX/0CQJ;->LLILLJJLI:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, p2, v5, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    iget-object v1, p0, LX/0CQJ;->LL:Landroid/content/Context;

    iget v0, p0, LX/0CQJ;->LLILLIZIL:F

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, LX/0CQJ;->LLILL:I

    iget-object v0, p0, LX/0CQJ;->LLILIL:LX/0CQK;

    invoke-interface {v0}, LX/0CQK;->LIZ()V

    iget v1, p0, LX/0CQJ;->LLILL:I

    iget-object v0, p0, LX/0CQJ;->LLILIL:LX/0CQK;

    invoke-interface {v0}, LX/0CQK;->getMaxWidth()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0CQJ;->LLILIL:LX/0CQK;

    invoke-interface {v0}, LX/0CQK;->getMaxWidth()I

    move-result v3

    iget-object v4, p0, LX/0CQJ;->LL:Landroid/content/Context;

    iget v1, p0, LX/0CQJ;->LLILLIZIL:F

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    invoke-static {v1, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v6

    invoke-interface {p2, v5, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    if-eqz v3, :cond_4

    if-le v0, v3, :cond_4

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "\u2026"

    if-eq v0, v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJJJL(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    if-gt v0, v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_0
    iput-object v4, p0, LX/0CQJ;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v1, p0, LX/0CQJ;->LL:Landroid/content/Context;

    iget v0, p0, LX/0CQJ;->LLILLIZIL:F

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/0CQJ;->LLILL:I

    :cond_3
    iget v0, p0, LX/0CQJ;->LLILL:I

    return v0

    :cond_4
    const-string v4, ""

    goto :goto_0
.end method
