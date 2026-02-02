.class public Lh56/AbS29S0200000_9;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;LX/0KYN;I)V
    .locals 3

    iput p3, p0, Lh56/AbS29S0200000_9;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x5dc

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS29S0200000_9;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS29S0200000_9;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, LX/0LEW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAppWidgetService;

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAppWidgetService;->LJIIIZ(Landroid/content/Context;)Z

    const-string v0, "click_confirm"

    invoke-static {v0}, LX/0LEW;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS29S0200000_9;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->ln()LX/0KXT;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KXT;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0A6s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;

    iget-object p0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->ln()LX/0KXT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KXT;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/07eL;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x20c

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;I)V

    const v1, 0x7f01088d

    const v0, 0x7f123261

    invoke-direct {v3, v1, v0, v2}, LX/07eL;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->ln()LX/0KXT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KXT;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v3, LX/07eL;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x20d

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;I)V

    const v1, 0x7f0105fa

    const v0, 0x7f1253bd

    invoke-direct {v3, v1, v0, v2}, LX/07eL;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x56a

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x20b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0, v1}, LX/07eK;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->ln()LX/0KXT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KXT;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v3, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->ln()LX/0KXT;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KXT;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->LLJL:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->ln()LX/0KXT;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KXT;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->LLJL:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KWs;

    invoke-virtual {v0, v2}, LX/0KWs;->LIZIZ(Z)V

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->LLJL:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0oAA;->LJ(Ljava/util/List;)V

    new-instance v2, LX/0Lbj;

    iget-object v1, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Lbj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v1, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const-string v0, "SearchTop1ToolbarPanel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->ln()LX/0KXT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KXT;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$2(Lh56/AbS29S0200000_9;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovMarkdownAbility;

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->on()Ljava/util/Map;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    const-string v0, "multi_summary_index"

    invoke-static {v0, v1}, LX/0IJX;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Ljava/lang/Integer;

    :cond_0
    const-string v1, "click_words"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/IMarkdownTextClickAbility;->AV1(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method

.method public static final LIZ$3(Lh56/AbS29S0200000_9;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchTruncateMarkdownContentAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchTruncateMarkdownContentAssem;->LLJZ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchTruncateMarkdownContentAssem;->LLJLLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KWg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KWg;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v3, LX/0D0D;

    iget-object v0, v3, LX/0D0D;->LLJJJJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    iget-object v1, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchTruncateMarkdownContentAssem;

    const/16 v0, 0x173

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchTruncateMarkdownContentAssem;I)V

    invoke-virtual {v3, v2}, LX/0D0D;->LJJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS29S0200000_9;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_9

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, v2}, LX/0oHe;->LIZIZ(Landroid/view/View;IIII)LX/0ZEp;

    move-result-object v5

    invoke-static {}, LX/0Aa9;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;->Sr2()V

    :cond_0
    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDe;

    invoke-interface {v1, v0, v4, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardAbility;->Ck(LX/0KCc;LX/0Ksr;LX/0ZEp;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    if-nez v1, :cond_2

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    :cond_2
    :goto_1
    const-string v6, "search_keyword"

    if-nez v1, :cond_b

    iget-object v7, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;

    iget-object v5, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v5, LX/0KDe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0KqT;

    invoke-direct {v4, v3}, LX/0KqT;-><init>(LX/0Klx;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;->LLJJL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;->LLJJL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KOj;

    iget-object v0, v1, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    invoke-static {v4, v1, v3}, LX/0K5m;->LIZ(LX/0KTa;LX/0KOj;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/0KDe;->LLILLIZIL:LX/0KTJ;

    invoke-virtual {v0}, LX/0KTJ;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    :goto_2
    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDe;

    iget-object v0, v0, LX/0KDe;->LLILLIZIL:LX/0KTJ;

    invoke-virtual {v0}, LX/0KTJ;->LIZ()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDe;

    iget-object v0, v0, LX/0KDe;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDe;

    iget-object v0, v0, LX/0KDe;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDe;

    iget-object v1, v0, LX/0KDe;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "0"

    :cond_5
    const-string v0, "is_page"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;->LLJJL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    iget-object v1, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_type"

    const-string v0, "general"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KOj;

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0KOj;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    const-string v0, "universal_rank"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Aa9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDe;

    iget-object v1, v0, LX/0KDe;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0Mz5;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v1, :cond_a

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    const-string v0, "feed_enter"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v1, v0}, LX/0L4j;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDe;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;->P12(LX/0KDm;)V

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocVideoRootAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDe;

    invoke-interface {v1, v0, v4, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardAbility;->Ck(LX/0KCc;LX/0Ksr;LX/0ZEp;)V

    goto/16 :goto_0
.end method

.method public static final LIZ$5(Lh56/AbS29S0200000_9;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->ln()LX/0KWB;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KWB;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    if-eqz v1, :cond_2

    sget-object v0, LX/0KXJ;->OPEN_FEEDBACK:LX/0KXJ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;->UR0(LX/0KXJ;)V

    :cond_2
    sget-object v0, LX/0A6s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    iget-object p0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->ln()LX/0KWB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KWB;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/07eL;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2ac

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;I)V

    const v1, 0x7f01088d

    const v0, 0x7f123261

    invoke-direct {v3, v1, v0, v2}, LX/07eL;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->ln()LX/0KWB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KWB;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v3, LX/07eL;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2ad

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;I)V

    const v1, 0x7f0105fa

    const v0, 0x7f1253bd

    invoke-direct {v3, v1, v0, v2}, LX/07eL;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x646

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2ab

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;I)V

    invoke-static {p0, v3, v2, v5, v1}, LX/07eK;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->ln()LX/0KWB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KWB;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v3, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->ln()LX/0KWB;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KWB;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->LLJZIJLIL:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->ln()LX/0KWB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0KWB;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->LLJZIJLIL:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->nn()LX/0KWs;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0KWs;->LIZIZ(Z)V

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->LLJZIJLIL:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0oAA;->LJ(Ljava/util/List;)V

    new-instance v2, LX/0Lbj;

    iget-object v1, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0Lbj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v1, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const-string v0, "SearchTop1ToolbarPanel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->ln()LX/0KWB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KWB;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$6(Lh56/AbS29S0200000_9;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KYN;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAbility;->QT0(LX/0KYN;)V

    :cond_0
    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$SearchTakoSugListComponent$ISearchTakoSugListAbility;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KYN;

    iget-object v0, v0, LX/0KYN;->LL:LX/0KYO;

    iget-object p0, v0, LX/0KYO;->LLILIL:Ljava/lang/String;

    iget v1, v0, LX/0KYO;->LL:I

    iget-boolean v0, v0, LX/0KYO;->LLILL:Z

    invoke-interface {p1, v1, p0, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$SearchTakoSugListComponent$ISearchTakoSugListAbility;->XI0(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS29S0200000_9;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_8

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0, v0}, LX/0oHe;->LIZIZ(Landroid/view/View;IIII)LX/0ZEp;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDf;

    invoke-interface {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAbility;->Ck(LX/0KCc;LX/0Ksr;LX/0ZEp;)V

    :cond_0
    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;->P12(LX/0KDm;)V

    :cond_1
    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDf;

    iget-object v0, v0, LX/0KDf;->LLILLIZIL:LX/0KTJ;

    invoke-virtual {v0}, LX/0KTJ;->LIZ()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDf;

    iget-object v0, v0, LX/0KDf;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDf;

    iget-object v0, v0, LX/0KDf;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDf;

    iget-object v1, v0, LX/0KDf;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "0"

    :cond_4
    const-string v0, "is_page"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    if-eqz v2, :cond_5

    const-string v1, "search_id"

    iget-object v0, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_keyword"

    iget-object v0, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KOj;

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_6

    iget-object v6, v3, LX/0KOj;->LLJ:Ljava/lang/Integer;

    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "universal_rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0KOj;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    const-string v0, "insert_type"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_enter"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    move-object v3, v6

    goto :goto_0
.end method

.method public static final LIZ$8(Lh56/AbS29S0200000_9;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerVideoRootAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    invoke-static {}, LX/0Aa9;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh56/AbS29S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerVideoRootAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;->Sr2()V

    :cond_0
    iget-object v0, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KDC;

    iget-object v0, v0, LX/0KDC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mz5;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    invoke-static {v3, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    if-eqz v2, :cond_1

    iget-object v5, p0, Lh56/AbS29S0200000_9;->l1:Ljava/lang/Object;

    check-cast v5, LX/0KDC;

    iget-object v4, v5, LX/0KDC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p0, 0x0

    move-object p1, p0

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;->zm1(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KDm;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS29S0200000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS29S0200000_9;

    invoke-static {v0, p1}, Lh56/AbS29S0200000_9;->LIZ$8(Lh56/AbS29S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS29S0200000_9;

    invoke-static {v0, p1}, Lh56/AbS29S0200000_9;->LIZ$7(Lh56/AbS29S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS29S0200000_9;

    invoke-static {v0, p1}, Lh56/AbS29S0200000_9;->LIZ$6(Lh56/AbS29S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS29S0200000_9;

    invoke-static {v0, p1}, Lh56/AbS29S0200000_9;->LIZ$5(Lh56/AbS29S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS29S0200000_9;

    invoke-static {v0, p1}, Lh56/AbS29S0200000_9;->LIZ$4(Lh56/AbS29S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS29S0200000_9;

    invoke-static {v0, p1}, Lh56/AbS29S0200000_9;->LIZ$3(Lh56/AbS29S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS29S0200000_9;

    invoke-static {v0, p1}, Lh56/AbS29S0200000_9;->LIZ$2(Lh56/AbS29S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS29S0200000_9;

    invoke-static {v0, p1}, Lh56/AbS29S0200000_9;->LIZ$1(Lh56/AbS29S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS29S0200000_9;

    invoke-static {v0, p1}, Lh56/AbS29S0200000_9;->LIZ$0(Lh56/AbS29S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
