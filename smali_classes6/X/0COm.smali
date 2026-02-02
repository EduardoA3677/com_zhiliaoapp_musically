.class public final LX/0COm;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public LLILIL:F

.field public LLILL:I

.field public final LLILLIZIL:Landroid/graphics/RectF;

.field public final LLILLJJLI:Landroid/graphics/RectF;

.field public final LLILLL:Landroid/graphics/RectF;

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0COm;->LL:Z

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0COm;->LLILL:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0COm;->LLILLIZIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0COm;->LLILLJJLI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0COm;->LLILLL:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 15

    move/from16 v12, p5

    move-object v4, p0

    iget v1, v4, LX/0COm;->LLIZLLLIL:F

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    move/from16 v7, p8

    move/from16 v6, p6

    if-nez v0, :cond_3

    const/4 v10, 0x0

    :goto_0
    iget-object v9, v4, LX/0COm;->LLILLIZIL:Landroid/graphics/RectF;

    iget-object v8, v4, LX/0COm;->LLILLL:Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    add-float v5, v12, v0

    int-to-float v2, v6

    const/4 v0, 0x2

    int-to-float v6, v0

    div-float/2addr v10, v6

    add-float/2addr v2, v10

    iget v0, v4, LX/0COm;->LLILZIL:F

    add-float v1, v12, v0

    iget v0, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    int-to-float v0, v7

    sub-float/2addr v0, v10

    invoke-virtual {v9, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v4, LX/0COm;->LLILLIZIL:Landroid/graphics/RectF;

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-virtual {v8, v0, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-object/from16 v14, p9

    invoke-virtual {v14}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget v0, v4, LX/0COm;->LLILL:I

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0COm;->LLILLIZIL:Landroid/graphics/RectF;

    iget v0, v4, LX/0COm;->LLILZ:F

    invoke-virtual {v8, v1, v0, v0, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v4, LX/0COm;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, v4, LX/0COm;->LLJ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    iget v7, v4, LX/0COm;->LLILZLL:F

    iget v0, v4, LX/0COm;->LLIZ:F

    sub-float/2addr v7, v0

    iget-object v1, v4, LX/0COm;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    iget-object v0, v4, LX/0COm;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v0

    iget-object v0, v4, LX/0COm;->LLILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v0

    iget-boolean v0, v4, LX/0COm;->LL:Z

    if-eqz v0, :cond_2

    div-float v3, v1, v6

    :cond_2
    add-float/2addr v12, v3

    move/from16 v0, p7

    int-to-float v13, v0

    move/from16 v11, p4

    move/from16 v10, p3

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    sub-int v0, v7, v6

    int-to-float v2, v0

    sub-float/2addr v2, v1

    iget-object v1, v4, LX/0COm;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto/16 :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    if-eqz p2, :cond_1

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, LX/0COm;->LLIZ:F

    iget-object v1, p0, LX/0COm;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, p0, LX/0COm;->LLILZLL:F

    iget v1, p0, LX/0COm;->LLILIL:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    iput v1, p0, LX/0COm;->LLILZLL:F

    :cond_0
    iget v2, p0, LX/0COm;->LLILZLL:F

    iget-object v1, p0, LX/0COm;->LLILLL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, p0, LX/0COm;->LLILZIL:F

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
