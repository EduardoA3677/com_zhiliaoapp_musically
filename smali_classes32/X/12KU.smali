.class public LX/12KU;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12KU;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12KU;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/12KU;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLJJJJJIL:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3fa4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLJJJJJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e15a6

    const/4 v7, 0x0

    invoke-static {v3, v0, v1, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b3fa8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLIIIILLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b2e5b

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    check-cast v2, LX/0D2z;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->XN()LX/0LPF;

    move-result-object v0

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLILZLLLI:LX/10QE;

    invoke-virtual {v0}, LX/10QE;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pattern"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "learn_more_bottom"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJLJLL:Ljava/util/Set;

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toggled_scope"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJIL:Ljava/util/Set;

    const-string v9, ","

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "untoggled_scope"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "auth_page_button_click"

    invoke-static {v0, v3, v6}, LX/0518;->LIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    move-object v1, v6

    goto/16 :goto_0

    :goto_1
    :try_start_0
    new-instance v8, LX/0o9X;

    invoke-direct {v8, v7, v7}, LX/0o9X;-><init>(ZI)V

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v3, v2, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v7

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v2, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v6, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iget-object v0, p0, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

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

    iget-object v0, p0, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const-string v0, "Unknown error"

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public static final onClick$1(LX/12KU;Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v5, v1, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLJJJJJIL:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f0b3fa4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLJJJJJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0e15a6

    const/4 v2, 0x0

    invoke-static {v6, v0, v3, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b3fa8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, v1, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLIIIILLL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b2e5b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, v1, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLII:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v3, v1, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    check-cast v6, LX/0D2z;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLII:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LY/ACListenerS119S0100000_31;

    const/16 v3, 0x8

    invoke-direct {v5, v0, v3}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v1, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->XN()LX/0LPF;

    move-result-object v3

    iget-object v3, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLILZLLLI:LX/10QE;

    invoke-virtual {v3}, LX/10QE;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v3, "pattern"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v6, "learn_more_bottom"

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJLJLL:Ljava/util/Set;

    const-string v16, ","

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 p1, 0x3e

    move-object/from16 v18, v17

    move-object/from16 p0, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "toggled_scope"

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJIL:Ljava/util/Set;

    const-string v16, ","

    move-object/from16 v18, v17

    move-object/from16 p0, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "untoggled_scope"

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "auth_page_button_click"

    invoke-static {v6, v7, v4}, LX/0518;->LIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v7, v1, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLIIIL:Ljava/lang/String;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLL:LX/10xM;

    iget-object v10, v6, LX/10xM;->LIZJ:Ljava/lang/String;

    iget-boolean v8, v7, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLII:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, LX/10wF;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v1, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLFF:Ljava/lang/String;

    if-nez v12, :cond_1

    move-object v12, v4

    :cond_1
    iget-object v13, v6, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLIL:Ljava/lang/String;

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLIIIL:Ljava/lang/String;

    invoke-static/range {v8 .. v15}, LX/10xU;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object v7

    iget-object v6, v1, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLILZLLLI:LX/10QE;

    invoke-virtual {v6}, LX/10QE;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v3, "manage_access_show"

    invoke-static {v3, v6}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto/16 :goto_0

    :goto_1
    :try_start_0
    new-instance v9, LX/0o9X;

    invoke-direct {v9, v2, v2}, LX/0o9X;-><init>(ZI)V

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    new-array v7, v5, [LX/0j4G;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v3, 0x7f010aec

    iput v3, v6, LX/0oAX;->LIZJ:I

    new-instance v5, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v3, 0x2d

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroid/view/View;I)V

    invoke-virtual {v6, v5}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v7, v2

    invoke-virtual {v8, v7}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v3, v9, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v4, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iget-object v0, v1, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "I18nAuthorizeFragment"

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/0PZl;

    iget-object v0, v1, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const-string v0, "Unknown error"

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public static final onClick$2(LX/12KU;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;->Tu2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    return-void
.end method

.method public static final updateDrawState$0(LX/12KU;Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 p0, 0x0

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

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final updateDrawState$1(LX/12KU;Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/12KU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v0, 0x7f060393

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final updateDrawState$2(LX/12KU;Landroid/text/TextPaint;)V
    .locals 1

    iget-object p0, p0, LX/12KU;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;

    const v0, 0x7f060069

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/12KU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12KU;

    invoke-static {v0, p1}, LX/12KU;->onClick$0(LX/12KU;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12KU;

    invoke-static {v0, p1}, LX/12KU;->onClick$1(LX/12KU;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12KU;

    invoke-static {v0, p1}, LX/12KU;->onClick$2(LX/12KU;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/12KU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12KU;

    invoke-static {v0, p1}, LX/12KU;->updateDrawState$0(LX/12KU;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12KU;

    invoke-static {v0, p1}, LX/12KU;->updateDrawState$1(LX/12KU;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12KU;

    invoke-static {v0, p1}, LX/12KU;->updateDrawState$2(LX/12KU;Landroid/text/TextPaint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
