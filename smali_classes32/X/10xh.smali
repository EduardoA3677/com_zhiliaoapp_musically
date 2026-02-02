.class public final LX/10xh;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;)V
    .locals 0

    iput-object p1, p0, LX/10xh;->LL:Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LX/10xh;->LL:Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe8a3d70a3d70a4L    # 0.77

    mul-double/2addr v2, v0

    double-to-int v5, v2

    iget-object v0, p0, LX/10xh;->LL:Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, LX/10xh;->LL:Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLJJJJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b5f26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLJJJJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e1c5b

    const/4 v7, 0x0

    invoke-static {v3, v0, v1, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/10xh;->LL:Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLL:Ljava/lang/String;

    const-string v1, "\n"

    const-string v0, "<br>"

    invoke-static {v2, v1, v0, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b5f27

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {v3, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v8, p0, LX/10xh;->LL:Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->XN()LX/0LPF;

    move-result-object v0

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLILZLLLI:LX/10QE;

    invoke-virtual {v0}, LX/10QE;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pattern"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "learn_more_bottom"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJLJLL:Ljava/util/Set;

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toggled_scope"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJIL:Ljava/util/Set;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "untoggled_scope"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "auth_page_button_click"

    invoke-static {v0, v2, v6}, LX/0518;->LIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_1
    invoke-static {v3, v7}, LX/0DRv;->LIZ(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v1, v6

    goto/16 :goto_1

    :cond_3
    move-object v0, v6

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v10, LX/0o9X;

    invoke-direct {v10, v7, v7}, LX/0o9X;-><init>(ZI)V

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, p0, LX/10xh;->LL:Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLJI:Ljava/lang/String;

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v9, LX/073o;->LIZJ:LX/0j4E;

    new-array v8, v3, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v8, v7

    invoke-virtual {v9, v8}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v0, v10, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v10, v3}, LX/0o9X;->LJFF(I)V

    iget-object v2, v10, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iget-object v0, p0, LX/10xh;->LL:Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "I18nAuthorizeFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/10xh;->LL:Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const-string v0, "Unknown error"

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget-object v0, p0, LX/10xh;->LL:Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
