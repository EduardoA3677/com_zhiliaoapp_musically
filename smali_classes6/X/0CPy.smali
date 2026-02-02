.class public final LX/0CPy;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements LX/0Cr4;
.implements LX/0CPz;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Landroid/graphics/Bitmap;

.field public final LLILZ:I

.field public final LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:LX/0CQA;

.field public LLIZLLLIL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 5

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LX/0CPy;->LL:I

    iput p1, p0, LX/0CPy;->LLILIL:I

    iput p2, p0, LX/0CPy;->LLILL:I

    const/16 v0, 0x14

    iput v0, p0, LX/0CPy;->LLILLIZIL:I

    const/4 v0, 0x3

    iput v0, p0, LX/0CPy;->LLILLJJLI:I

    iput-object p3, p0, LX/0CPy;->LLILLL:Landroid/graphics/Bitmap;

    const v4, 0x3eae147b    # 0.34f

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput p1, p0, LX/0CPy;->LLILZ:I

    :try_start_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput p2, p0, LX/0CPy;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CPy;->LLILZLL:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CPy;->LLILZLL:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CPy;->LLILZLL:Z

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0CPy;->LLIZLLLIL:Ljava/lang/CharSequence;

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v0, p0, LX/0CPy;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, p5

    iput v3, v1, Landroid/graphics/RectF;->left:F

    int-to-float v2, p7

    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0CPy;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, p0, LX/0CPy;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0CPy;->LLILZIL:I

    :goto_0
    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0CPy;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget v0, p0, LX/0CPy;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p1, v1, v2, v0, p9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    iget-object v0, p0, LX/0CPy;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float/2addr v2, v5

    add-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    iget-object v0, p0, LX/0CPy;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v5

    add-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0CPy;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/0CPy;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, p0, LX/0CPy;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0CPy;->LLILZ:I

    :goto_1
    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CPy;->LLILLL:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput p5, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CPy;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p5

    iput v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v1, p9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, LX/0CPy;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p5, v0

    iget v0, p0, LX/0CPy;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p5, v0

    iput p5, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CPy;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p5, v0

    iput p5, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v1, p9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v0, p0, LX/0CPy;->LLILIL:I

    goto :goto_1

    :cond_1
    iget v0, p0, LX/0CPy;->LLILL:I

    goto/16 :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget v0, p0, LX/0CPy;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0CPy;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0CPy;->LLIZ:LX/0CQA;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0CPy;->LLIZLLLIL:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, LX/0CQA;->LIZIZ(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
