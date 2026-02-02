.class public LX/0Cyh;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:Landroid/text/SpannableString;

.field public LLJJJ:Landroid/text/SpannableString;

.field public LLJJJIL:Ljava/lang/CharSequence;

.field public LLJJJJ:LX/0Cyk;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0Cyh;->LLJJIJIL:Landroid/text/SpannableString;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0Cyh;->LLJJJ:Landroid/text/SpannableString;

    iput-object v1, p0, LX/0Cyh;->LLJJJIL:Ljava/lang/CharSequence;

    const v0, 0x7f060396

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    iput v2, p0, LX/0Cyh;->LLJJJJJIL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120fed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Cyh;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122eb7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Cyh;->LLJJL:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cyh;->setExpandAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cyh;->setCollapseAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJI(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 3

    const/4 v2, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p3, v2, v1, v0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ()Z
    .locals 9

    iget-object v2, p0, LX/0Cyh;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, v1, v2}, LX/0Cyh;->LJJJI(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/0Cyh;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v3}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    iput-boolean v6, p0, LX/0Cyh;->LLJJLIIIJLLLLLLLZ:Z

    return v6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0Cyh;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0bce;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0Cyh;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-static {v1, v0, v2, v3}, LX/0bce;->LJFF(Ljava/lang/CharSequence;ILjava/util/List;LX/0bcg;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0Cyh;->LJJJI(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0Cyh;->LLJJIJIL:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-static {}, LX/0ANw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v8, v0

    :cond_1
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, p0, LX/0Cyh;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-static {v6, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    iget-boolean v0, v4, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {v7, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float v1, v8, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v8

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_6

    :goto_1
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x2026

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ANw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v3, 0x1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Cyh;->LLJJIJIL:Landroid/text/SpannableString;

    invoke-virtual {v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iput-boolean v5, p0, LX/0Cyh;->LLJJLIIIJLLLLLLLZ:Z

    return v5

    :cond_4
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    if-ltz v2, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0Cyh;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v6, p0, LX/0Cyh;->LLJJLIIIJLLLLLLLZ:Z

    return v6

    :cond_7
    iput-boolean v6, p0, LX/0Cyh;->LLJJLIIIJLLLLLLLZ:Z

    return v6
.end method

.method public final LJJJJIZL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Cyh;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Cyh;->LLJL:Z

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, LX/0Cyh;->LJJJJ()Z

    iget-object v0, p0, LX/0Cyh;->LLJJJJ:LX/0Cyk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Cyk;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJJJJJ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Cyh;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Cyh;->LLJL:Z

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, LX/0ANw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/0Cyh;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/0Cyh;->LLJJJJ:LX/0Cyk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Cyk;->LIZ()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/0Cyh;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Cyh;->LLJJJ:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final getCollapseAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Cyh;->LLJJL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpandAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Cyh;->LLJJJJLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpandActionColor()I
    .locals 1

    iget v0, p0, LX/0Cyh;->LLJJJJJIL:I

    return v0
.end method

.method public final getIsEllipsized()Z
    .locals 1

    iget-boolean v0, p0, LX/0Cyh;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public final getIsExpand()Z
    .locals 1

    iget-boolean v0, p0, LX/0Cyh;->LLJL:Z

    return v0
.end method

.method public final setCollapseAction(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LX/0Cyh;->LLJJL:Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v5, p0, LX/0Cyh;->LLJJJ:Landroid/text/SpannableString;

    new-instance v2, LX/0x9J;

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-direct {v2, v0, v1}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p0, LX/0Cyh;->LLJJJ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v4, 0x1

    const/16 v3, 0x21

    :try_start_0
    invoke-virtual {v5, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/0Cyh;->LLJJJ:Landroid/text/SpannableString;

    new-instance v1, LX/0Cyi;

    invoke-direct {v1, p0}, LX/0Cyi;-><init>(LX/0Cyh;)V

    iget-object v0, p0, LX/0Cyh;->LLJJJ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final setExpandAction(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LX/0Cyh;->LLJJJJLIIL:Ljava/lang/String;

    const/16 v2, 0x2026

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v5, p0, LX/0Cyh;->LLJJIJIL:Landroid/text/SpannableString;

    new-instance v2, LX/0x9J;

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-direct {v2, v0, v1}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p0, LX/0Cyh;->LLJJIJIL:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    :try_start_0
    invoke-virtual {v5, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/0Cyh;->LLJJIJIL:Landroid/text/SpannableString;

    new-instance v1, LX/0Cyj;

    invoke-direct {v1, p0}, LX/0Cyj;-><init>(LX/0Cyh;)V

    iget-object v0, p0, LX/0Cyh;->LLJJIJIL:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final setExpandActionColor(I)V
    .locals 0

    iput p1, p0, LX/0Cyh;->LLJJJJJIL:I

    return-void
.end method
