.class public final LX/0oSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

.field public final synthetic LLILIL:LX/0D0F;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;LX/0D0F;)V
    .locals 0

    iput-object p1, p0, LX/0oSA;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    iput-object p2, p0, LX/0oSA;->LLILIL:LX/0D0F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/Menu;)V
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x1020021

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oSA;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 15

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x1020021

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0oSD;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    iget-object v0, p0, LX/0oSA;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0oSA;->LLILIL:LX/0D0F;

    invoke-interface {v0}, LX/0D0F;->getMDWithOriginSelectHelper()LX/0oRJ;

    move-result-object v1

    iget-object v0, v1, LX/0oRJ;->LIZ:LX/0oRX;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v12

    iget-object v0, v1, LX/0oRJ;->LIZ:LX/0oRX;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v13

    if-lt v12, v13, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0oRJ;->LIZ:LX/0oRX;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-class v6, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    if-eqz v9, :cond_1

    iget-object v0, v1, LX/0oRJ;->LIZ:LX/0oRX;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v0, v1, LX/0oRJ;->LIZ:LX/0oRX;

    invoke-virtual {v0}, LX/0oRX;->getMarkdownContent()LX/0oQe;

    move-result-object v11

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;->LJII(Ljava/lang/CharSequence;LX/0oQe;IILjava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u26ab"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    :try_start_0
    const-string v1, "copy_label"

    sget-object v0, LX/0oSD;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v1, v3, v2, v0}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    :cond_2
    iget-object v0, p0, LX/0oSA;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v4, v0, LX/0KBB;->LL:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_type"

    const-string v0, "click_select_copy"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_page"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0KDS;->LJIIJ(Ljava/util/Map;Ljava/util/Map;)V

    return v5

    :cond_3
    return v7
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, LX/0oSA;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v4, v0, LX/0KBB;->LL:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_type"

    const-string v0, "click_long_press"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_page"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0KDS;->LJIIJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, p2}, LX/0oSA;->LIZ(Landroid/view/Menu;)V

    return v1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/0oSA;->LIZ(Landroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method
