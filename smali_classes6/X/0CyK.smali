.class public LX/0CyK;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLLIL:I


# instance fields
.field public LLJJIJIL:Z

.field public LLJJJ:LX/0DvF;

.field public LLJJJIL:LX/0DvC;

.field public LLJJJJ:Ljava/lang/CharSequence;

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Ljava/lang/CharSequence;

.field public LLJLIL:Landroid/animation/Animator;

.field public LLJLILLLLZIIL:Landroid/text/SpannableString;

.field public LLJLL:Landroid/text/StaticLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CyK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CyK;->LLJJIJIL:Z

    const-string v2, ""

    iput-object v2, p0, LX/0CyK;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120fed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0CyK;->LLJJJJJIL:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p0, LX/0CyK;->LLJJJJLIIL:I

    const v0, 0x7f060396

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0CyK;->LLJJL:I

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0CyK;->LLJLILLLLZIIL:Landroid/text/SpannableString;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, LX/0CyK;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getFoldLineCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
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

.method public final LJJJJ(I)V
    .locals 12

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0CyK;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, LX/0CyK;->LLJJLIIIJLLLLLLLZ:I

    const v1, 0x7fffffff

    iget-object v0, p0, LX/0CyK;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, p1, v0}, LX/0CyK;->LJJJI(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0CyK;->LLJJJJLIIL:I

    const/4 v7, 0x0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, LX/0CyK;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v7}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0CyK;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0bce;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0CyK;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-static {v1, v0, v2, v7}, LX/0bce;->LJFF(Ljava/lang/CharSequence;ILjava/util/List;LX/0bcg;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v0, p0, LX/0CyK;->LLJJJJLIIL:I

    invoke-virtual {p0, v0, p1, v1}, LX/0CyK;->LJJJI(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v11

    iget-object v0, p0, LX/0CyK;->LLJLILLLLZIIL:Landroid/text/SpannableString;

    invoke-virtual {p0, v10, p1, v0}, LX/0CyK;->LJJJI(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, LX/0CyK;->LLJLL:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0CyK;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_0
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v4, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, v3, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v11, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    invoke-interface {v5, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v11, v0}, Landroid/text/StaticLayout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v6

    iget-object v9, p0, LX/0CyK;->LLJLL:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    sub-float/2addr v0, v1

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    if-eqz v9, :cond_5

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v8

    :cond_5
    sub-float/2addr v1, v8

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v6, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v6, -0x1

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_7

    :goto_2
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x2026

    if-eq v1, v0, :cond_8

    if-ltz v2, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v10

    :cond_8
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    :cond_9
    move-object v5, v7

    goto :goto_5

    :cond_a
    if-eq v3, v6, :cond_f

    add-int/lit8 v2, v3, 0x1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v2, p0, LX/0CyK;->LLJLL:Landroid/text/StaticLayout;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    :cond_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v5, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_4

    :cond_c
    move-object v0, v7

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    if-lez v1, :cond_f

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_f

    invoke-virtual {v5, v4, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    iget-object v5, p0, LX/0CyK;->LLJJJJ:Ljava/lang/CharSequence;

    goto :goto_5

    :catch_0
    iget-object v5, p0, LX/0CyK;->LLJJJJ:Ljava/lang/CharSequence;

    :cond_f
    :goto_5
    iput-object v5, p0, LX/0CyK;->LLJL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    return-void
.end method

.method public final getExpandAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0CyK;->LLJJJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpandActionColor()I
    .locals 1

    iget v0, p0, LX/0CyK;->LLJJL:I

    return v0
.end method

.method public final getLimitedMaxLines()I
    .locals 1

    iget v0, p0, LX/0CyK;->LLJJJJLIIL:I

    return v0
.end method

.method public final getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0CyK;->LLJJJJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0CyK;->LLJLIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public final performLongClick()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final setExpandAction(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LX/0CyK;->LLJJJJJIL:Ljava/lang/String;

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

    iput-object v5, p0, LX/0CyK;->LLJLILLLLZIIL:Landroid/text/SpannableString;

    new-instance v2, LX/0x9J;

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-direct {v2, v0, v1}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p0, LX/0CyK;->LLJLILLLLZIIL:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    :try_start_0
    invoke-virtual {v5, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/0CyK;->LLJLILLLLZIIL:Landroid/text/SpannableString;

    new-instance v1, LX/0CpP;

    invoke-direct {v1, p0}, LX/0CpP;-><init>(LX/0CyK;)V

    iget-object v0, p0, LX/0CyK;->LLJLILLLLZIIL:Landroid/text/SpannableString;

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

    iput p1, p0, LX/0CyK;->LLJJL:I

    return-void
.end method

.method public final setLimitedMaxLines(I)V
    .locals 2

    iget v0, p0, LX/0CyK;->LLJJJJLIIL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0CyK;->LLJJJJLIIL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0CyK;->LJJJJ(I)V

    return-void
.end method

.method public final setOriginalText(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/0CyK;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0CyK;->getFoldLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {p0}, LX/0CyK;->getFoldLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CyK;->setLimitedMaxLines(I)V

    iget-boolean v0, p0, LX/0CyK;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0CyK;->LLJJJJLIIL:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v1, LX/0DvC;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0DvC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0CyK;->LLJJJIL:LX/0DvC;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0CyK;->LLJJJIL:LX/0DvC;

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/0CyK;->LLJJJ:LX/0DvF;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v1, LX/0DvF;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0DvF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0CyK;->LLJJJ:LX/0DvF;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0CyK;->LLJJJ:LX/0DvF;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CyK;->LJJJJ(I)V

    return-void
.end method
