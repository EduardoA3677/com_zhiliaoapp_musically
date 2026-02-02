.class public final LX/0vCW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcomAccessibilityConfig$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcomAccessibilityConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/settings/EcomAccessibilityConfig$Config;

    const-string v1, "ec_accessibility_rich_text_fix"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcomAccessibilityConfig$Config;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcomAccessibilityConfig$Config;->accessibilityRichTextFix:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/text/Spanned;

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    new-instance v0, LX/130A;

    invoke-direct {v0, p0}, LX/130A;-><init>(Landroid/widget/TextView;)V

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_3
    return-void
.end method
