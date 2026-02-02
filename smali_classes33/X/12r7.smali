.class public final LX/12r7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/res/ColorStateList;

.field public final LIZIZ:Landroid/content/res/ColorStateList;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:F

.field public final LJI:F

.field public final LJII:F

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:F

.field public LJIIJ:F

.field public final LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12r7;->LJIIJ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {p1, v1, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12r7;->LIZ:Landroid/content/res/ColorStateList;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-static {p1, v1, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-static {p1, v1, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textStyle:I

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12r7;->LIZLLL:I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_typeface:I

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12r7;->LJ:I

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_fontFamily:I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v3

    :cond_0
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12r7;->LJIIJJI:I

    invoke-static {v1, v4}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12r7;->LIZJ:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_shadowColor:I

    invoke-static {p1, v1, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12r7;->LIZIZ:Landroid/content/res/ColorStateList;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12r7;->LJFF:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12r7;->LJI:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12r7;->LJII:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, LX/12r7;->LJIIIIZZ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12r7;->LJIIIZ:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12r7;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v0, p0, LX/12r7;->LIZLLL:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    iget v1, p0, LX/12r7;->LJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    :goto_0
    iget-object v1, p0, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    iget v0, p0, LX/12r7;->LIZLLL:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/12rI;)V
    .locals 3

    invoke-virtual {p0}, LX/12r7;->LIZ()V

    iget v2, p0, LX/12r7;->LJIIJJI:I

    const/4 v1, 0x1

    if-nez v2, :cond_0

    iput-boolean v1, p0, LX/12r7;->LJIIL:Z

    :cond_0
    iget-boolean v0, p0, LX/12r7;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0, v1}, LX/12rI;->LIZIZ(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, LX/12rB;

    invoke-direct {v0, p0, p2}, LX/12rB;-><init>(LX/12r7;LX/12rI;)V

    invoke-static {p1, v2, v0}, LX/0YOs;->LIZLLL(Landroid/content/Context;ILX/0YHn;)V

    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v1, p0, LX/12r7;->LJIIL:Z

    const/4 v0, -0x3

    invoke-virtual {p2, v0}, LX/12rI;->LIZ(I)V

    return-void

    :catch_1
    iput-boolean v1, p0, LX/12r7;->LJIIL:Z

    invoke-virtual {p2, v1}, LX/12rI;->LIZ(I)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/text/TextPaint;LX/12rI;)V
    .locals 6

    invoke-virtual {p0}, LX/12r7;->LIZ()V

    iget-object v0, p0, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, v0}, LX/12r7;->LIZLLL(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, LX/12rC;

    invoke-direct {v0, p0, p2, p3}, LX/12rC;-><init>(LX/12r7;Landroid/text/TextPaint;LX/12rI;)V

    invoke-virtual {p0, p1, v0}, LX/12r7;->LIZIZ(Landroid/content/Context;LX/12rI;)V

    iget-object v2, p0, LX/12r7;->LIZ:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, LX/12r7;->LJII:F

    iget v4, p0, LX/12r7;->LJFF:F

    iget v3, p0, LX/12r7;->LJI:F

    iget-object v2, p0, LX/12r7;->LIZIZ:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_1
    invoke-virtual {p2, v5, v4, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, p0, LX/12r7;->LIZLLL:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    not-int v1, v0

    and-int/2addr v1, v2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget v0, p0, LX/12r7;->LJIIJ:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, p0, LX/12r7;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/12r7;->LJIIIZ:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
