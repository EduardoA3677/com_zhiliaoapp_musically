.class public LY/ACListenerS98S0100000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Km5;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS98S0100000_9;->$t:I

    rsub-int/lit8 p2, p2, 0x19

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS98S0100000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/searchicon/SmartSearchPanelSearchIconAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/searchicon/SmartSearchPanelSearchIconAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    if-eqz v7, :cond_0

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122e19

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    :goto_0
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJLL()Ljava/lang/String;

    move-result-object v4

    const-string v0, "//search"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v6

    :cond_5
    const-string v0, "group_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "in_single_stack"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v6

    :cond_7
    const-string v0, "search_from"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v6

    :cond_9
    const-string v5, "enter_method"

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "set_hint_by_sug_word"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v6

    :cond_b
    const-string v0, "blankpage_enter_from"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "blankpage_enter_method"

    const-string v2, "enter"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v4, :cond_c

    const-string v0, "enter_blank_page_id"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_c
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v1

    :goto_1
    const-string v0, "is_feed_liked"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    :goto_2
    const-string v0, "is_feed_collected"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked()Z

    move-result v1

    :goto_3
    const-string v0, "is_feed_comment_clicked"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked()Z

    move-result v3

    :cond_d
    const-string v0, "is_feed_forward_clicked"

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v3, LX/0L9e;

    invoke-direct {v3}, LX/0L9e;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v6, v0

    :cond_e
    invoke-virtual {v3, v6}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v1, "is_expand_comment"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "blankpage_id"

    invoke-virtual {v3, v0, v4, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    goto :goto_1

    :cond_12
    const/4 p1, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 9

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122e19

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJIJIL:LX/0IGu;

    if-eqz v0, :cond_13

    iget-object v8, v0, LX/0IGu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJLL()Ljava/lang/String;

    move-result-object v4

    const-string v0, "//search"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJIJIL:LX/0IGu;

    const-string v6, ""

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0IGu;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v6

    :cond_4
    const-string v0, "enter_from"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v6

    :cond_6
    const-string v0, "group_id"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "in_single_stack"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJIJIL:LX/0IGu;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0IGu;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v6

    :cond_8
    const-string v0, "search_from"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJIJIL:LX/0IGu;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0IGu;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v6

    :cond_a
    const-string v5, "enter_method"

    invoke-virtual {v7, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "set_hint_by_sug_word"

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJIJIL:LX/0IGu;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0IGu;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v6

    :cond_c
    const-string v0, "blankpage_enter_from"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "blankpage_enter_method"

    const-string v2, "enter"

    invoke-virtual {v7, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v4, :cond_d

    const-string v0, "enter_blank_page_id"

    invoke-virtual {v7, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_d
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v1

    :goto_1
    const-string v0, "is_feed_liked"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v8, :cond_11

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    :goto_2
    const-string v0, "is_feed_collected"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked()Z

    move-result v1

    :goto_3
    const-string v0, "is_feed_comment_clicked"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked()Z

    move-result v3

    :cond_e
    const-string v0, "is_feed_forward_clicked"

    invoke-virtual {v7, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v3, LX/0L9e;

    invoke-direct {v3}, LX/0L9e;-><init>()V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJIJIL:LX/0IGu;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0IGu;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    invoke-virtual {v3, v6}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v1, "is_expand_comment"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "blankpage_id"

    invoke-virtual {v3, v0, v4, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    goto :goto_1

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$10(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LII;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LX/0LII;->LLILLL:LX/0LIO;

    iget-object p0, v0, LX/0LII;->LLILZLL:LX/0L89;

    const-string v0, "clear"

    invoke-static {p1, p0, v0}, LX/0LIM;->LIZIZ(LX/0LIO;LX/0L89;Ljava/lang/String;)V

    invoke-static {}, LX/0LUk;->LIZ()V

    new-instance v0, LX/0LFs;

    invoke-direct {v0}, LX/0LFs;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public static final onClick$100(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->ln()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->iu2()V

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->ln()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->iu2()V

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "click_settings"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "search_result_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;->C71()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    sget-object v4, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    new-instance v3, Lkotlin/jvm/internal/AwS367S0200000_9;

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    const/16 v0, 0x79

    invoke-direct {v3, v1, v7, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;Ljava/util/Map;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    const/16 v0, 0x7a

    invoke-direct {v2, v1, v7, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;Ljava/util/Map;I)V

    invoke-interface {v5, v4, v7, v3, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIILLIIL(LX/0tcG;Ljava/util/Map;Lkotlin/jvm/internal/AwS367S0200000_9;Lkotlin/jvm/internal/AwS367S0200000_9;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v6, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$103(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->LLILZIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;->TE(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final onClick$104(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;->M71(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->Rm(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 19

    invoke-static {}, LX/0Jpc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    iget-object v3, v5, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1d9b

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    sget-object v0, LX/07Hd;->LL:LX/07Hd;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v5, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const v0, 0x7f0b58f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0o06;

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->LLILZLL:LX/0o06;

    if-nez v6, :cond_3

    move-object v6, v2

    :cond_3
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchEllipsisTextCell;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v6, v4}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    iget-object v9, v5, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->LLILZLL:LX/0o06;

    if-nez v8, :cond_4

    move-object v8, v2

    :cond_4
    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v12, 0x1

    :goto_0
    sget-object v0, LX/0L4J;->LIZIZ:LX/0L4J;

    invoke-virtual {v0}, LX/0L4J;->LJI()Z

    move-result v0

    const v14, 0x7f060393

    const/16 v7, 0x2a

    const-string v6, ""

    if-nez v0, :cond_5

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;->u50()I

    move-result v10

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;->Ok1()LX/0L5Y;

    move-result-object v4

    :goto_1
    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    if-ne v10, v0, :cond_14

    const/4 v1, 0x1

    invoke-static {}, LX/09yy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_5
    :goto_2
    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v12, 0x1

    :goto_3
    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;->getMobParams()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;->u50()I

    move-result v0

    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$Feedback;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$Feedback;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0L5e;

    invoke-direct {v1, v0}, LX/0L5e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    const v0, 0x7f122efb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v6

    :cond_7
    new-instance v11, LX/0x9K;

    new-instance v0, LX/0bYo;

    invoke-direct {v0}, LX/0bYo;-><init>()V

    invoke-virtual {v0, v4}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v11, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v7}, LX/0x9K;->LIZ(I)V

    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    const v0, 0x7f01088d

    iput v0, v10, LX/0Cls;->LIZ:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v4, LY/ACListenerS66S0300000_9;

    const/16 v0, 0xf

    invoke-direct {v4, v9, v13, v1, v0}, LY/ACListenerS66S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0oag;

    invoke-direct {v1, v11, v10, v4, v12}, LX/0oag;-><init>(LX/0x9K;LX/0Cls;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_8
    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_12

    const/16 p0, 0x1

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJLL(Z)Z

    move-result v0

    const v11, 0x7f0108c9

    const v4, 0x7f124096

    const/4 v10, -0x1

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;->u50()I

    move-result v1

    :goto_5
    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne v0, v1, :cond_11

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v6

    :cond_a
    new-instance v12, LX/0x9K;

    new-instance v0, LX/0bYo;

    invoke-direct {v0}, LX/0bYo;-><init>()V

    invoke-virtual {v0, v1}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v12, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v7}, LX/0x9K;->LIZ(I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v11, v1, LX/0Cls;->LIZ:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v0, LY/ACListenerS98S0100000_9;

    const/16 v4, 0x68

    invoke-direct {v0, v9, v4}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    sget-object p1, LX/01KR;->SEARCH_MANAGE_PERSONALIZED:LX/01KR;

    new-instance v15, LX/0oag;

    const v4, 0x7f124096

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v20}, LX/0oag;-><init>(LX/0x9K;LX/0Cls;Landroid/view/View$OnClickListener;ZLX/01KR;)V

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v15}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :goto_6
    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v12, 0x1

    :goto_7
    sget-object v0, LX/09cC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;->u50()I

    move-result v10

    :cond_b
    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    if-ne v0, v10, :cond_d

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    new-instance v10, LX/0x9K;

    new-instance v0, LX/0bYo;

    invoke-direct {v0}, LX/0bYo;-><init>()V

    invoke-virtual {v0, v6}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v10, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v7}, LX/0x9K;->LIZ(I)V

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    iput v11, v6, LX/0Cls;->LIZ:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v4, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x66

    invoke-direct {v4, v9, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0oag;

    invoke-direct {v1, v10, v6, v4, v12}, LX/0oag;-><init>(LX/0x9K;LX/0Cls;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_d
    iget-object v6, v5, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0o9X;->LJFF(I)V

    new-instance v1, LX/0Lbj;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v0}, LX/0Lbj;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v6, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v1, -0x1

    goto/16 :goto_5

    :cond_11
    const v4, 0x7f124096

    goto/16 :goto_6

    :cond_12
    const/16 p0, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x0

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, LX/0L5Y;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    if-nez v1, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->Pm()Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;->LL:Z

    if-nez v0, :cond_18

    if-nez v1, :cond_18

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x7f123aee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    move-object v1, v6

    :cond_1a
    new-instance v11, LX/0x9K;

    new-instance v0, LX/0bYo;

    invoke-direct {v0}, LX/0bYo;-><init>()V

    invoke-virtual {v0, v1}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v11, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v7}, LX/0x9K;->LIZ(I)V

    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    const v0, 0x7f010582

    iput v0, v10, LX/0Cls;->LIZ:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v4, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x67

    invoke-direct {v4, v9, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0oag;

    invoke-direct {v1, v11, v10, v4, v12}, LX/0oag;-><init>(LX/0x9K;LX/0Cls;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    goto/16 :goto_2

    :cond_1b
    move-object v4, v2

    goto/16 :goto_1

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :cond_1e
    iget-object v1, v5, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->LLIZLLLIL:Z

    if-eqz v0, :cond_1f

    return-void

    :cond_1f
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_22

    iget-object v4, v5, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->Rm(Landroidx/lifecycle/Lifecycle$State;)V

    const-string v0, "ellipsis"

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->Pm()Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;->LLILIL:Z

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->LLIZLLLIL:Z

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->LLJ:Z

    if-eqz v0, :cond_20

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    new-instance v0, LX/0KPd;

    invoke-direct {v0, v3}, LX/0KPd;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_20
    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;->getMobParams()Ljava/util/Map;

    move-result-object v5

    :goto_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->Pm()Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0x2b

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->Pm()Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    if-eqz v5, :cond_21

    const-string v1, "enter_from"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_keyword"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_id"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_settings_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->barEllipsisClickEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_22
    return-void

    :cond_23
    move-object v5, v2

    goto :goto_8
.end method

.method public static final onClick$106(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 12

    iget-object v6, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Klh;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, v6, LX/0Klh;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v8, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object p1

    invoke-virtual {v6}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    const-string v0, "click_info"

    invoke-static {v8, v1, v0}, LX/0KCk;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;LX/0Klx;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v5

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v10, "enter_from"

    const-string v9, "search_result"

    invoke-virtual {p0, v10, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_search_result"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v3, "search_keyword"

    invoke-virtual {p0, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v7, "search_id"

    invoke-virtual {p0, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const-string v4, "search_result_id"

    invoke-virtual {p0, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "order"

    iget v0, v5, LX/0Klx;->LJIILL:I

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, "process_id"

    invoke-virtual {p0, v5, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "tag_id"

    invoke-virtual {p0, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_tag_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//challenge/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v5, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIJJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v0

    const-string v5, "1"

    if-eqz v0, :cond_4

    move-object v1, v5

    :goto_0
    const-string v0, "is_commerce"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_CHALLENGE_TYPE"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSubType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "search_type"

    const-string v0, "tag"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_position"

    const-string v0, "tag_card"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_search_scene"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0Klh;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final onClick$107(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0LZe;->LJII(Z)V

    sget-object v1, LX/0Lb0;->SCENE_PENDANT:LX/0Lb0;

    invoke-static {}, LX/0LKE;->LJFF()LX/0LKD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0LKD;->LIZIZ(LX/0Lb0;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LZe;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onClick$108(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "search_blankpage"

    const-string v1, ""

    const-string v0, "click_to_clear"

    invoke-static {v2, v1, v0, v1}, LX/0LZc;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZf;

    invoke-virtual {v0}, LX/0LZf;->getSearchMiddleFloatingViewModel()Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0Lb0;->SCENE_PENDANT:LX/0Lb0;

    invoke-static {}, LX/0LKE;->LJFF()LX/0LKD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0LKD;->LIZIZ(LX/0Lb0;)V

    :cond_1
    return-void
.end method

.method public static final onClick$109(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LKB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0LKB;->LIZ(Z)V

    sget-object v1, LX/0Lb0;->SCENE_BANNER:LX/0Lb0;

    invoke-static {}, LX/0LKE;->LJFF()LX/0LKD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0LKD;->LIZIZ(LX/0Lb0;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LKB;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0LKB;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LIK;

    invoke-virtual {v0}, LX/0LIK;->y6()V

    :cond_0
    return-void
.end method

.method public static final onClick$110(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KoG;

    iget-object p0, p0, LX/0KoG;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 9

    invoke-static {}, LX/0Jpc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJZIJLIL:LX/0oBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_0
    iget-object v2, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->h8()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    sget-object v0, LX/0K0u;->SEARCH_TOAST:LX/0K0u;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJIIJI(LX/0K0u;)V

    :cond_1
    :goto_0
    sget-object v1, LX/0LFU;->LIZ:LX/0LFU;

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0LFU;->LJ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    const-string v4, "search_blankpage"

    const/4 v5, 0x0

    invoke-static {}, LX/0A7p;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "click_toast"

    :goto_1
    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v8

    move-object v6, v5

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJLZIJ(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public static final onClick$13(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->on(Landroid/view/View;Z)V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    const/4 p0, 0x0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->on(Landroid/view/View;Z)V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/MixedRoundFloatingButtonAssem;

    const/4 p0, 0x0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->on(Landroid/view/View;Z)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/MixedRoundFloatingButtonAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;->i81()V

    :cond_0
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->on(Landroid/view/View;Z)V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->JN()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzhDDRLpI72YnZMf+rOTrgB6IgwXYLTOga//2zfJiqrD8uPXb1FmIyZrM6oUvifJ2RABxPgMN1s8DlO1JmVK8E9k9Kd0v7VRmR9"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIILLL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILZ:Z

    if-nez v0, :cond_6

    :cond_0
    iget-object v5, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v6

    check-cast v6, LX/0KCu;

    iget-object v0, v6, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "search_id"

    iget-object v0, v6, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v6, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "search_keyword"

    iget-object v0, v6, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "feedback_content"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason_rank"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;->getKey()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "click_reason"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_result_feedback_submit"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLJI:Lkotlin/jvm/internal/AwS57S0500000_9;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/AwS57S0500000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchUserFeedbackCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0IDD;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0IDD;->LL:LX/0L5e;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchUserFeedbackCell;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v2, LX/0L5e;->LIZ:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0IDD;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0IDD;->LLILIL:Ljava/util/Map;

    :goto_0
    const/4 p1, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/viewmodel/FeedbackHelper;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "click_search_bar_besides_icon"

    const/4 v0, 0x0

    invoke-static {p1, p0, v2, v1, v0}, LX/0KYf;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/ui/ResearchFilterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/ui/ResearchFilterCell;->A6()Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/viewmodel/ResearchFilterVM;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/ui/ResearchFilterCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0KOt;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0KOt;->LL:Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;

    :goto_0
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/viewmodel/ResearchFilterVM;->LL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2dd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/ui/ResearchFilterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/ui/ResearchFilterCell;->A6()Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/viewmodel/ResearchFilterVM;

    move-result-object v2

    iget v1, v4, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-lt v0, v3, :cond_1

    :cond_0
    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-ne v0, v3, :cond_2

    if-lez v1, :cond_2

    :cond_1
    :goto_1
    iput-boolean v5, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/viewmodel/ResearchFilterVM;->LLILIL:Z

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/ui/ResearchFilterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/ui/ResearchFilterCell;->A6()Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/viewmodel/ResearchFilterVM;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/ui/ResearchFilterCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/viewmodel/ResearchFilterVM;->LLILL:I

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$21(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    invoke-static {v0}, LX/0KkB;->LIZ(LX/0Klx;)LX/0KqT;

    move-result-object v2

    const-string v1, "token_type"

    const-string v0, "live_card"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "list_result_type"

    const-string v1, "live"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aladdin_words"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    iget-object v1, v0, LX/0Klx;->LJIJI:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aladdin_button_type"

    const-string v0, "click_more_button"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    iget-object v1, v0, LX/0Klx;->LJIJI:Ljava/lang/String;

    const-string v0, "list_item_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    new-instance v1, LX/0KYt;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIL()I

    move-result v0

    invoke-direct {v1, v0}, LX/0KYt;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 3

    const v0, 0x118ce

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    sget-object v0, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->e7(LX/0Klb;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLZLZ:LX/0VwG;

    if-eqz v1, :cond_0

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public static final onClick$23(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 1

    const v0, 0x118ce

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result p1

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    sget-object v0, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->e7(LX/0Klb;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$24(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZ()LX/0Kbn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZJ(J)V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Km5;

    iget-object p0, p0, LX/0Km5;->LLJILJIL:LX/0KmD;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0KmD;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$26(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kld;

    iget-object v1, v0, LX/0Kld;->LLJIJIL:LX/0Klo;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Kld;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;->getLiveAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p1, v0}, LX/0Klo;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v4, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Kld;

    iget-object v0, v4, LX/0Kld;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;->getLiveAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_1
    invoke-virtual {v4}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    invoke-static {v0}, LX/0KkB;->LIZ(LX/0Klx;)LX/0KqT;

    move-result-object v2

    const-string v1, "button_type"

    const-string v0, "click_info"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    const-string v0, "live_card"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    const-string v1, "is_aladdin"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Kld;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_result"

    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0KqQ;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v3}, LX/0KqQ;->LJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public static final onClick$27(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardFailAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;->LLII()LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchOnlinePovCardAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchOnlinePovCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchOnlinePovCardAbility;->D()V

    :cond_0
    return-void
.end method

.method public static final onClick$28(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 2

    sget-object v1, LX/0Kbw;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kbv;

    if-eqz v0, :cond_2

    sget-object v1, LX/0Kbx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0UuK;->VIDEO:LX/0UuK;

    :goto_0
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->LLJJJJLIIL:LX/0KiT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0KiS;->Zq(LX/0UuK;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->LLJJL:LX/0KiU;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0KiS;->Zq(LX/0UuK;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0UuK;->BOTTOM_USER_AREA:LX/0UuK;

    goto :goto_0
.end method

.method public static final onClick$29(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMFailedStatusAssem;->ba(Z)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJZ()LX/0LD8;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, LX/0LD8;->LIZ(Z)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJJJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setBackToMiddle(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->bO()V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, LX/0LD8;->LIZ(Z)V

    :cond_1
    invoke-static {}, LX/0L0R;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AZt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v1, LX/0L0R;->LIZIZ:Z

    :cond_2
    return-void
.end method

.method public static final onClick$30(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardAssem;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchMinis;

    const/4 p0, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//minis_internal/search_result_all"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "minis_card"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardAssem;->LLJLIL:Ljava/util/HashMap;

    const-string v0, "minis_et_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "search_keyword"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardAssem;->LLJLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    iget-object v1, v0, LX/0KOj;->LLILZLL:Ljava/lang/String;

    const-string v0, "doc_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0KLz;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "is_mini_game"

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardAssem;->LLJLLIL:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KOj;

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-static {v0, v3, v2, p0}, LX/0LVk;->LIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;LX/0KOj;Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    const-string v1, "button_type"

    const-string v0, "view_all"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 4

    new-instance v3, LX/0Jzq;

    sget-object v2, LX/0KA0;->CLICK_TAB:LX/0KA0;

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->logParams:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0Jzq;-><init>(LX/0KA0;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;

    const/4 v2, 0x0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJL:Z

    const-string v10, "click_title"

    if-nez v0, :cond_2

    move-object v3, v10

    :goto_0
    if-eqz v0, :cond_1

    const-string v4, "ask_more_with_sug"

    const-string v5, "ask_more"

    :goto_1
    const/4 v7, 0x0

    move-object v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->on(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJL:Z

    if-eqz v0, :cond_0

    const-string v10, "click_ask_more"

    :cond_0
    move-object v8, v1

    move-object v9, v2

    move-object v11, v2

    move-object p0, v2

    move p1, v7

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->qn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_1
    move-object v4, v2

    move-object v5, v2

    goto :goto_1

    :cond_2
    const-string v3, "click_ask_card_top"

    goto :goto_0
.end method

.method public static final onClick$33(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamFailCell;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;->ss1()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamFailCell;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchOnlinePovCardAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchOnlinePovCardAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchOnlinePovCardAbility;->D()V

    :cond_1
    return-void
.end method

.method public static final onClick$34(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LGW;

    iget-object v9, v0, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ()Z

    move-result v1

    const/4 p0, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v5

    :goto_0
    iget-object v1, v0, LX/0LGW;->LLJJJJ:LX/0LI2;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    check-cast v1, LX/0LHu;

    iget-object v3, v1, LX/0LHu;->LIZ:LX/0LGV;

    if-ltz v4, :cond_8

    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    iput-boolean v2, v3, LX/0LGV;->LLJILLL:Z

    iget-object v1, v3, LX/0LGV;->LL:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    :goto_1
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-static {}, LX/0B20;->LIZ()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    sget-object v1, LX/0LBw;->LJ:Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    :goto_2
    const-string v4, "del_his_sug"

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6, v5, v4}, LX/0LBw;->LIZJ(Ljava/util/List;ZLcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    iget-object v1, v0, LX/0LGW;->LLILIL:LX/0LHj;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0LHj;->Rz()I

    move-result v1

    :goto_3
    iput v1, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->type:I

    iget-object v1, v0, LX/0LGW;->LLJJ:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :goto_4
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    invoke-static {v5}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v1

    invoke-interface {v1, v3, v4}, LX/0LBy;->LJIIIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;)V

    iget v3, v0, LX/0LGW;->LLJJLIIIJLLLLLLLZ:I

    iget-object v4, v0, LX/0LGW;->LL:Ljava/lang/String;

    iget-object v5, v0, LX/0LGW;->LLJJIJI:Ljava/lang/String;

    const-string v6, "history"

    iget v1, v0, LX/0LGW;->LLJJIJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "clear"

    iget-object v1, v0, LX/0LGW;->LLJJ:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v1, :cond_4

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->isOriginalMusic:Z

    if-ne v1, v2, :cond_4

    const-string p1, "1"

    :goto_5
    invoke-static/range {v3 .. v11}, LX/0LGF;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LGW;->LLILIL:LX/0LHj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, LX/0LHj;->Fv(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "0"

    goto :goto_5

    :cond_5
    move-object v1, p0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_9
    move-object v5, p0

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v1, :cond_3

    iget v3, v0, LX/0LGW;->LLJJLIIIJLLLLLLLZ:I

    iget-object v4, v0, LX/0LGW;->LL:Ljava/lang/String;

    iget-object v5, v0, LX/0LGW;->LLJJIJI:Ljava/lang/String;

    const-string v6, "sug"

    iget v1, v0, LX/0LGW;->LLJJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "complete"

    const-string p1, "0"

    invoke-static/range {v3 .. v11}, LX/0LGF;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0LDA;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-direct {v2, v1}, LX/0LDA;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget v4, v0, LX/0LGW;->LLJJI:I

    iget-object v1, v0, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-static {v1}, LX/0LIF;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Ljava/lang/String;

    iget-object v2, v0, LX/0LGW;->LL:Ljava/lang/String;

    iget v1, v0, LX/0LGW;->LLJJLIIIJLLLLLLLZ:I

    new-instance v3, LX/0LHq;

    invoke-direct {v3}, LX/0LHq;-><init>()V

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object p0

    :cond_c
    const-string v2, "words_content"

    invoke-virtual {v3, v2, p0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    const-string v0, "sug"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sug_type"

    const-string v0, "enrich_sug"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    if-nez v0, :cond_d

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_d
    invoke-virtual {v3, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_e
    move-object v1, p0

    goto :goto_6
.end method

.method public static final onClick$35(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchStatusViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchStatusViewAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x20c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object p1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object p0, v3

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->Ia1(ZLjava/lang/Integer;ZLjava/lang/String;LX/0KeZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$36(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    if-eqz v2, :cond_7

    new-instance v3, LX/0LOz;

    invoke-direct {v3}, LX/0LOz;-><init>()V

    const-string v0, "words_source"

    const-string v5, "sug"

    invoke-virtual {v3, v0, v5}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_position"

    const-string v6, "video_music"

    invoke-virtual {v3, v0, v6}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_position"

    invoke-virtual {v3, p0, v0}, LX/0LOz;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v3, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    const-string v7, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    :cond_1
    const-string p1, "group_id"

    invoke-virtual {v3, p1, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0xod;->LJ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0LOz;->LIZIZ(Ljava/util/Map;)V

    sget-object v0, LX/0LP7;->LIZ:Ljava/lang/String;

    const-string v4, "new_sug_session_id"

    invoke-virtual {v3, v4, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LOz;->LIZ:Ljava/util/Map;

    const-string v0, "sug_arrow_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0LOz;

    invoke-direct {v3}, LX/0LOz;-><init>()V

    const-string v1, "action_type"

    const-string v0, "complete"

    invoke-virtual {v3, v1, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v5}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v7

    :cond_3
    invoke-virtual {v3, p1, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "raw_query"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v7

    :cond_5
    const-string v0, "input_keyword"

    invoke-virtual {v3, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-virtual {v3, p0, v0}, LX/0LOz;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "impr_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    const-string v0, "query_id"

    invoke-virtual {v3, v0, v7}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_type"

    invoke-virtual {v3, v0, v6}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_type"

    invoke-virtual {v3, v0, v5}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0LP7;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_horder"

    const-string v0, "other"

    invoke-virtual {v3, v1, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LOz;->LIZ:Ljava/util/Map;

    const-string v0, "search_trending_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LP2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0LP2;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_7
    return-void
.end method

.method public static final onClick$37(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;->LLJJIJIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconVM;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KrQ;

    if-eqz v0, :cond_3

    sget-object v1, LX/0KrR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0A8I;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;->cn(LX/0Klb;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121e37

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;->Zm()Ljava/util/Map;

    move-result-object v1

    const-string v0, "sounds_remove_click"

    invoke-static {v0, v3, v3, v1}, LX/0Ktg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/util/Map;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void
.end method

.method public static final onClick$38(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsPanelFragment;->xu()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsPanelAssemViewModel;

    move-result-object v1

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LX/0Jzq;

    sget-object p0, LX/0KA0;->CLICK_HIDE:LX/0KA0;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04k6;

    iget-object v1, v0, LX/04k6;->LLILL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v1}, LX/0Jzq;-><init>(LX/0KA0;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsPanelFragment;->xu()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsPanelAssemViewModel;

    move-result-object v1

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LX/0Jzq;

    sget-object p0, LX/0KA0;->CLICK_HIDE:LX/0KA0;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04k6;

    iget-object v1, v0, LX/04k6;->LLILL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v1}, LX/0Jzq;-><init>(LX/0KA0;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->CO()V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v4

    sget-object v3, LX/0sXU;->IS_FINISHING:LX/0sXU;

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    const/16 v0, 0x399

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;I)V

    invoke-static {v4, v3, v2}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v4

    sget-object v3, LX/0sXU;->IS_FINISHING:LX/0sXU;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    const/16 v0, 0x4d9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;I)V

    invoke-static {v4, v3, v2}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Km5;

    iget-object p0, p0, LX/0Km5;->LLJILJIL:LX/0KmD;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0KmD;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$43(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0KzL;

    const/4 v0, 0x0

    iput v0, v3, LX/0KzL;->LLJZIJLIL:I

    const/4 v4, 0x0

    const-string v5, "click_video"

    new-instance v2, Lkotlin/Pair;

    const-string v1, "list_result_type"

    const-string v0, "video"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 p0, 0x0

    move p1, p0

    invoke-virtual/range {v3 .. v8}, LX/0KzL;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0KzL;

    const/4 v0, 0x1

    iput v0, v3, LX/0KzL;->LLJZIJLIL:I

    const/4 v4, 0x0

    const-string v5, "click_video"

    new-instance v2, Lkotlin/Pair;

    const-string v1, "list_result_type"

    const-string v0, "video"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 p0, 0x0

    move p1, p0

    invoke-virtual/range {v3 .. v8}, LX/0KzL;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0LGH;

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Krn;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Krn;

    invoke-virtual {v0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0LGH;->LJ()V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Krn;

    invoke-virtual {v0, p1}, LX/0Krn;->F6(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0KzL;

    const/4 v0, 0x2

    iput v0, v3, LX/0KzL;->LLJZIJLIL:I

    const/4 v4, 0x0

    const-string v5, "click_video"

    new-instance v2, Lkotlin/Pair;

    const-string v1, "list_result_type"

    const-string v0, "video"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 p0, 0x0

    move p1, p0

    invoke-virtual/range {v3 .. v8}, LX/0KzL;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0KzL;

    const/4 v0, 0x3

    iput v0, v3, LX/0KzL;->LLJZIJLIL:I

    const/4 v4, 0x0

    const-string v5, "click_video"

    new-instance v2, Lkotlin/Pair;

    const-string v1, "list_result_type"

    const-string v0, "video"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 p0, 0x0

    move p1, p0

    invoke-virtual/range {v3 .. v8}, LX/0KzL;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ks2;

    sget-object v0, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    invoke-virtual {v1, v0}, LX/0Ks2;->M6(LX/0Klb;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ks2;

    iget-object v1, v0, LX/0Ks2;->LLJJJ:LX/0VwG;

    if-eqz v1, :cond_0

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "search_box_right"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->EO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$50(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ks2;

    iget-object p0, v0, LX/0Ks2;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p1, p0, v2, v1, v0}, LX/0Ktg;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/util/Map;I)V

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Krn;

    invoke-virtual {p0, p1}, LX/0Krn;->F6(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Krn;

    sget-object p0, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    invoke-virtual {p1, p0}, LX/0Krn;->E6(LX/0Klb;)V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ks2;

    iget-object v3, v0, LX/0Ks2;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Krj;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ks2;

    iget-object v2, v0, LX/0Ks2;->LLJJIJIL:LX/0mTj;

    if-eqz v2, :cond_2

    iget v0, v0, LX/0Ks2;->LLJJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v1, v3, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ks2;

    iget-object v1, v0, LX/0Ks2;->LLJJJ:LX/0VwG;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final onClick$54(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0L4K;

    iget-object p0, p0, LX/0L4K;->LJ:Lkotlin/jvm/internal/AwS485S0100000_9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$55(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0LMR;

    iget-object p0, p1, LX/0LMR;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/0LMR;->LLILIL:LX/0LMe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->yj(Ljava/lang/String;)V

    :cond_0
    iget v2, p1, LX/0LMR;->LLILLIZIL:I

    iget-object v1, p1, LX/0LMR;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0LMR;->LLILIL:LX/0LMe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0LL5;->LIZ:I

    :goto_0
    invoke-static {v2, p0, v1, v0}, LX/0LLD;->LIZJ(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$56(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LMS;

    iget-object v0, p0, LX/0LMS;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v0, :cond_2

    iget-object p1, p0, LX/0LMS;->LLJIJIL:LX/0LMe;

    const-string v3, "complete"

    const-string v2, "sug"

    if-eqz p1, :cond_4

    iget v0, p0, LX/0LMS;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0LMS;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-interface {p1, v2, v1, v3, v0}, LX/0LMe;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0LMS;->LLJIJIL:LX/0LMe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v1

    iget-object v0, p0, LX/0LMS;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->yj(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0LMS;->LLJIJIL:LX/0LMe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0LMS;->LLJIJIL:LX/0LMe;

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0LMS;->LLJIJIL:LX/0LMe;

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    iget v3, v0, LX/0LL5;->LIZ:I

    :goto_1
    iget v2, p0, LX/0LMS;->LLJILLL:I

    iget-object v1, p0, LX/0LMS;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, p0, LX/0LMS;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0LLD;->LIZJ(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0LMS;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchSugMobHelper;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0LMS;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0LMS;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-static {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchSugMobHelper;->hu2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    goto :goto_0
.end method

.method public static final onClick$57(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;

    sget-object p0, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->C6(LX/0Klb;)V

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p1, p0, v2, v1, v0}, LX/0Ktg;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/util/Map;I)V

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    sget-object p0, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->qn(LX/0Klb;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->DO()V

    :cond_0
    return-void
.end method

.method public static final onClick$60(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->ln()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->kn()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0Ktg;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/util/Map;I)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardPlayerSoundIconAssem;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onClick$61(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 13

    iget-object v3, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    sget-object v4, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v2}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sput-boolean v5, LX/0Krh;->LIZ:Z

    const-string v1, "general_search"

    sget-object v0, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    invoke-virtual {v2, v1, v4, v0}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    :cond_0
    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, LX/0Krh;->LIZJ(I)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->LLJLLL:LX/0Klx;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    invoke-static {v0, v1, v7}, LX/0Kqt;->LIZ(ZLX/0Klx;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->wn()LX/0Kxa;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->LLJLLIL:LX/0KDo;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    invoke-static {v0, v6, v1}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0Kxa;->setMute(Z)V

    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->sn()LX/0VwG;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->LLJLLIL:LX/0KDo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->sn()LX/0VwG;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->on()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v9

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->LLJLLL:LX/0Klx;

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0Ktg;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VwG;Lcom/bytedance/tux/icon/TuxIconView;LX/0Klx;Ljava/util/Map;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->LLJLLIL:LX/0KDo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0L0R;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0L0R;->LJII(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->sn()LX/0VwG;

    move-result-object v1

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_5
    move-object v1, v7

    goto :goto_0
.end method

.method public static final onClick$62(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->on()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->LLJLLIL:LX/0KDo;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->LLJLLL:LX/0Klx;

    const/16 v0, 0x8

    invoke-static {v4, v2, v1, v3, v0}, LX/0Ktg;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/util/Map;I)V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onClick$63(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 25

    invoke-static/range {p1 .. p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8RoutingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8RoutingAssem;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8RoutingAssem;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8RoutingAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_7

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v13, LX/0KyW;->LIZ:LX/0KyW;

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8RoutingAssem;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_9

    :cond_2
    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "search_keyword"

    const-string v4, "search_id"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "search_result_id"

    if-eqz v8, :cond_4

    invoke-virtual {v12, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v1, "is_need_aweme_id"

    const-string v0, "1"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "enter_from"

    const-string v9, "general_search"

    invoke-virtual {v12, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v11}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "search_type"

    invoke-virtual {v12, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;-><init>()V

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEventType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/16 v8, 0x9

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setPageType(I)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEnterMethodValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v16

    iget v9, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v20

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEnterMethodValue:Ljava/lang/String;

    new-instance v14, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    const-string v18, "general_search"

    const/16 v22, 0x1

    const/16 v24, 0x208

    move/from16 v19, v9

    move-object/from16 v21, v8

    move-object/from16 v23, v10

    invoke-direct/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    sget-object v20, LX/0NDr;->LIZIZ:LX/0NDr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "SearchPhotoTextTab_"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    const/16 p1, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    invoke-virtual/range {v20 .. v26}, LX/0NDr;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v6, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v9

    check-cast v9, LX/0KCu;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v8

    check-cast v8, LX/0KOj;

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v0, v8, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0KOj;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aweme_type"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v7}, LX/0KbX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pic_cnt"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "universal_rank"

    iget-object v0, v8, LX/0KOj;->LLJ:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/0KOj;->LLJI:Ljava/lang/String;

    const-string v0, "insert_type"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "feed_enter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8RoutingAssem;->LLJJJIL:Z

    :cond_7
    return-void

    :cond_8
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    move-object/from16 v1, p0

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_a

    move-object v2, v1

    check-cast v2, LX/0sWS;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final onClick$64(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 3

    const v0, 0x118ce

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    sget-object v0, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->v8(LX/0Klb;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLFFI:LX/0VwG;

    if-eqz v1, :cond_0

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public static final onClick$65(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 5

    const v0, 0x118ce

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v3, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->A3()LX/0Klx;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p1, v3, v2, v1, v0}, LX/0Ktg;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/util/Map;I)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$66(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLL:LX/0KiK;

    if-eqz p1, :cond_0

    sget-object p0, LX/0UuK;->DESC:LX/0UuK;

    invoke-interface {p1, p0}, LX/0KiK;->Zq(LX/0UuK;)V

    :cond_0
    return-void
.end method

.method public static final onClick$67(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLL:LX/0KiK;

    if-eqz p1, :cond_0

    sget-object p0, LX/0UuK;->DESC:LX/0UuK;

    invoke-interface {p1, p0}, LX/0KiK;->Zq(LX/0UuK;)V

    :cond_0
    return-void
.end method

.method public static final onClick$68(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KJm;

    iget-object p0, p0, LX/0KJm;->LLIZLLLIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->dr2()V

    :cond_0
    return-void
.end method

.method public static final onClick$69(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0L29;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LX/0L29;->LLILIL:LX/0L2C;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0L29;->LL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ProductCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v2, p1, v1, v0}, LX/0L2C;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;I)V

    :cond_1
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "enter_from"

    invoke-virtual {p1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "scan_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "qr_code_scan_enter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/18PX;->LIZIZ:LX/18PX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/18PX;->LIZJ(Landroid/content/Context;IZ)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onClick$70(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LRf;

    invoke-virtual {v0}, LX/0LRW;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0LRf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0LRW;->LIZ()LX/0LPF;

    move-result-object v2

    const-string v1, "words_source"

    const-string v0, "search_bar_outer"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0LRW;->getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, LX/0LR5;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "words_position"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0LRW;->getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0LRW;->getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/04L0;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0LRW;->getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getImplId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0LRW;->getEntranceModel()LX/0LRY;

    move-result-object v0

    iget-object v1, v0, LX/0LRY;->LIZ:Ljava/lang/String;

    const-string v0, "search_position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0LRW;->getEntranceModel()LX/0LRY;

    move-result-object v0

    iget-object v1, v0, LX/0LRY;->LJIILIIL:Ljava/lang/String;

    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "trending_words_click"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LRf;

    invoke-virtual {v0}, LX/0LRW;->getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LRf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LRW;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LRf;

    invoke-virtual {v0}, LX/0LRW;->getEntranceModel()LX/0LRY;

    move-result-object v0

    iget-object v1, v0, LX/0LRY;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "keyword"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "search_hint_word"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "back_flag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto/16 :goto_2

    :cond_5
    move-object v1, v3

    goto/16 :goto_1

    :cond_6
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final onClick$71(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LRX;

    invoke-virtual {v0}, LX/0LRW;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LRX;

    invoke-virtual {v0}, LX/0LRX;->LJI()V

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LRX;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0LRW;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void
.end method

.method public static final onClick$72(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 13

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LUW;

    iget-object v0, v0, LX/0LUW;->LLILZLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122e19

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    sget-object v5, LX/0LUg;->LLIIIL:LX/0LUY;

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LUW;

    iget-object v8, v0, LX/0LUW;->LLILIL:Ljava/lang/String;

    iget-object v7, v0, LX/0LUW;->LLJ:Ljava/lang/String;

    iget-object v9, v0, LX/0LUW;->LLJI:Ljava/lang/String;

    iget-object v0, v0, LX/0LUW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v4

    :cond_3
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LUW;

    iget-object v0, v0, LX/0LUW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LUW;

    iget-object v0, v0, LX/0LUW;->LLJIJIL:LX/0LUa;

    if-nez v0, :cond_7

    const/4 v0, -0x1

    :goto_0
    const-string v3, "1"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    move-object v12, v3

    :goto_1
    const-string v6, "comment_related_search"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LX/0LUY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v6, LX/0LUW;

    iget-object v0, v6, LX/0LUW;->LLJIJIL:LX/0LUa;

    if-eqz v0, :cond_9

    sget-object v1, LX/0LUb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v6, LX/0LUW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v5, v4}, LX/147L;->LJZI(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//search"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v0, "in_single_stack"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "keyword"

    iget-object v0, v6, LX/0LUW;->LLJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0LUW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_from_comment"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "search_position"

    iget-object v0, v6, LX/0LUW;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "tab_name"

    iget-object v0, v6, LX/0LUW;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "set_hint_by_sug_word"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    iget-object v0, v6, LX/0LUW;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "comment_related_search"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0LUW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v1

    const-string v0, "is_feed_liked"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0LUW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "is_feed_collected"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0LUW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked()Z

    move-result v1

    const-string v0, "is_feed_comment_clicked"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0LUW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked()Z

    move-result v1

    const-string v0, "is_feed_forward_clicked"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v2, "search_session_id"

    iget-wide v0, v6, LX/0LUW;->LLILLJJLI:J

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0LUW;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "is_from_video_fix"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_6
    const-string v12, "0"

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/0LUZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, LX/0LUW;->c0()V

    return-void

    :cond_9
    invoke-virtual {v6}, LX/0LUW;->c0()V

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LRe;

    invoke-virtual {v0}, LX/0LRW;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0LRW;->LIZ()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "trending_words_click"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LRe;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LRW;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void
.end method

.method public static final onClick$74(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 45

    invoke-static/range {p1 .. p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LGY;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v40

    iget-object v1, v0, LX/0LGY;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    const-string v10, ""

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v10

    :cond_2
    iget-object v3, v0, LX/0LGY;->LLILZLL:Ljava/lang/String;

    iget-object v2, v0, LX/0LGY;->LLIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_4

    :cond_3
    move-object/from16 v33, v10

    :cond_4
    iget-object v1, v0, LX/0LGY;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getTakoDesc()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_6

    :cond_5
    move-object/from16 v31, v10

    :cond_6
    new-instance v28, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    const/4 v8, 0x0

    move-object/from16 v29, v8

    move-object/from16 v30, v4

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    invoke-direct/range {v28 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "search_sug_tikbot"

    const-string v5, "search_sug_click"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v0, LX/0LGY;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getTakoPrompt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v10, v1

    :cond_7
    const v38, -0x20000050

    const/16 v39, 0x7ff

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    invoke-static/range {v2 .. v39}, LX/0l7B;->LIZJ(LX/173Z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;II)V

    iget-object v5, v0, LX/0LGY;->LL:Ljava/lang/String;

    iget v4, v0, LX/0LGY;->LLILZIL:I

    iget-object v2, v0, LX/0LGY;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    const-string v37, "enrich_sug"

    const/16 v39, 0x0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v41

    const/4 v3, 0x1

    const/16 p1, 0xa30

    move-object/from16 v38, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move/from16 v44, v3

    move-object/from16 p0, v8

    move-object/from16 v34, v5

    move/from16 v35, v4

    move-object/from16 v36, v2

    invoke-static/range {v34 .. v46}, LX/0LGF;->LIZJ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_0
    if-eqz v40, :cond_8

    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    :cond_8
    invoke-static {v4, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X80()LX/0Jzk;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0LDL;

    invoke-direct {v0, v3}, LX/0LDL;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_d

    :cond_b
    :goto_1
    move-object v2, v4

    goto :goto_0

    :cond_c
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_b

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_10

    goto :goto_1

    :cond_e
    move-object v1, v4

    goto :goto_2

    :cond_f
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_b

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_b

    :cond_10
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_11

    check-cast v2, LX/0sWS;

    goto :goto_0

    :cond_11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_3
.end method

.method public static final onClick$75(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailLoadingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailLoadingFragment;->TN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0KZT;->CLICK_CANCEL_BUTTON:LX/0KZT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->uu2(LX/0KZT;)V

    :cond_1
    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailLoadingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 9

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->getPlayerView()Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v2

    :goto_0
    :try_start_1
    instance-of v0, v6, LX/0Kxa;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/0Kxa;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v0}, LX/0oHe;->LIZIZ(Landroid/view/View;IIII)LX/0ZEp;

    move-result-object v8

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->qn()LX/0KXt;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jXU;

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v5

    invoke-interface/range {v3 .. v8}, LX/0KXt;->ni(LX/0jXU;ILandroid/view/View;LX/0Ksr;LX/0ZEp;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJJL:LX/0KjW;

    if-eqz v1, :cond_3

    sget-object v0, LX/0UuK;->VIDEO:LX/0UuK;

    invoke-interface {v1, v0}, LX/0KjW;->sq1(LX/0UuK;)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kj7;

    invoke-interface {v0}, LX/0Kj7;->N4()LX/0Kix;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kix;->getItemVisibility()LX/0KjB;

    move-result-object v0

    iget-boolean v0, v0, LX/0KjB;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;->Sr2()V

    goto :goto_2

    :cond_4
    move-object v7, v2

    goto/16 :goto_1

    :goto_2
    return-void
    :try_end_1
    .catch LX/0XYX; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public static final onClick$77(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 2

    const-string v0, "click_to_clear"

    invoke-static {v0}, LX/0LZt;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZk;

    iget-object v0, v0, LX/0LZk;->LLJILLL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v1, 0x0

    const-string v0, "search_middle_page_floating"

    invoke-virtual {p1, v1, v0, p0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIJJI(ZLjava/lang/String;LX/0t7j;)V

    return-void
.end method

.method public static final onClick$78(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LKA;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0LKA;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LKA;

    iget-object p1, v0, LX/0LKA;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v3, LX/0LKC;

    const-string v2, "click_to_clear"

    const-string v1, "sug_page"

    const/4 v0, 0x1

    invoke-direct {v3, p1, v2, v1, v0}, LX/0LKC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "search_sug_page"

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIJJI(ZLjava/lang/String;LX/0t7j;)V

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LaZ;

    invoke-virtual {p0}, LX/0LaZ;->getCoinHintContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0La0;->RESULT_TOAST:LX/0La0;

    :goto_0
    sget-object v0, LX/0La0;->RESULT_TOAST:LX/0La0;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    sget-object v0, LX/0LaX;->CLOSE:LX/0LaX;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0LaX;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "close"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->sendMobTouchPointClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    const-string v0, "search_result_page"

    invoke-virtual {v1, v5, v0, v4}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIJJI(ZLjava/lang/String;LX/0t7j;)V

    invoke-virtual {p0}, LX/0LaZ;->getCoinViewModel()Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinViewModel;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    sget-object v3, LX/0LaX;->CLOSE:LX/0LaX;

    invoke-virtual {p0}, LX/0LaZ;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0LaX;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->sendResultGoldClick(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/0La0;->RESULT_TIMER:LX/0La0;

    goto :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 1

    const-string v0, "click_cancel"

    invoke-static {v0}, LX/0LEW;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$80(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KlQ;

    sget-object v0, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    invoke-virtual {v1, v0}, LX/0KlQ;->c7(LX/0Klb;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$81(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KJG;

    invoke-virtual {v0}, LX/0KJG;->LIZ()V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KJG;

    invoke-virtual {v0}, LX/0KJG;->getOnCloseClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KJG;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/0KJI;

    invoke-direct {v2}, LX/0KJI;-><init>()V

    const-string v1, "words_source"

    const-string v0, "click_recom"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KJG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJL(Ljava/lang/Integer;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KJG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "search_id"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KJG;

    invoke-virtual {v0}, LX/0KJG;->getImprId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KJG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    :goto_0
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KJG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "general"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "clear"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KJG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enter_group_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KJG;

    invoke-virtual {v0}, LX/0KJG;->getImprId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final onClick$82(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 9

    sget-object v4, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "goods_search"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "click_settings"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;

    const/16 v0, 0x62e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;

    const/16 v0, 0x62f

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;I)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0tcI;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tcG;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;->Pm(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public static final onClick$83(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;->i81()V

    :cond_0
    return-void
.end method

.method public static final onClick$84(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0LJU;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    sget-object v0, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->w7(LX/0Klb;)V

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJJJIL:LX/0VwG;

    if-eqz v1, :cond_0

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$86(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object p0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->A3()LX/0Klx;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p1, p0, v2, v1, v0}, LX/0Ktg;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/util/Map;I)V

    return-void
.end method

.method public static final onClick$87(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KFD;

    iget-object p0, p0, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    invoke-interface {p0}, LX/0KFA;->s()V

    return-void
.end method

.method public static final onClick$88(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KoJ;

    iget-object p0, p0, LX/0KoJ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$89(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLJILJIL:LX/0Kxa;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KwL;

    invoke-virtual {v0}, LX/0KwL;->F6()V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 19

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LIW;

    iget-object v1, v0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    :goto_1
    const-string v5, "del_his_native"

    const-string v14, ""

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v1, v0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v14

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v1

    invoke-static {v4, v2, v6, v1, v5}, LX/0LBw;->LIZIZ(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iget-object v2, v0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v14

    :cond_4
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    iput v6, v4, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->type:I

    if-eqz v2, :cond_e

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :goto_2
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    iget-object v1, v0, LX/0LIW;->LLJILJILJ:LX/0LBy;

    invoke-interface {v1, v4, v5}, LX/0LBy;->LJIIIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;)V

    new-instance v1, LX/0LFp;

    invoke-direct {v1, v4}, LX/0LFp;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v4, v0, LX/0LIW;->LLILIL:Ljava/lang/String;

    iget-object v5, v0, LX/0LIW;->LLILL:Ljava/lang/String;

    const-string v6, "clear"

    iget-object v1, v0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v14

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v2, v0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, LX/0LId;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v1, :cond_d

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->enterMethod:Ljava/lang/String;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_3
    iget-object v1, v0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/4 v13, 0x1

    :goto_4
    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object v14, v2

    :goto_5
    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->isOriginalMusic:Z

    if-ne v2, v3, :cond_b

    const-string v15, "1"

    :goto_6
    const/16 v16, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v17, 0x1

    :goto_7
    iget-object v2, v0, LX/0LIW;->LLJJI:Ljava/lang/String;

    iget-object v1, v0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/0LIW;->z6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    const/16 p1, 0x2420

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v20}, LX/0LIj;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    :cond_7
    return-void

    :cond_8
    const/16 p0, 0x0

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const-string v15, "0"

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$90(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KwL;

    invoke-virtual {p0}, LX/0KwL;->F6()V

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KwL;

    invoke-virtual {p0}, LX/0KwL;->F6()V

    return-void
.end method

.method public static final onClick$92(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 11

    iget-object v6, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v0, v8, 0x1

    iput v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJJIII:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILZIL:Ljava/util/List;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    if-gt v2, v8, :cond_2

    const v1, 0x7f0601a0

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x7f06018f

    goto :goto_1

    :cond_3
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILZLL:Landroid/widget/TextView;

    if-nez v1, :cond_4

    move-object v1, v7

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse$Data;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse$Data;->starsTitleList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILZLL:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    const/4 v5, 0x2

    if-gez v0, :cond_9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILZLL:Landroid/widget/TextView;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    const/4 p0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, v2, v0, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v5, [Landroid/animation/Animator;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILZLL:Landroid/widget/TextView;

    if-nez v2, :cond_7

    move-object v2, v7

    :cond_7
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v10, p1

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILZ:Landroid/view/ViewGroup;

    if-nez v4, :cond_8

    move-object v4, v7

    :cond_8
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v5, [F

    aput p0, v2, p1

    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZ()LX/0Kbn;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-gt v8, v5, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZ()LX/0Kbn;

    move-result-object v3

    iget v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJJIII:I

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_a
    move-object v0, v7

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZ()LX/0Kbn;

    move-result-object v1

    iget v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJJIII:I

    invoke-virtual {v1, v0}, LX/0Kbn;->LJ(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onClick$93(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4T;

    iget-object v0, v0, LX/0L4T;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4T;

    invoke-virtual {v0}, LX/0L4T;->getProductInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4T;

    iget-object v2, v0, LX/0L4T;->LLILIL:LX/04bH;

    iget-object v3, v0, LX/0L4T;->LLILL:LX/0KlC;

    iget-object v4, v0, LX/0L4T;->LLILLIZIL:LX/0KzD;

    iget-object v5, v0, LX/0L4T;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, LX/0L4T;->getEntranceForm()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v7, LX/0L4T;

    const/4 v8, 0x0

    iget-object v9, v7, LX/0L4T;->LLILZ:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v10

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4T;

    iget-object v11, v0, LX/0L4T;->LLILLL:LX/0KrN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x80

    invoke-static/range {v1 .. v13}, LX/0KzC;->LIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/04bH;LX/0KlC;LX/0KzD;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KrN;Landroid/content/Context;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Search live ecom anchor click error"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$94(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLILLLLZIIL:LX/0Kkh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kkh;->XY1()V

    :cond_0
    if-eqz v5, :cond_4

    invoke-static {v5}, LX/0Urn;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    :goto_0
    if-eqz v5, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[enterDetailPage] aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->getPlayerView()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0Kxa;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Kxa;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLILLLLZIIL:LX/0Kkh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Urm;->LJIILL()V

    :cond_3
    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    if-eqz v3, :cond_4

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p0, v6

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;->zm1(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KDm;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object p1, v3

    goto :goto_0
.end method

.method public static final onClick$95(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 11

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/AggregatedVideoInteractAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/AggregatedVideoInteractAssem;->LLJJIJIL:LX/0KCc;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    iget-object v3, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/AggregatedVideoInteractAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/api/IHorizonAggregatedVideoInteractCallback;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/api/IHorizonAggregatedVideoInteractCallback;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/AggregatedVideoInteractAssem;->LLJJIJIL:LX/0KCc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/api/IHorizonAggregatedVideoInteractCallback;->ed1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    invoke-interface {v2}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/AggregatedVideoInteractAssem;->LLJJIJIL:LX/0KCc;

    const/4 v8, 0x0

    move-object v10, v9

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;->zm1(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KDm;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)V

    :cond_2
    invoke-interface {v2}, LX/0KCP;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setIsEntrance(Z)V

    invoke-interface {v2}, LX/0KCP;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v1

    invoke-interface {v2}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setEntryVideoId(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/AggregatedVideoInteractAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/api/IHorizonAggregatedVideoInteractCallback;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/api/IHorizonAggregatedVideoInteractCallback;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/AggregatedVideoInteractAssem;->LLJJIJIL:LX/0KCc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :cond_4
    invoke-interface {v1, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/api/IHorizonAggregatedVideoInteractCallback;->Mt2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v9

    goto :goto_0
.end method

.method public static final synthetic onClick$96(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$97(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->ln()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;

    move-result-object p0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->nn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final onClick$98(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->ln()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LLILL:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->ln()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "click_comment_card"

    invoke-static {v2, v1, v0}, LX/0KZQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->ln()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->nn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final onClick$99(LY/ACListenerS98S0100000_9;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS98S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->ln()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;

    move-result-object p0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->nn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS98S0100000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$110(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$109(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$108(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$107(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$106(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$105(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$104(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$103(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$102(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$101(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$100(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$99(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$98(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$97(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$96(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$95(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$94(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$93(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$92(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$91(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$90(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$89(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$88(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$87(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$86(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$85(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$84(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$83(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$82(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$81(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$80(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$79(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$78(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$77(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$76(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$75(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$74(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$73(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$72(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$71(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$70(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$69(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$68(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$67(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$66(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$65(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$64(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$63(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$62(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$61(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$60(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$59(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$58(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$57(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$56(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$55(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$54(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$53(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$52(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$51(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$50(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$49(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$48(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$47(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$46(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$45(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$44(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$43(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$42(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$41(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$40(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$39(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$38(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$37(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$36(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$35(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$34(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$33(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$32(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$31(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$30(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$29(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$28(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$27(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$26(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$25(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$24(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$23(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$22(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$21(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$20(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$19(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$18(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$17(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$16(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$15(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$14(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$13(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$12(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$11(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$10(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$9(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$8(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$7(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$6(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$5(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$4(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$3(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$2(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$1(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS98S0100000_9;

    invoke-static {v0, p1}, LY/ACListenerS98S0100000_9;->onClick$0(LY/ACListenerS98S0100000_9;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
