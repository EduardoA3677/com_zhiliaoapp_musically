.class public final LX/12qV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILL:Z


# instance fields
.field public LIZ:Ljava/lang/CharSequence;

.field public LIZIZ:F

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:F

.field public LJFF:F

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Landroid/text/TextDirectionHeuristic;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public LJIIL:I

.field public LJIILIIL:Landroid/text/Layout$Alignment;

.field public LJIILJJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/12qV;->LJIIJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/12qV;->LJIIJJI:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZ(IFIILandroid/widget/TextView;)V
    .locals 2

    sget-boolean v0, LX/12qV;->LJIILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/12qV;->LJIILJJIL:I

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p5}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/12qV;->LIZ:Ljava/lang/CharSequence;

    iput p2, p0, LX/12qV;->LIZIZ:F

    iput p4, p0, LX/12qV;->LIZJ:I

    iput p3, p0, LX/12qV;->LIZLLL:I

    invoke-virtual {p5}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, LX/12qV;->LJ:F

    invoke-virtual {p5}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    iput v0, p0, LX/12qV;->LJFF:F

    invoke-virtual {p5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/12qV;->LJIIIIZZ:I

    invoke-virtual {p5}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    iput-boolean v0, p0, LX/12qV;->LJI:Z

    const-string v1, "getLayoutAlignment"

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {p5, v1, v0}, LX/0D8D;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/12qV;->LJIILIIL:Landroid/text/Layout$Alignment;

    invoke-virtual {p5}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    iput v0, p0, LX/12qV;->LJII:I

    invoke-virtual {p5}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    iput v0, p0, LX/12qV;->LJIIL:I

    const-string v1, "getTextDirectionHeuristic"

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p5, v1, v0}, LX/0D8D;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    iput-object v0, p0, LX/12qV;->LJIIIZ:Landroid/text/TextDirectionHeuristic;

    iget-object v0, p0, LX/12qV;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, LX/12qV;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final LIZIZ(FIILandroid/widget/TextView;)Z
    .locals 4

    sget-boolean v0, LX/12qV;->LJIILL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p4}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, p0, LX/12qV;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, LX/12qV;->LIZIZ:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_f

    iget v0, p0, LX/12qV;->LIZLLL:I

    if-eq v0, p2, :cond_3

    return v3

    :cond_3
    iget v0, p0, LX/12qV;->LIZJ:I

    if-eq v0, p3, :cond_4

    return v3

    :cond_4
    iget v1, p0, LX/12qV;->LJ:F

    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_e

    iget v1, p0, LX/12qV;->LJFF:F

    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_d

    iget v1, p0, LX/12qV;->LJIIIIZZ:I

    invoke-virtual {p4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-eq v1, v0, :cond_5

    return v3

    :cond_5
    iget-boolean v1, p0, LX/12qV;->LJI:Z

    invoke-virtual {p4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-eq v1, v0, :cond_6

    return v3

    :cond_6
    const-string v1, "getLayoutAlignment"

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {p4, v1, v0}, LX/0D8D;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/12qV;->LJIILIIL:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_7

    return v3

    :cond_7
    iget v1, p0, LX/12qV;->LJII:I

    invoke-virtual {p4}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    if-eq v1, v0, :cond_8

    return v3

    :cond_8
    iget v1, p0, LX/12qV;->LJIIL:I

    invoke-virtual {p4}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    if-eq v1, v0, :cond_9

    return v3

    :cond_9
    const-string v1, "getTextDirectionHeuristic"

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p4, v1, v0}, LX/0D8D;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/12qV;->LJIIIZ:Landroid/text/TextDirectionHeuristic;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v3

    :cond_a
    iget-object v0, p0, LX/12qV;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, LX/12qV;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v2, p0, LX/12qV;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, LX/12qV;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    iget-object v0, p0, LX/12qV;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    iget-object v0, p0, LX/12qV;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    iget-object v0, p0, LX/12qV;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/12qV;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    iget-object v0, p0, LX/12qV;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12qV;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12qV;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    return v3

    :cond_c
    const/4 v3, 0x1

    return v3

    :cond_d
    return v3

    :cond_e
    return v3

    :cond_f
    return v3
.end method
