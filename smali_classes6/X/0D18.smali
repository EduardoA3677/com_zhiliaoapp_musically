.class public final LX/0D18;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:I

.field public final LLJJJ:I

.field public LLJJJIL:Ljava/lang/CharSequence;

.field public LLJJJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0D18;->LLJJIJIL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0D18;->LLJJJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0D18;->LLJJJIL:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final LJJJI(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    :try_start_0
    new-instance v5, LX/0bYo;

    invoke-direct {v5}, LX/0bYo;-><init>()V

    iget-object v0, v5, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "\u00a0"

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v4, 0x21

    invoke-virtual {v5, v2, v1, v4}, LX/0bYo;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    const-string v3, "chevronPlaceHolder"

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010349

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f06034d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget v0, p0, LX/0D18;->LLJJIJIL:I

    iput v0, v2, LX/0Cls;->LIZIZ:I

    iget v0, p0, LX/0D18;->LLJJJ:I

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v4}, LX/0bYo;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/0bYo;->LIZ:LX/0bYm;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/0bYm;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public final LJJJJ(ILjava/lang/CharSequence;)Landroid/text/Layout;
    .locals 10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    move-object v3, p2

    move v5, p1

    if-lt v1, v0, :cond_0

    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0}, Landroid/widget/TextView;->isFallbackLineSpacing()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v9

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v2
.end method

.method public final LJJJJIZL(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    return-void
.end method

.method public final LJJJJJ(Landroid/text/Layout;)Ljava/lang/CharSequence;
    .locals 13

    const-string v3, "\u2026"

    :try_start_0
    move-object v11, p0

    iget-object v0, v11, LX/0D18;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v12

    iget v0, v11, LX/0D18;->LLJJIJIL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v12, v0

    invoke-virtual {v11}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v2, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    iput v0, v10, LX/01rK;->element:I

    new-instance v7, LX/0D19;

    invoke-direct/range {v7 .. v12}, LX/0D19;-><init>(Ljava/lang/String;ILX/01rK;LX/0D18;F)V

    iget v5, v11, LX/0D18;->LLJJJJ:I

    new-instance v4, LX/03OC;

    invoke-direct {v4}, LX/03OC;-><init>()V

    invoke-virtual {v7}, LX/0D19;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, LX/03OC;->element:F

    :goto_0
    if-lez v5, :cond_0

    iget v6, v10, LX/01rK;->element:I

    if-lez v6, :cond_0

    iget v1, v4, LX/03OC;->element:F

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    iput v0, v10, LX/01rK;->element:I

    invoke-virtual {v7}, LX/0D19;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, LX/03OC;->element:F

    new-instance v1, Lkotlin/jvm/internal/AwS118S0201000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v10, v0}, Lkotlin/jvm/internal/AwS118S0201000_5;-><init>(ILX/03OC;LX/01rK;I)V

    invoke-virtual {v11, v1}, LX/0D18;->LJJJJIZL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v10, LX/01rK;->element:I

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0D18;->LJJJI(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, v11, LX/0D18;->LLJJJIL:Ljava/lang/CharSequence;

    :cond_2
    return-object v1
.end method

.method public final LJJJJJL()V
    .locals 4

    :try_start_0
    iget v1, p0, LX/0D18;->LLJJJJ:I

    iget-object v0, p0, LX/0D18;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/0D18;->LJJJI(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, v3}, LX/0D18;->LJJJJ(ILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x40d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v1}, LX/0D18;->LJJJJIZL(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2}, LX/0D18;->LJJJJJ(Landroid/text/Layout;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x40e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v1}, LX/0D18;->LJJJJIZL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0D18;->LJJJJIZL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getChevronIconHeight()I
    .locals 1

    iget v0, p0, LX/0D18;->LLJJJ:I

    return v0
.end method

.method public final getChevronIconWidth()I
    .locals 1

    iget v0, p0, LX/0D18;->LLJJIJIL:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Lcom/bytedance/tux/input/TuxTextView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v1, Lkotlin/jvm/internal/AwS134S0101000_5;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS134S0101000_5;-><init>(ILX/0D18;I)V

    invoke-virtual {p0, v1}, LX/0D18;->LJJJJIZL(Lkotlin/jvm/functions/Function0;)V

    iget v0, p0, LX/0D18;->LLJJJJ:I

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/0D18;->LLJJJJ:I

    invoke-virtual {p0}, LX/0D18;->LJJJJJL()V

    :cond_0
    return-void
.end method

.method public final setTextWithChevron(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/0D18;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/0D18;->LJJJJJL()V

    return-void
.end method
