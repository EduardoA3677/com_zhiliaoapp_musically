.class public final LX/0D0b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:F

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

.field public final LLILLL:Z

.field public final LLILZ:Ljava/lang/Integer;

.field public final LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:I

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:F

.field public LLJILJILJ:I

.field public final LLJILLL:Landroid/graphics/Paint;

.field public final LLJJ:Landroid/graphics/Path;

.field public final LLJJI:Landroid/graphics/Path;

.field public LLJJIII:Landroid/graphics/PathDashPathEffect;

.field public LLJJIJI:F

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:Landroid/graphics/Paint;

.field public final LLJJJ:F

.field public final LLJJJIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FIILcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0D0b;->LL:Landroid/content/Context;

    iput p2, p0, LX/0D0b;->LLILIL:F

    iput p3, p0, LX/0D0b;->LLILL:I

    iput p4, p0, LX/0D0b;->LLILLIZIL:I

    iput-object p5, p0, LX/0D0b;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0D0b;->LLILLL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0D0b;->LLILZ:Ljava/lang/Integer;

    iput-object p6, p0, LX/0D0b;->LLILZIL:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0D0b;->LLILZLL:F

    iput v0, p0, LX/0D0b;->LLIZ:F

    const-string v0, ""

    iput-object v0, p0, LX/0D0b;->LLJI:Ljava/lang/String;

    iput-object v0, p0, LX/0D0b;->LLJIJIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0D0b;->LLJILJILJ:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0D0b;->LLJILLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0D0b;->LLJJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0D0b;->LLJJI:Landroid/graphics/Path;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0D0b;->LLJJJ:F

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0D0b;->LLJJJIL:F

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    const v0, 0x7f0108e4

    :goto_0
    iput v0, p0, LX/0D0b;->LLJILJILJ:I

    return-void

    :cond_1
    const v0, 0x7f01090e

    goto :goto_0

    :cond_2
    const v0, 0x7f01081d

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;FFLandroid/graphics/Paint;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, p2

    float-to-int v1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    int-to-float v0, v1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr p1, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, p0}, Lkotlin/text/b0;->LJJJJL(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, p2

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;FII)V
    .locals 6

    iget v1, p0, LX/0D0b;->LLJILJILJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sub-int v0, p4, p3

    int-to-float v0, v0

    iget v3, p0, LX/0D0b;->LLJJJ:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget v2, p0, LX/0D0b;->LLIZLLLIL:F

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    add-int/2addr p3, p4

    int-to-float v5, p3

    sub-float v2, v5, v3

    div-float/2addr v2, v1

    add-float/2addr v5, v3

    div-float/2addr v5, v1

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int v4, p2

    iget-object v0, p0, LX/0D0b;->LLILZIL:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, p0, LX/0D0b;->LLJJJ:F

    float-to-int v0, v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget v0, p0, LX/0D0b;->LLJILJILJ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-boolean v3, v1, LX/0Cls;->LJFF:Z

    iget-object v0, p0, LX/0D0b;->LLILZ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0D0b;->LLILLL:Z

    if-eqz v0, :cond_3

    const v0, 0x7f06005b

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0D0b;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    :goto_1
    float-to-int v2, v2

    iget v0, p0, LX/0D0b;->LLJJJ:F

    float-to-int v1, v0

    add-int/2addr v1, v4

    float-to-int v0, v5

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    const v0, 0x7f060069

    goto :goto_0

    :cond_4
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, p0, LX/0D0b;->LLJJJ:F

    float-to-int v0, v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget v0, p0, LX/0D0b;->LLJILJILJ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-boolean v3, v1, LX/0Cls;->LJFF:Z

    iget-object v0, p0, LX/0D0b;->LLILZIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0D0b;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    goto :goto_1
.end method

.method public final LIZJ(FF)V
    .locals 5

    iget v0, p0, LX/0D0b;->LLJJIJI:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0D0b;->LLJJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/0D0b;->LLJJ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v4, p1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iput p1, p0, LX/0D0b;->LLJJIJI:F

    :cond_0
    iget v0, p0, LX/0D0b;->LLJJIJIIJIL:F

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_1

    iput p2, p0, LX/0D0b;->LLJJIJIIJIL:F

    :cond_1
    new-instance v3, Landroid/graphics/PathDashPathEffect;

    iget-object v2, p0, LX/0D0b;->LLJJ:Landroid/graphics/Path;

    iget v1, p0, LX/0D0b;->LLJJIJIIJIL:F

    sget-object v0, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    iput-object v3, p0, LX/0D0b;->LLJJIII:Landroid/graphics/PathDashPathEffect;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    move-object/from16 v3, p9

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x1c

    if-gt v7, v2, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v0, 0xfeff

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x1

    if-lt v0, p4, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/0D0b;->LLILLIZIL:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0D0b;->LLJ:I

    int-to-float v1, v0

    add-float/2addr v1, p5

    iget v0, p0, LX/0D0b;->LLILIL:F

    cmpl-float v0, v1, v0

    const-string v4, "\u2026"

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0D0b;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setClickable(Z)V

    int-to-float v0, p7

    invoke-virtual {p1, v4, p5, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0D0b;->LLJJIJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/0D0b;->LLJJIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0D0b;->LLIZ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_3
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p3, :cond_6

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2026

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0D0b;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setClickable(Z)V

    if-gt v7, v2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "\ufeff"

    const-string v0, ""

    invoke-static {v2, v1, v0, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_4

    return-void

    :cond_4
    int-to-float v0, p7

    invoke-virtual {p1, v4, p5, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    int-to-float v0, p7

    invoke-virtual {p1, v4, p5, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0D0b;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setClickable(Z)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, LX/0D0b;->LLILZLL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_7
    int-to-float v7, p7

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v7

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v7

    iget-object v0, p0, LX/0D0b;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_8

    iget v1, p0, LX/0D0b;->LLJJJ:F

    iget v0, p0, LX/0D0b;->LLJJJIL:F

    add-float/2addr v1, v0

    iput v1, p0, LX/0D0b;->LLJILJIL:F

    iget-object v1, p0, LX/0D0b;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D0b;->LLJIJIL:Ljava/lang/String;

    :cond_8
    iget v0, p0, LX/0D0b;->LLILLIZIL:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, LX/0D0b;->LLJIJIL:Ljava/lang/String;

    iget v1, p0, LX/0D0b;->LLIZLLLIL:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, p5

    iget v0, p0, LX/0D0b;->LLJILJIL:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v5, v1, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/0D0b;->LLJILJILJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    float-to-int v1, v4

    float-to-int v0, v2

    invoke-virtual {p0, p1, p5, v1, v0}, LX/0D0b;->LIZ(Landroid/graphics/Canvas;FII)V

    :cond_9
    :goto_0
    iget-object v0, p0, LX/0D0b;->LLJJIJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    iget v1, p0, LX/0D0b;->LLIZLLLIL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float v5, v1, p5

    iget v0, p0, LX/0D0b;->LLJ:I

    int-to-float v4, v0

    add-float/2addr v4, p5

    sub-float/2addr v4, v1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v4, v0

    move/from16 v0, p8

    int-to-float v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0D0b;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D0b;->LLJILLL:Landroid/graphics/Paint;

    iget v0, p0, LX/0D0b;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0D0b;->LLJILLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0D0b;->LLJILLL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0D0b;->LLJJIII:Landroid/graphics/PathDashPathEffect;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, LX/0D0b;->LLJJI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0D0b;->LLJJI:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LX/0D0b;->LLJJI:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0D0b;->LLJJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0D0b;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0D0b;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f0108e5

    iput v0, p0, LX/0D0b;->LLJILJILJ:I

    float-to-int v1, v4

    float-to-int v0, v2

    invoke-virtual {p0, p1, p5, v1, v0}, LX/0D0b;->LIZ(Landroid/graphics/Canvas;FII)V

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 9

    add-int/lit8 v0, p3, 0x1

    const/4 v3, 0x0

    if-lt v0, p4, :cond_0

    return v3

    :cond_0
    iget v1, p0, LX/0D0b;->LLILZLL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, LX/0D0b;->LLJJIJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/0D0b;->LLJJIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0D0b;->LLIZ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v5, LX/0MJy;->LIZ:F

    iget v0, p0, LX/0D0b;->LLIZLLLIL:F

    add-float/2addr v5, v0

    iget v0, p0, LX/0D0b;->LLJJJ:F

    sub-float/2addr v5, v0

    iget v0, p0, LX/0D0b;->LLJJJIL:F

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/0D0b;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p4, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v7, v8, :cond_8

    if-nez v6, :cond_6

    move v0, v7

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xfeff

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-nez v6, :cond_4

    if-nez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_8

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v8

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0D0b;->LLJI:Ljava/lang/String;

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/0D0b;->LLILIL:F

    cmpl-float v0, v1, v5

    if-gtz v0, :cond_a

    move v5, v1

    :cond_a
    iget v0, p0, LX/0D0b;->LLIZLLLIL:F

    invoke-static {v2, v5, v0, p1}, LX/0D0b;->LIZIZ(Ljava/lang/String;FFLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D0b;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LX/0D0b;->LLIZLLLIL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0D0b;->LLJJJ:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0D0b;->LLJJJIL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0D0b;->LLJ:I

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v1, p0, LX/0D0b;->LLJIJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D0b;->LLJIJIL:Ljava/lang/String;

    :goto_4
    iget v0, p0, LX/0D0b;->LLJ:I

    return v0

    :cond_b
    iget v1, p0, LX/0D0b;->LLILIL:F

    iget v0, p0, LX/0D0b;->LLIZLLLIL:F

    invoke-static {v4, v1, v0, p1}, LX/0D0b;->LIZIZ(Ljava/lang/String;FFLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D0b;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LX/0D0b;->LLIZLLLIL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0D0b;->LLJ:I

    goto :goto_4

    :cond_c
    sget-object v5, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "original text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0D0b;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; span text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0D0b;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const-string v1, "RoundBackgroundSpan"

    const-string v0, "common_feed"

    invoke-virtual {v5, v0, v2, v1, v4}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_d
    const/4 v0, 0x0

    goto :goto_5
.end method
