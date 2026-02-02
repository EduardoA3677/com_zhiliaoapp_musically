.class public final LX/0D5D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    move-object v1, p1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0vCJ;

    invoke-direct {v0, p0, p2}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x1c

    move-object v2, p3

    move-object p0, v3

    invoke-static/range {v0 .. v6}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v0, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static final LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->lines:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public static final LIZLLL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
