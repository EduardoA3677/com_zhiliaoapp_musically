.class public final LX/12pH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:Z

.field public LIZJ:F

.field public final LIZLLL:Landroid/graphics/Rect;

.field public final LJ:Landroid/graphics/Rect;

.field public final LJFF:Landroid/graphics/RectF;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:Landroid/content/res/ColorStateList;

.field public LJIIJJI:Landroid/content/res/ColorStateList;

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:F

.field public LJIILL:F

.field public LJIILLIIL:F

.field public LJIIZILJ:F

.field public LJIJ:Landroid/graphics/Typeface;

.field public LJIJI:Landroid/graphics/Typeface;

.field public LJIJJ:Landroid/graphics/Typeface;

.field public LJIJJLI:LX/12pG;

.field public LJIL:LX/12pG;

.field public LJJ:Ljava/lang/CharSequence;

.field public LJJI:Ljava/lang/CharSequence;

.field public LJJIFFI:Z

.field public LJJII:Landroid/graphics/Bitmap;

.field public LJJIII:F

.field public LJJIIJ:F

.field public LJJIIJZLJL:[I

.field public LJJIIZ:Z

.field public final LJJIIZI:Landroid/text/TextPaint;

.field public final LJJIJ:Landroid/text/TextPaint;

.field public LJJIJIIJI:Landroid/animation/TimeInterpolator;

.field public LJJIJIIJIL:Landroid/animation/TimeInterpolator;

.field public LJJIJIL:F

.field public LJJIJL:F

.field public LJJIJLIJ:F

.field public LJJIL:Landroid/content/res/ColorStateList;

.field public LJJIZ:F

.field public LJJJ:F

.field public LJJJI:F

.field public LJJJIL:Landroid/content/res/ColorStateList;

.field public LJJJJ:F

.field public LJJJJI:F

.field public LJJJJIZL:Landroid/text/StaticLayout;

.field public LJJJJJ:F

.field public LJJJJJL:F

.field public LJJJJL:F

.field public LJJJJLI:Ljava/lang/CharSequence;

.field public LJJJJLL:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, LX/12pH;->LJI:I

    iput v0, p0, LX/12pH;->LJII:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, LX/12pH;->LJIIIIZZ:F

    iput v0, p0, LX/12pH;->LJIIIZ:F

    const/4 v0, 0x1

    iput v0, p0, LX/12pH;->LJJJJLL:I

    iput-object p1, p0, LX/12pH;->LIZ:Landroid/view/View;

    new-instance v1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/12pH;->LJJIJ:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12pH;->LJFF:Landroid/graphics/RectF;

    return-void
.end method

.method public static LIZ(FII)I
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v5

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v5

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v5

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v4, v0

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static LJII(FFFLandroid/animation/TimeInterpolator;)F
    .locals 1

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    sget-object v0, LX/12mx;->LIZ:Landroid/animation/TimeInterpolator;

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method


# virtual methods
.method public final LIZIZ()F
    .locals 4

    iget-object v0, p0, LX/12pH;->LJJ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/12pH;->LJJIJ:Landroid/text/TextPaint;

    iget v0, p0, LX/12pH;->LJIIIZ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/12pH;->LJIJ:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/12pH;->LJJJJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v3, p0, LX/12pH;->LJJIJ:Landroid/text/TextPaint;

    iget-object v2, p0, LX/12pH;->LJJ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, LX/12pH;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/133F;->LIZLLL:LX/133J;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/133E;->LIZ(ILjava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/133F;->LIZJ:LX/133J;

    goto :goto_0
.end method

.method public final LIZLLL(F)V
    .locals 10

    iget-object v0, p0, LX/12pH;->LJJ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    iget v0, p0, LX/12pH;->LJIIIZ:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v9, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v9

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget v2, p0, LX/12pH;->LJIIIZ:F

    iput v3, p0, LX/12pH;->LJJIII:F

    iget-object v1, p0, LX/12pH;->LJIJJ:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/12pH;->LJIJ:Landroid/graphics/Typeface;

    if-eq v1, v0, :cond_5

    iput-object v0, p0, LX/12pH;->LJIJJ:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    iget v0, p0, LX/12pH;->LJJIIJ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/12pH;->LJJIIZ:Z

    if-nez v0, :cond_4

    if-nez v8, :cond_4

    const/4 v8, 0x0

    :goto_2
    iput v2, p0, LX/12pH;->LJJIIJ:F

    iput-boolean v4, p0, LX/12pH;->LJJIIZ:Z

    :cond_1
    iget-object v0, p0, LX/12pH;->LJJI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_c

    :cond_2
    iget-object v1, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    iget v0, p0, LX/12pH;->LJJIIJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    iget-object v0, p0, LX/12pH;->LJIJJ:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    iget v0, p0, LX/12pH;->LJJIII:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget-object v0, p0, LX/12pH;->LJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/12pH;->LIZJ(Ljava/lang/CharSequence;)Z

    move-result v7

    iput-boolean v7, p0, LX/12pH;->LJJIFFI:Z

    iget v0, p0, LX/12pH;->LJJJJLL:I

    if-le v0, v5, :cond_b

    if-nez v7, :cond_b

    move v5, v0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    iget v2, p0, LX/12pH;->LJIIIIZZ:F

    iget-object v1, p0, LX/12pH;->LJIJJ:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/12pH;->LJIJI:Landroid/graphics/Typeface;

    if-eq v1, v0, :cond_8

    iput-object v0, p0, LX/12pH;->LJIJJ:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    :goto_4
    sub-float v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_7

    iput v3, p0, LX/12pH;->LJJIII:F

    :goto_5
    iget v1, p0, LX/12pH;->LJIIIZ:F

    iget v0, p0, LX/12pH;->LJIIIIZZ:F

    div-float/2addr v1, v0

    mul-float v0, v7, v1

    cmpl-float v0, v0, v6

    if-lez v0, :cond_9

    div-float/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_1

    :cond_7
    iget v0, p0, LX/12pH;->LJIIIIZZ:F

    div-float/2addr p1, v0

    iput p1, p0, LX/12pH;->LJJIII:F

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    move v6, v7

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    :goto_6
    :try_start_0
    iget-object v3, p0, LX/12pH;->LJJ:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    float-to-int v0, v6

    new-instance v1, LX/12pJ;

    invoke-direct {v1, v0, v2, v3}, LX/12pJ;-><init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v1, LX/12pJ;->LJIIIIZZ:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v7, v1, LX/12pJ;->LJII:Z

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/12pJ;->LJ:Landroid/text/Layout$Alignment;

    iput-boolean v4, v1, LX/12pJ;->LJI:Z

    iput v5, v1, LX/12pJ;->LJFF:I

    invoke-virtual {v1}, LX/12pJ;->LIZ()Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_7
    :try_end_0
    .catch LX/12pI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/12pH;->LJJJJIZL:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/12pH;->LJJI:Ljava/lang/CharSequence;

    :cond_c
    return-void
.end method

.method public final LJ(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v6, p1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, p0, LX/12pH;->LJJI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/12pH;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget v5, p0, LX/12pH;->LJIILLIIL:F

    iget-object v0, p0, LX/12pH;->LJJJJIZL:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    add-float/2addr v5, v0

    iget v1, p0, LX/12pH;->LJJJJL:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    iget-object v1, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    iget v0, p0, LX/12pH;->LJJIIJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, p0, LX/12pH;->LJIILLIIL:F

    iget v3, p0, LX/12pH;->LJIIZILJ:F

    iget v1, p0, LX/12pH;->LJJIII:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1, v1, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v1, p0, LX/12pH;->LJJJJLL:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-boolean v0, p0, LX/12pH;->LJJIFFI:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    iget v0, p0, LX/12pH;->LJJJJJL:F

    int-to-float v4, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/12pH;->LJJJJIZL:Landroid/text/StaticLayout;

    invoke-virtual {v0, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    iget v0, p0, LX/12pH;->LJJJJJ:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/12pH;->LJJJJIZL:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    iget-object v7, p0, LX/12pH;->LJJJJLI:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    int-to-float v11, v0

    iget-object v12, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/12pH;->LJJJJLI:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v0, "\u2026"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v0, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/12pH;->LJJJJIZL:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v12, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/12pH;->LJJJJIZL:Landroid/text/StaticLayout;

    invoke-virtual {v0, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final LJFF()F
    .locals 2

    iget-object v1, p0, LX/12pH;->LJJIJ:Landroid/text/TextPaint;

    iget v0, p0, LX/12pH;->LJIIIZ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/12pH;->LJIJ:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/12pH;->LJJJJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v0, p0, LX/12pH;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final LJI(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/12pH;->LJJIIJZLJL:[I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/12pH;->LIZIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 13

    iget-object v0, p0, LX/12pH;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/12pH;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget v6, p0, LX/12pH;->LJJIIJ:F

    iget v0, p0, LX/12pH;->LJIIIZ:F

    invoke-virtual {p0, v0}, LX/12pH;->LIZLLL(F)V

    iget-object v3, p0, LX/12pH;->LJJI:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/12pH;->LJJJJIZL:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/12pH;->LJJJJLI:Ljava/lang/CharSequence;

    :cond_0
    iget-object v2, p0, LX/12pH;->LJJJJLI:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    iget-object v1, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    :goto_0
    iget v1, p0, LX/12pH;->LJII:I

    iget-boolean v0, p0, LX/12pH;->LJJIFFI:Z

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    and-int/lit8 v0, v7, 0x70

    const/16 v3, 0x50

    const/16 v2, 0x30

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_10

    if-eq v0, v3, :cond_f

    iget-object v0, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v12

    iget-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, LX/12pH;->LJIILIIL:F

    :goto_1
    const v11, 0x800007

    and-int/2addr v7, v11

    const/4 v8, 0x5

    const/4 v1, 0x1

    if-eq v7, v1, :cond_e

    if-eq v7, v8, :cond_d

    iget-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, LX/12pH;->LJIILL:F

    :goto_2
    iget v0, p0, LX/12pH;->LJIIIIZZ:F

    invoke-virtual {p0, v0}, LX/12pH;->LIZLLL(F)V

    iget-object v0, p0, LX/12pH;->LJJJJIZL:Landroid/text/StaticLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v9, v0

    :goto_3
    iget-object v10, p0, LX/12pH;->LJJI:Ljava/lang/CharSequence;

    if-eqz v10, :cond_b

    iget-object v7, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v7, v10, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    :goto_4
    iget-object v10, p0, LX/12pH;->LJJJJIZL:Landroid/text/StaticLayout;

    if-eqz v10, :cond_1

    iget v0, p0, LX/12pH;->LJJJJLL:I

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, LX/12pH;->LJJIFFI:Z

    if-nez v0, :cond_1

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v7, v0

    :cond_1
    iget-object v0, p0, LX/12pH;->LJJJJIZL:Landroid/text/StaticLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    :goto_5
    iput v0, p0, LX/12pH;->LJJJJL:F

    iget v4, p0, LX/12pH;->LJI:I

    iget-boolean v0, p0, LX/12pH;->LJJIFFI:Z

    invoke-static {v4, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v0, v4, 0x70

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_8

    div-float/2addr v9, v12

    iget-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v9

    iput v0, p0, LX/12pH;->LJIIL:F

    :goto_6
    and-int/2addr v4, v11

    if-eq v4, v1, :cond_7

    if-eq v4, v8, :cond_6

    iget-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, LX/12pH;->LJIILJJIL:F

    :goto_7
    iget-object v0, p0, LX/12pH;->LJJII:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LX/12pH;->LJJII:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p0, v6}, LX/12pH;->LJIILJJIL(F)V

    iget v4, p0, LX/12pH;->LIZJ:F

    iget-object v6, p0, LX/12pH;->LJFF:Landroid/graphics/RectF;

    iget-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, LX/12pH;->LJJIJIIJI:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v1, v4, v0}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, v6, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, LX/12pH;->LJFF:Landroid/graphics/RectF;

    iget v3, p0, LX/12pH;->LJIIL:F

    iget v1, p0, LX/12pH;->LJIILIIL:F

    iget-object v0, p0, LX/12pH;->LJJIJIIJI:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v1, v4, v0}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, v6, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, LX/12pH;->LJFF:Landroid/graphics/RectF;

    iget-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, LX/12pH;->LJJIJIIJI:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v1, v4, v0}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, v6, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, LX/12pH;->LJFF:Landroid/graphics/RectF;

    iget-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    iget-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget-object v0, p0, LX/12pH;->LJJIJIIJI:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v1, v4, v0}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, LX/12pH;->LJIILJJIL:F

    iget v1, p0, LX/12pH;->LJIILL:F

    iget-object v0, p0, LX/12pH;->LJJIJIIJI:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v1, v4, v0}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, LX/12pH;->LJIILLIIL:F

    iget v3, p0, LX/12pH;->LJIIL:F

    iget v1, p0, LX/12pH;->LJIILIIL:F

    iget-object v0, p0, LX/12pH;->LJJIJIIJI:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v1, v4, v0}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, LX/12pH;->LJIIZILJ:F

    iget v3, p0, LX/12pH;->LJIIIIZZ:F

    iget v1, p0, LX/12pH;->LJIIIZ:F

    iget-object v0, p0, LX/12pH;->LJJIJIIJIL:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v1, v4, v0}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/12pH;->LJIILJJIL(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v4

    sget-object v6, LX/12mx;->LIZIZ:LX/12mv;

    invoke-static {v5, v1, v0, v6}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    sub-float v0, v1, v0

    iput v0, p0, LX/12pH;->LJJJJJ:F

    iget-object v0, p0, LX/12pH;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v1, v5, v4, v6}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, LX/12pH;->LJJJJJL:F

    iget-object v0, p0, LX/12pH;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v3, p0, LX/12pH;->LJIIJJI:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/12pH;->LJIIJ:Landroid/content/res/ColorStateList;

    if-eq v3, v0, :cond_5

    iget-object v3, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, LX/12pH;->LJI(Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v0, p0, LX/12pH;->LJIIJJI:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, LX/12pH;->LJI(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/12pH;->LIZ(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_8
    iget v5, p0, LX/12pH;->LJJJJ:F

    iget v3, p0, LX/12pH;->LJJJJI:F

    cmpl-float v0, v5, v3

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-static {v3, v5, v4, v6}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_9
    iget-object v6, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    iget v1, p0, LX/12pH;->LJJIZ:F

    iget v0, p0, LX/12pH;->LJJIJIL:F

    invoke-static {v1, v0, v4, v2}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget v1, p0, LX/12pH;->LJJJ:F

    iget v0, p0, LX/12pH;->LJJIJL:F

    invoke-static {v1, v0, v4, v2}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget v1, p0, LX/12pH;->LJJJI:F

    iget v0, p0, LX/12pH;->LJJIJLIJ:F

    invoke-static {v1, v0, v4, v2}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget-object v0, p0, LX/12pH;->LJJJIL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, LX/12pH;->LJI(Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v0, p0, LX/12pH;->LJJIL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, LX/12pH;->LJI(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/12pH;->LIZ(FII)I

    move-result v0

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/12pH;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_9

    :cond_5
    iget-object v1, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-virtual {p0, v3}, LX/12pH;->LJI(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    :cond_6
    iget-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    iput v0, p0, LX/12pH;->LJIILJJIL:F

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v12

    sub-float/2addr v0, v7

    iput v0, p0, LX/12pH;->LJIILJJIL:F

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    sub-float/2addr v2, v9

    iget-object v0, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, p0, LX/12pH;->LJIIL:F

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, LX/12pH;->LJIIL:F

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v9

    iput v0, p0, LX/12pH;->LJIILL:F

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v12

    sub-float/2addr v0, v9

    iput v0, p0, LX/12pH;->LJIILL:F

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget-object v0, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/12pH;->LJIILIIL:F

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, LX/12pH;->LJIILIIL:F

    goto/16 :goto_1

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIJ(I)V
    .locals 4

    new-instance v3, LX/12r7;

    iget-object v0, p0, LX/12pH;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p1}, LX/12r7;-><init>(Landroid/content/Context;I)V

    iget-object v0, v3, LX/12r7;->LIZ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/12pH;->LJIIJJI:Landroid/content/res/ColorStateList;

    :cond_0
    iget v1, v3, LX/12r7;->LJIIJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/12pH;->LJIIIZ:F

    :cond_1
    iget-object v0, v3, LX/12r7;->LIZIZ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/12pH;->LJJIL:Landroid/content/res/ColorStateList;

    :cond_2
    iget v0, v3, LX/12r7;->LJFF:F

    iput v0, p0, LX/12pH;->LJJIJL:F

    iget v0, v3, LX/12r7;->LJI:F

    iput v0, p0, LX/12pH;->LJJIJLIJ:F

    iget v0, v3, LX/12r7;->LJII:F

    iput v0, p0, LX/12pH;->LJJIJIL:F

    iget v0, v3, LX/12r7;->LJIIIZ:F

    iput v0, p0, LX/12pH;->LJJJJ:F

    iget-object v1, p0, LX/12pH;->LJIL:LX/12pG;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12pG;->LIZJ:Z

    :cond_3
    new-instance v2, LX/12pG;

    new-instance v1, LX/12pE;

    invoke-direct {v1, p0}, LX/12pE;-><init>(LX/12pH;)V

    invoke-virtual {v3}, LX/12r7;->LIZ()V

    iget-object v0, v3, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    invoke-direct {v2, v1, v0}, LX/12pG;-><init>(LX/12pF;Landroid/graphics/Typeface;)V

    iput-object v2, p0, LX/12pH;->LJIL:LX/12pG;

    iget-object v0, p0, LX/12pH;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/12pH;->LJIL:LX/12pG;

    invoke-virtual {v3, v1, v0}, LX/12r7;->LIZIZ(Landroid/content/Context;LX/12rI;)V

    invoke-virtual {p0}, LX/12pH;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJJI(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12pH;->LJIIJJI:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12pH;->LJIIJJI:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/12pH;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIL(I)V
    .locals 4

    new-instance v3, LX/12r7;

    iget-object v0, p0, LX/12pH;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p1}, LX/12r7;-><init>(Landroid/content/Context;I)V

    iget-object v0, v3, LX/12r7;->LIZ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/12pH;->LJIIJ:Landroid/content/res/ColorStateList;

    :cond_0
    iget v1, v3, LX/12r7;->LJIIJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/12pH;->LJIIIIZZ:F

    :cond_1
    iget-object v0, v3, LX/12r7;->LIZIZ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/12pH;->LJJJIL:Landroid/content/res/ColorStateList;

    :cond_2
    iget v0, v3, LX/12r7;->LJFF:F

    iput v0, p0, LX/12pH;->LJJJ:F

    iget v0, v3, LX/12r7;->LJI:F

    iput v0, p0, LX/12pH;->LJJJI:F

    iget v0, v3, LX/12r7;->LJII:F

    iput v0, p0, LX/12pH;->LJJIZ:F

    iget v0, v3, LX/12r7;->LJIIIZ:F

    iput v0, p0, LX/12pH;->LJJJJI:F

    iget-object v1, p0, LX/12pH;->LJIJJLI:LX/12pG;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12pG;->LIZJ:Z

    :cond_3
    new-instance v2, LX/12pG;

    new-instance v1, LX/12pD;

    invoke-direct {v1, p0}, LX/12pD;-><init>(LX/12pH;)V

    invoke-virtual {v3}, LX/12r7;->LIZ()V

    iget-object v0, v3, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    invoke-direct {v2, v1, v0}, LX/12pG;-><init>(LX/12pF;Landroid/graphics/Typeface;)V

    iput-object v2, p0, LX/12pH;->LJIJJLI:LX/12pG;

    iget-object v0, p0, LX/12pH;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/12pH;->LJIJJLI:LX/12pG;

    invoke-virtual {v3, v1, v0}, LX/12r7;->LIZIZ(Landroid/content/Context;LX/12rI;)V

    invoke-virtual {p0}, LX/12pH;->LJIIIZ()V

    return-void
.end method

.method public final LJIILIIL(F)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v6, v3}, LX/0cTx;->LIZ(FFF)F

    move-result v5

    iget v0, p0, LX/12pH;->LIZJ:F

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_0

    iput v5, p0, LX/12pH;->LIZJ:F

    iget-object v4, p0, LX/12pH;->LJFF:Landroid/graphics/RectF;

    iget-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, LX/12pH;->LJJIJIIJI:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v1, v5, v0}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, LX/12pH;->LJFF:Landroid/graphics/RectF;

    iget v2, p0, LX/12pH;->LJIIL:F

    iget v1, p0, LX/12pH;->LJIILIIL:F

    iget-object v0, p0, LX/12pH;->LJJIJIIJI:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v1, v5, v0}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, LX/12pH;->LJFF:Landroid/graphics/RectF;

    iget-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, LX/12pH;->LJJIJIIJI:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v1, v5, v0}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, LX/12pH;->LJFF:Landroid/graphics/RectF;

    iget-object v0, p0, LX/12pH;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget-object v0, p0, LX/12pH;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget-object v0, p0, LX/12pH;->LJJIJIIJI:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v1, v5, v0}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, LX/12pH;->LJIILJJIL:F

    iget v1, p0, LX/12pH;->LJIILL:F

    iget-object v0, p0, LX/12pH;->LJJIJIIJI:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v1, v5, v0}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, LX/12pH;->LJIILLIIL:F

    iget v2, p0, LX/12pH;->LJIIL:F

    iget v1, p0, LX/12pH;->LJIILIIL:F

    iget-object v0, p0, LX/12pH;->LJJIJIIJI:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v1, v5, v0}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, LX/12pH;->LJIIZILJ:F

    iget v2, p0, LX/12pH;->LJIIIIZZ:F

    iget v1, p0, LX/12pH;->LJIIIZ:F

    iget-object v0, p0, LX/12pH;->LJJIJIIJIL:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v1, v5, v0}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/12pH;->LJIILJJIL(F)V

    sub-float v0, v3, v5

    sget-object v4, LX/12mx;->LIZIZ:LX/12mv;

    invoke-static {v6, v3, v0, v4}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    sub-float v0, v3, v0

    iput v0, p0, LX/12pH;->LJJJJJ:F

    iget-object v0, p0, LX/12pH;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v3, v6, v5, v4}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, LX/12pH;->LJJJJJL:F

    iget-object v0, p0, LX/12pH;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v2, p0, LX/12pH;->LJIIJJI:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/12pH;->LJIIJ:Landroid/content/res/ColorStateList;

    if-eq v2, v0, :cond_2

    iget-object v2, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, LX/12pH;->LJI(Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v0, p0, LX/12pH;->LJIIJJI:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, LX/12pH;->LJI(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/12pH;->LIZ(FII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v3, p0, LX/12pH;->LJJJJ:F

    iget v2, p0, LX/12pH;->LJJJJI:F

    cmpl-float v0, v3, v2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-static {v2, v3, v5, v4}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_1
    iget-object v6, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    iget v1, p0, LX/12pH;->LJJIZ:F

    iget v0, p0, LX/12pH;->LJJIJIL:F

    const/4 v2, 0x0

    invoke-static {v1, v0, v5, v2}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iget v1, p0, LX/12pH;->LJJJ:F

    iget v0, p0, LX/12pH;->LJJIJL:F

    invoke-static {v1, v0, v5, v2}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget v1, p0, LX/12pH;->LJJJI:F

    iget v0, p0, LX/12pH;->LJJIJLIJ:F

    invoke-static {v1, v0, v5, v2}, LX/12pH;->LJII(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget-object v0, p0, LX/12pH;->LJJJIL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, LX/12pH;->LJI(Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v0, p0, LX/12pH;->LJJIL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, LX/12pH;->LJI(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/12pH;->LIZ(FII)I

    move-result v0

    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/12pH;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/12pH;->LJJIIZI:Landroid/text/TextPaint;

    invoke-virtual {p0, v2}, LX/12pH;->LJI(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final LJIILJJIL(F)V
    .locals 1

    invoke-virtual {p0, p1}, LX/12pH;->LIZLLL(F)V

    iget-object v0, p0, LX/12pH;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final LJIILL([I)Z
    .locals 3

    iput-object p1, p0, LX/12pH;->LJJIIJZLJL:[I

    iget-object v0, p0, LX/12pH;->LJIIJJI:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/12pH;->LJIIJ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/12pH;->LJIIIZ()V

    return v2

    :cond_2
    return v1
.end method
