.class public final LX/0Czq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/widget/TextView;

.field public final LIZJ:LX/12pz;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/12pz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Czq;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0Czq;->LIZIZ:Landroid/widget/TextView;

    iput-object p3, p0, LX/0Czq;->LIZJ:LX/12pz;

    const-string v0, ""

    iput-object v0, p0, LX/0Czq;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, LX/0Czq;->LIZIZ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Czq;->LIZ:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Czq;->LIZJ:LX/12pz;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v0, 0x7f0907f9

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    const v0, 0x7f0907fb

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    const v0, 0x7f0907fa

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    iget-object v0, p0, LX/0Czq;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v0, p0, LX/0Czq;->LIZJ:LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v3

    sub-int/2addr v9, v2

    sub-int/2addr v9, v1

    iget-object v0, p0, LX/0Czq;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, p0, LX/0Czq;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    if-gtz v9, :cond_3

    iget-object v0, p0, LX/0Czq;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0Czq;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const v0, 0x7f0907fc

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    const v0, 0x7f0907f7

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v7

    const-string v6, " "

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const-string v8, "..."

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    add-int v1, v3, v7

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v9, v1

    if-gtz v9, :cond_4

    iget-object v0, p0, LX/0Czq;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v5, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_7

    move v1, v4

    :goto_0
    if-gtz v1, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ge v1, v4, :cond_6

    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v4, 0x21

    if-eqz p2, :cond_8

    const v0, 0x7f041b19

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, LX/0CRl;

    invoke-direct {v3, v0}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0Czq;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0612bc

    :goto_2
    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/0Czq;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b57

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12qD;->setTint(I)V

    invoke-virtual {v3, v2, v2, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v2, v2, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0CRl;

    invoke-direct {v2, v3}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    :cond_9
    const v0, 0x7f0612c9

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_a
    iget-object v0, p0, LX/0Czq;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
