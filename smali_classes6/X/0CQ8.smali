.class public final LX/0CQ8;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements LX/0Cy3;
.implements LX/0CsT;
.implements LX/0KhI;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:Landroid/graphics/Bitmap;

.field public LLILZIL:Z

.field public LLILZLL:LX/0CQB;

.field public final LLIZ:Ljava/lang/CharSequence;

.field public LLIZLLLIL:F

.field public LLJ:F

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>(IIILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LX/0CQ8;->LL:I

    iput p1, p0, LX/0CQ8;->LLILIL:I

    iput p2, p0, LX/0CQ8;->LLILL:I

    iput p3, p0, LX/0CQ8;->LLILLIZIL:I

    const/16 v0, 0x14

    iput v0, p0, LX/0CQ8;->LLILLJJLI:I

    const/4 v0, 0x3

    iput v0, p0, LX/0CQ8;->LLILLL:I

    iput-object p5, p0, LX/0CQ8;->LLILZ:Landroid/graphics/Bitmap;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0CQ8;->LLIZLLLIL:F

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CQ8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CQ8;->LLJI:LX/05ta;

    iput-object p4, p0, LX/0CQ8;->LLIZ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()I
    .locals 2

    iget v0, p0, LX/0CQ8;->LLILLL:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/0CQ8;->LLILLJJLI:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0CQ8;->LLJ:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LIZJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CQ8;->LLILZIL:Z

    return-void
.end method

.method public final LJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CQ8;->LLILZIL:Z

    return-void
.end method

.method public final LJFF()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0CQ8;->LLIZ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJI(F)F
    .locals 3

    iget v2, p0, LX/0CQ8;->LLIZLLLIL:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0CQ8;->LLILLJJLI:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/0CQ8;->LLILLL:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZIZ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CQ8;->LLILZIL:Z

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZJ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    iput p5, p0, LX/0CQ8;->LLIZLLLIL:F

    iget-object v0, p0, LX/0CQ8;->LLILZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CQ8;->LLJ:F

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v0, p0, LX/0CQ8;->LLILLL:I

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

    iget v0, p0, LX/0CQ8;->LLILLJJLI:I

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

    iget v0, p0, LX/0CQ8;->LLILL:I

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0CQ8;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget v0, p0, LX/0CQ8;->LL:I

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

    iget-object v0, p0, LX/0CQ8;->LLILZ:Landroid/graphics/Bitmap;

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

    iget-object v0, p0, LX/0CQ8;->LLILZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v5

    add-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0CQ8;->LLILZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/0CQ8;->LLILZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/0CQ8;->LLILIL:I

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CQ8;->LLILZ:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/0CQ8;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0CQ8;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iget v0, p0, LX/0CQ8;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget-object v0, p0, LX/0CQ8;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput p5, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CQ8;->LLILLL:I

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

    iget v2, p0, LX/0CQ8;->LLILLJJLI:I

    iget v0, p0, LX/0CQ8;->LLILLL:I

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p5, v0

    iput p5, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CQ8;->LLILLL:I

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
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget v1, p0, LX/0CQ8;->LLILLJJLI:I

    iget v0, p0, LX/0CQ8;->LLILLL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0CQ8;->LLILZLL:LX/0CQB;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0CQ8;->LLIZ:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v4, p0, v0}, LX/0CQB;->LIZ(LX/0KhI;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
