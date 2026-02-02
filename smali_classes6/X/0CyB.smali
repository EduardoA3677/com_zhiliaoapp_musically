.class public final LX/0CyB;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLJJJ:LX/0CRU;

.field public LLJJJIL:LX/0CRU;

.field public LLJJJJ:LX/0CRU;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Landroid/text/SpannableStringBuilder;

.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:I

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0CyB;->LLJJJJLIIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0CyB;->LLJL:I

    return-void
.end method

.method public static LJJJJ(LX/0CyB;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :goto_0
    iput-object p2, p0, LX/0CyB;->LLJJIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez p2, :cond_2

    iget-boolean v1, p0, LX/0CyB;->LLJLIL:Z

    iget-boolean v0, p0, LX/0CyB;->LLJLILLLLZIIL:Z

    invoke-virtual {p0, p1, v3, v1, v0}, LX/0CyB;->LJJJJJ(Ljava/lang/String;LX/0CRU;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, LX/0CyB;->LLJLIL:Z

    iget-boolean v0, p0, LX/0CyB;->LLJLILLLLZIIL:Z

    invoke-virtual {p0, p1, v3, v1, v0}, LX/0CyB;->LJJJJJ(Ljava/lang/String;LX/0CRU;ZZ)V

    iget-boolean v0, p0, LX/0CyB;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0CyB;->LLJJIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    new-instance v0, LX/0CRS;

    invoke-direct {v0, p2, p0, v2, p1}, LX/0CRS;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0CyB;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/129q;->LJJI(LX/11eY;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final getEndIconWidth()I
    .locals 7

    iget-boolean v1, p0, LX/0CyB;->LLJJJJJIL:Z

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/0CyB;->LLJJJJ:LX/0CRU;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v6, v3

    invoke-virtual/range {v1 .. v6}, LX/0CRU;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LJJJI(Landroid/text/SpannableStringBuilder;)V
    .locals 9

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v0, p0, LX/0CyB;->LLJL:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v2, v6}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-ge v2, v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ne v5, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineEnd(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-ge v0, v2, :cond_9

    :cond_3
    iget-boolean v0, p0, LX/0CyB;->LLJLIL:Z

    const-string v8, "\u201d"

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_0
    invoke-direct {p0}, LX/0CyB;->getEndIconWidth()I

    move-result v1

    iget v0, p0, LX/0CyB;->LLJL:I

    int-to-float v4, v0

    sub-float/2addr v4, v2

    int-to-float v0, v1

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget v7, p0, LX/0CyB;->LLJJLIIIJLLLLLLLZ:F

    :cond_4
    sub-float/2addr v4, v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v7, "\u2026"

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v6, v4, v0}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p0, LX/0CyB;->LLJLIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p0, LX/0CyB;->LLJJJJJIL:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0CyB;->LLJJJJ:LX/0CRU;

    :goto_1
    iget-boolean v0, p0, LX/0CyB;->LLJLIL:Z

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    :cond_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/0CyB;->LLJJJIL:LX/0CRU;

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/2addr v5, v4

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    return-void
.end method

.method public final LJJJJIZL()V
    .locals 4

    iget-object v0, p0, LX/0CyB;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0CyB;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v2, p0, LX/0CyB;->LLJJJ:LX/0CRU;

    iget-boolean v1, p0, LX/0CyB;->LLJLIL:Z

    iget-boolean v0, p0, LX/0CyB;->LLJLILLLLZIIL:Z

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0CyB;->LJJJJJ(Ljava/lang/String;LX/0CRU;ZZ)V

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;LX/0CRU;ZZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, p0, LX/0CyB;->LLJJJJLIIL:Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v4, 0x21

    const-string v1, " "

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :try_start_0
    invoke-virtual {v2, p2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p3, :cond_3

    const-string v0, "\u201c"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\u201d"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0CyB;->LLJJJIL:LX/0CRU;

    if-nez v0, :cond_1

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f010340

    iput v0, v6, LX/0Cls;->LIZ:I

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, v6, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v0

    iput-object v0, p0, LX/0CyB;->LLJJJIL:LX/0CRU;

    :cond_1
    iget-boolean v0, p0, LX/0CyB;->LLJJJJJIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0CyB;->LLJJJJ:LX/0CRU;

    :goto_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/0CyB;->LLJJJIL:LX/0CRU;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-boolean v0, p0, LX/0CyB;->LLJJJJJIL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u200f"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    :goto_3
    iput-object v2, p0, LX/0CyB;->LLJJL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/tux/input/TuxTextView;->getMinTextSize()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iput-boolean v3, p0, LX/0CyB;->LLJLL:Z

    :goto_4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, LX/0CyB;->LJJJI(Landroid/text/SpannableStringBuilder;)V

    goto :goto_4

    :cond_6
    const-string v0, "\u200e"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/bytedance/tux/input/TuxTextView;->getMinTextSize()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/0CyB;->LLJLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0CyB;->LLJJL:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0CyB;->LJJJI(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CyB;->LLJLL:Z

    :cond_1
    return-void
.end method

.method public final setEndIcon(LX/0CRU;)V
    .locals 1

    iput-object p1, p0, LX/0CyB;->LLJJJJ:LX/0CRU;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0CyB;->LLJJJJJIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIsNeedImage(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CyB;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public final setIsNeedQuote(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CyB;->LLJLIL:Z

    return-void
.end method

.method public final setTextMaxWith(I)V
    .locals 0

    iput p1, p0, LX/0CyB;->LLJL:I

    return-void
.end method

.method public final setUiStyle(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0CyB;->LLJLIL:Z

    if-le p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0CyB;->LLJLILLLLZIIL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
