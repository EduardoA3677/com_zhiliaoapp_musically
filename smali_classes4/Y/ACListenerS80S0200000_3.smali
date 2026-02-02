.class public LY/ACListenerS80S0200000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/04hq;Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchRecentKeywordCell;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS80S0200000_3;->$t:I

    rsub-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/07dY;Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS80S0200000_3;->$t:I

    rsub-int/lit8 p3, p3, 0x1d

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/inbox/workbench/assem/filter/WorkBenchFilterBtnAssem;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS80S0200000_3;->$t:I

    rsub-int/lit8 p3, p3, 0xd

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS80S0200000_3;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBV;

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07VA;

    iget-object p0, v0, LX/07VA;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/07VA;->LIZIZ:Ljava/lang/String;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "click"

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07o0;

    iget-object v1, v0, LX/07o0;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/PlaygroundTopTabCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-boolean v0, v0, LX/0hVp;->LIZJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    const-string v1, "enter_from"

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "share_toast"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    const-string v0, "toast"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchResultFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchResultFragment;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/07dN;->LJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchContainerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchContainerAbility;->qD1()V

    :cond_0
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/workbench/WorkBenchFilterSheetFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/inbox/workbench/WorkBenchFilterSheetFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/inbox/workbench/WorkBenchFilterSheetFragment;-><init>()V

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, LX/0o9X;->LJFF(I)V

    const/16 v0, 0x268

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const v0, 0x7f06038e

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    const-string v0, "WorkBenchFilterSheetFragment"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchFilterAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchFilterAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILLIZIL:I

    invoke-static {v0}, LX/074f;->LIZ(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "brand_partnership_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_message_filter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$13(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/filter/WorkBenchFilterBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/filter/WorkBenchFilterBtnAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILLIZIL:I

    invoke-static {v0}, LX/074f;->LIZ(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cancel"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/074i;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/filter/WorkBenchFilterBtnAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/filter/WorkBenchFilterBtnAssem;->LLILZLL:LX/0D2z;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8fc3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/filter/WorkBenchFilterBtnAssem;->LLILZLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/filter/WorkBenchFilterBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/filter/WorkBenchFilterBtnAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x48

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/filter/WorkBenchFilterBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/filter/WorkBenchFilterBtnAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILLIZIL:I

    invoke-static {v0}, LX/074f;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apply"

    invoke-static {v1, v0, v3}, LX/074i;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onClick$15(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeContactListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeContactListAssem;->Pm()Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;->ju2()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1e0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeContactListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeContactListAssem;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Ix;

    iget-object v1, v0, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeContactListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJILJILJ:LX/07RF;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZ()LX/07sI;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZLLL()Z

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZIZ()LX/0bTC;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZJ()Ljava/lang/String;

    move-result-object v11

    new-instance v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    iget-object v5, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;ZZLjava/lang/String;LX/07sI;Ljava/lang/String;Ljava/lang/String;LX/0bTC;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/07RF;->LIZ(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;)Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0o9a;->LJIJ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/MiniDramaVideoPlaylistFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/MiniDramaVideoPlaylistFragment;

    iget-object p0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast p0, LX/0hVp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    iget-boolean v0, p0, LX/0hVp;->LIZJ:Z

    const-string v4, "share_toast"

    if-eqz v0, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v5, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0hVp;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v3, :cond_0

    :cond_3
    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-direct {v1, v5, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v0, p0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 14

    move-object v2, p0

    iget-object v0, v2, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListAssem;->Pm()Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;->ju2()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x284

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListAssem;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Rt;

    iget-object v1, v0, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, v2, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/InviteToGroupShotPanel;->LLJILLL:LX/07Rx;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->getTemplateId()Ljava/lang/String;

    move-result-object v13

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->LIZ()LX/07sI;

    move-result-object p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->getEnterFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->LIZIZ()Z

    move-result v11

    new-instance v8, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType$CreateGroupChat;

    iget-object v10, v2, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType$CreateGroupChat;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;ZZLjava/lang/String;LX/07sI;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorMetricAPI;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorMetricAPI;

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType$CreateGroupChat;->enterFrom:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType$CreateGroupChat;->aiGroupShotEntrance:LX/07sI;

    invoke-virtual {v0}, LX/07sI;->getEntranceValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v7, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "selector_name"

    const-string v0, "InviteToGroupShotPanel"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorMetricAPI;->LIZ(Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/InviteToGroupShotPanel;->LLJJI:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/InviteToGroupShotPanel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/InviteToGroupShotPanel;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "invitation_panel_config"

    invoke-static {v2, v0, v8}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "use_group_chat_effects"

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/InviteToGroupShotPanel;->LLIZLLLIL:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "metric_helper_uuid"

    invoke-static {v0, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v3, v5}, LX/0o9a;->LJIJ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07oC;

    iget-object v1, v0, LX/07oC;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/DMPlaygroundTopTabScene$PlaygroundTopTabCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/074j;

    iget-object v0, v0, LX/074j;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    new-instance v8, LX/0oAA;

    invoke-direct {v8}, LX/0oAA;-><init>()V

    const/4 v6, 0x1

    new-array v5, v6, [LX/0oAD;

    new-instance v4, LX/0oAD;

    invoke-direct {v4}, LX/0oAD;-><init>()V

    const v0, 0x7f121597

    invoke-virtual {v4, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS87S0201000_3;

    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v9, v0}, Lkotlin/jvm/internal/AwS87S0201000_3;-><init>(Landroid/view/View;Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;II)V

    invoke-virtual {v4, v3}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iput v6, v4, LX/0oAC;->LIZJ:I

    aput-object v4, v5, v10

    invoke-virtual {v8, v5}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    const v0, 0x7f121598

    invoke-virtual {v8, v0}, LX/0oAA;->LJI(I)V

    new-instance v1, LX/077y;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;

    invoke-direct {v1, v0, v9}, LX/077y;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;I)V

    iget-object v0, v8, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v8}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "batch_unfollow_sheet"

    invoke-virtual {v1, v7, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, LX/0786;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/01YL;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/01YL;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/089G;

    const-string v1, "bric_recalled_user_risk_notice"

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/089G;->LIZ(ILjava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, LX/089F;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/089F;->LLLZLZ()V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 15

    sget-object v2, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v2}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v3

    iget-object v4, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07sK;

    iget-object v5, v0, LX/07sK;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/07sK;->LIZJ:Ljava/lang/String;

    sget-object v7, LX/07sI;->ONGOING_TOP_BANNER:LX/07sI;

    sget-object v8, LX/07h8;->JOIN:LX/07h8;

    const-string v9, "chat"

    iget v10, v0, LX/07sK;->LJI:I

    iget-object v12, v0, LX/07sK;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v0, LX/07sK;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v3 .. v14}, LX/07zb;->LJIL(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/07sI;LX/07h8;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/0iu9;->LJIIIIZZ()LX/07gr;

    move-result-object v5

    const-string v6, "chat"

    sget-object v9, LX/07gq;->START_GROUP_SHOT:LX/07gq;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07sK;

    iget v0, v0, LX/07sK;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, LX/07gr;->LIZLLL(Ljava/lang/String;LX/07sI;LX/07h8;LX/07gq;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/084G;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/084G;->LLLZLZ()V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-boolean v0, v0, LX/0hVp;->LIZJ:Z

    const-string v5, "share_toast"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v4

    iget-object v3, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    const-string v1, "enter_from"

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 8

    iget-object v4, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;

    iget-object v5, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07Uh;->LJJLIIIJJIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIL(Ljava/lang/String;)LX/07DN;

    move-result-object v1

    new-instance v3, LX/078T;

    const v0, 0x7f121fb8

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/07DN;->SUBSCRIPTION:LX/07DN;

    if-ne v1, v0, :cond_1

    const v1, 0x7f121fb4

    :goto_0
    const v0, 0x7f121fb6

    invoke-direct {v3, v2, v1, v0}, LX/078T;-><init>(Ljava/lang/String;II)V

    :goto_1
    sget-object p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "group_chat_member"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v6

    const-string v1, "click_member_remove"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {p0, v1, v7, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/078T;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/078T;->LIZIZ:I

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v4, v5, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(LX/078T;Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void

    :cond_1
    const v1, 0x7f121fb5

    goto :goto_0

    :cond_2
    new-instance v3, LX/078T;

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110124

    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f123134

    const v0, 0x7f123136

    invoke-direct {v3, v2, v1, v0}, LX/078T;-><init>(Ljava/lang/String;II)V

    goto :goto_1
.end method

.method public static final onClick$24(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;

    iget-object v4, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v1, v5, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "group_chat_member"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v2, v5, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "chat_type"

    const-string v0, "group"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const-string v1, "click_member_admin"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {p0, v1, v5, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06rY;

    iget v2, v0, LX/06rY;->LLIZLLLIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->nu2()LX/07DT;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ju2()LX/0i9S;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07DT;->LJIILLIIL(LX/0i9S;)I

    move-result v0

    :goto_0
    if-lt v2, v0, :cond_1

    invoke-static {v5}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121f86

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_1
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void

    :cond_1
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f12320e

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f121961

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xab

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$25(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;

    iget-object v5, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/07Uh;->LJJLIIIJJIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/06rY;

    iget v2, v1, LX/06rY;->LLILZLL:I

    sget-object v1, LX/0iAr;->OWNER:LX/0iAr;

    invoke-virtual {v1}, LX/0iAr;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_3

    const-string v6, "fan_group_setting"

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/im/service/service/IBlockUserController$Factory;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/service/IBlockUserController$Factory;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object p0

    const-string v7, "group_chat_member"

    new-instance v9, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v1, 0xa8

    invoke-direct {v9, v0, v5, v1}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    const-string v11, "group"

    const/16 v1, 0x156

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v8

    const/16 v1, 0x264

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/im/service/service/IBlockUserController$Factory;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v1, 0x166

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    const/16 v1, 0x167

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v5, "click_member_unblock"

    :goto_1
    const/4 v1, 0x3

    new-array v3, v1, [Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "group_chat_member"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "chat_type"

    const-string v0, "group"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    :cond_1
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void

    :cond_2
    const-string v5, "click_member_block"

    goto :goto_1

    :cond_3
    const-string v6, "group_setting"

    goto/16 :goto_0
.end method

.method public static final onClick$26(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 36

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;

    iget-object v0, v0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v8

    const-string v6, ""

    if-nez v8, :cond_0

    move-object v8, v6

    :cond_0
    const-string v7, "group_chat_member"

    const-string v9, "user"

    const-string v10, "member_cell"

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0i9W;I)V

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v28

    if-eqz v28, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v26

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/service/IBlockUserController$Factory;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/service/IBlockUserController$Factory;

    if-eqz v3, :cond_3

    const-string v30, "group_detail_page"

    const-string v31, "button"

    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v1, 0xbc

    invoke-direct {v2, v4, v0, v1}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    const/16 v35, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x156

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v32

    const/16 v1, 0x264

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v34

    move-object/from16 v33, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v0

    invoke-interface/range {v27 .. v36}, Lcom/ss/android/ugc/aweme/im/service/service/IBlockUserController$Factory;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    move-result-object v1

    :goto_0
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLJI:Lcom/ss/android/ugc/aweme/im/service/service/IBlockUserController;

    new-instance v1, LX/078R;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZ:LX/07Cb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Cb;->LIZIZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v6, v2

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/07Cb;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    new-instance v4, LX/0bY2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "im_group_chat"

    const-string v14, "member_cell"

    const/16 v19, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    const-string v25, ""

    const/4 v13, 0x3

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v27, v25

    invoke-direct/range {v4 .. v27}, LX/0bY2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4}, LX/078R;-><init>(LX/0bY2;)V

    invoke-static {}, LX/07Cb;->LIZ()Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "6"

    const/4 v5, 0x1

    move-object v1, v1

    move-object/from16 v2, v28

    move-object/from16 v4, v19

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZIZ(LX/07CY;Landroid/app/Activity;Ljava/lang/String;LX/0i9W;Z)V

    :cond_2
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$27(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const-string v0, "//filtercomments/dislike"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/SubscribeTestPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/SubscribeTestPanelFragment;->LL:LX/0xSo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/SubscribeTestPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/SubscribeTestPanelFragment;->LLILIL:LX/0xSo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[\\s,]+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v5, v4

    :catch_1
    move v4, v5

    :cond_2
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Channel is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Category is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/SubscribeTestPanelFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 13

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07dY;

    iget-object v1, v0, LX/07dY;->LL:LX/0i9S;

    iget-object v3, v0, LX/07dY;->LLILL:LX/07d3;

    const/4 v12, 0x0

    invoke-static {v12}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v9

    new-instance v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    invoke-direct {v4, v2, v5, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "dm_search_page"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const-string v0, "click_dm_search_cell"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0i9S;->isStickTop()Z

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setStickyTop(Z)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setUnreadCount(I)V

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSearchTargetIndex(Ljava/lang/Long;)V

    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setMatchedKeyword(Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v11, v6, [Lkotlin/Pair;

    sget-object v1, LX/07d3;->RECENT:LX/07d3;

    const-string v8, "recent"

    const-string v10, "suggested"

    if-ne v3, v1, :cond_5

    move-object v3, v8

    :goto_3
    new-instance v2, Lkotlin/Pair;

    const-string v0, "inbox_search_position"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v12

    new-instance v3, Lkotlin/Pair;

    const-string v0, "inbox_search_cell_type"

    const-string v2, "user_cell"

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v3, v11, v7

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setExtraMobParams(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v9, v4, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;->LLILLIZIL:LX/07dJ;

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07dY;

    iget-object v0, v0, LX/07dY;->LLILL:LX/07d3;

    if-eq v0, v1, :cond_1

    move-object v8, v10

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cell_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v7

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07dY;

    iget-object v0, v0, LX/07dY;->LL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "chat_type"

    const-string v0, "group"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "enter_chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07dY;

    iget-object v0, v0, LX/07dY;->LLILLIZIL:Ljava/util/Map;

    const-string v2, "rank_num"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "-1"

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07dJ;->LIZIZ(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;->LLILLIZIL:LX/07dJ;

    if-eqz v1, :cond_4

    sget-object v5, LX/07dc;->GROUP:LX/07dc;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07dY;

    iget-object v0, v0, LX/07dY;->LL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/07dJ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v5, v4, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;-><init>(LX/07dc;Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->lu2(Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07dY;

    iget-object v0, v0, LX/07dY;->LLILL:LX/07d3;

    invoke-static {v0}, LX/07dN;->LJIIIIZZ(LX/07d3;)V

    return-void

    :cond_5
    move-object v3, v10

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesNavBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesNavBarAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW6;

    iget-object v1, v0, LX/0xW6;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesNavBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesNavBarAssem;->Pm()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v7, v0, LX/0xWH;->LL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesNavBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesNavBarAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW6;

    iget-object v6, v0, LX/0xW6;->LLILL:Ljava/lang/String;

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v4, "enter_from"

    invoke-virtual {v5, v4, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "series_video_upload"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    const-string v3, "collection_id"

    invoke-virtual {v5, v3, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    const-string v0, "entry_point"

    invoke-virtual {v5, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_series_edit_details"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesNavBarAssem;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://paidcontent/seriesdraft"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesNavBarAssem;->Pm()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v0, v0, LX/0xWH;->LL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "manage_page"

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;->LLILLIZIL:LX/07dJ;

    if-eqz v3, :cond_1

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07dY;

    iget-object v1, v0, LX/07dY;->LLILL:LX/07d3;

    sget-object v0, LX/07d3;->RECENT:LX/07d3;

    if-ne v1, v0, :cond_3

    const-string v2, "recent"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cell_type"

    const-string v0, "user_cell"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07dY;

    iget-object v0, v0, LX/07dY;->LL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "chat_type"

    const-string v0, "group"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "clear_history"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07dY;

    iget-object v0, v0, LX/07dY;->LLILLIZIL:Ljava/util/Map;

    const-string v2, "rank_num"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07dJ;->LIZIZ(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;->LLILLIZIL:LX/07dJ;

    if-eqz v5, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    sget-object v3, LX/07dc;->GROUP:LX/07dc;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07dY;

    iget-object v0, v0, LX/07dY;->LL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;-><init>(LX/07dc;Ljava/lang/String;J)V

    invoke-virtual {v5, v4}, LX/07dJ;->LIZ(Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "suggested"

    goto/16 :goto_0
.end method

.method public static final onClick$31(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchHeaderCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchContainerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchContainerAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07cp;

    iget-object v0, v0, LX/07cp;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchContainerAbility;->tF0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$32(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 6

    sget-object v0, LX/07d3;->RECENT:LX/07d3;

    invoke-static {v0}, LX/07dN;->LJIIIIZZ(LX/07d3;)V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/04hq;

    iget-object v5, v0, LX/04hq;->LL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchRecentKeywordCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchRecentKeywordCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07dJ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/07dJ;->LL:Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;->xn()V

    :cond_0
    iget-object v0, v1, LX/07dJ;->LL:Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;->KI1(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v1, LX/07dJ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    sget-object v2, LX/07dc;->NORMAL:LX/07dc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v2, v5, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;-><init>(LX/07dc;Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->lu2(Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchRecentKeywordCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchRecentKeywordCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07dJ;

    if-eqz v3, :cond_4

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "position"

    const-string v0, "recent"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cell_type"

    const-string v0, "keyword"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "enter_recent_keyword"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/04hq;

    iget-object v0, v0, LX/04hq;->LLILIL:Ljava/util/Map;

    const-string v2, "rank_num"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "-1"

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07dJ;->LIZIZ(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static final onClick$33(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchRecentKeywordCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchRecentKeywordCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07dJ;

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "position"

    const-string v0, "recent"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cell_type"

    const-string v0, "keyword"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "clear_history"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/04hq;

    iget-object v0, v0, LX/04hq;->LLILIL:Ljava/util/Map;

    const-string v2, "rank_num"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07dJ;->LIZIZ(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchRecentKeywordCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchRecentKeywordCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07dJ;

    if-eqz v5, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    sget-object v3, LX/07dc;->NORMAL:LX/07dc;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/04hq;

    iget-object v2, v0, LX/04hq;->LL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;-><init>(LX/07dc;Ljava/lang/String;J)V

    invoke-virtual {v5, v4}, LX/07dJ;->LIZ(Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;)V

    :cond_2
    return-void
.end method

.method public static final onClick$34(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07YV;

    iget-object v1, v0, LX/07YV;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$35(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07YV;

    iget-object v1, v0, LX/07YV;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$36(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07pn;

    invoke-interface {v0}, LX/07pn;->LIZLLL()LX/0mTj;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;->LL:LX/07dG;

    invoke-interface {v2, p1, v1, v0, v3}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onClick$37(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    const-string v0, "game_challenge"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    sget-object v0, LX/08AE;->NORMAL:LX/08AE;

    invoke-interface {v2, v1, p1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07hB;

    iget-boolean v0, v0, LX/07hB;->LLILIL:Z

    if-eqz v0, :cond_1

    sget-object v6, LX/07sI;->INBOX_POPUP:LX/07sI;

    :goto_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07hB;

    iget-boolean v0, v0, LX/07hB;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/07hA;->LIZJ()V

    sget-object v3, LX/07hA;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popup_last_show_timestamp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07hA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, LX/07bA;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->templateResourceIds:Ljava/util/List;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/07h9;

    iget-object v3, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v5, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v5, LX/07hB;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v7}, LX/07h9;-><init>(Landroid/view/View;Ljava/util/List;LX/07hB;LX/07sI;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    sget-object v6, LX/07sI;->INBOX_BANNER:LX/07sI;

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 16

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/07NG;

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "group_management"

    const-string v6, "transfer_owner"

    iget-object v0, v2, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/TransferOwnerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/TransferOwnerAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06py;

    iget-object v7, v0, LX/06py;->LL:Ljava/lang/String;

    new-instance v12, LX/07T7;

    sget-object v13, LX/07Ii;->MAIN:LX/07Ii;

    const/4 v10, 0x0

    iget-object v0, v2, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123136

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 p0, 0x1

    move v14, v10

    move/from16 p1, v10

    invoke-direct/range {v12 .. v17}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v11, v9

    move-object v13, v8

    invoke-direct/range {v3 .. v13}, LX/07NG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0o9X;ZZZLX/07T7;Ljava/lang/Integer;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ:LX/07Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Dd;->LIZ()Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;

    move-result-object v1

    iget-object v0, v2, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZIZ(Landroid/content/Context;LX/07OQ;)LX/07Nx;

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-boolean v0, v0, LX/0hVp;->LIZJ:Z

    const-string v4, "share_toast"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v5

    iget-object v3, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    const-string v1, "enter_from"

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v5, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hVp;

    iget-object v0, v2, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    iget-object v1, v2, LX/0hVp;->LJFF:Ljava/lang/String;

    const-string v0, "dm_permissions_receiver_open"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/0hVp;->LJFF:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jQK;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jQK;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final onClick$42(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jQK;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jQK;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final onClick$43(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/089c;

    const-string v0, "click_chat_page_banner"

    invoke-virtual {v1, v0}, LX/089c;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/089c;

    invoke-virtual {v0}, LX/089c;->getPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v3

    const-string v4, "dm_setting_friends"

    new-instance v8, Lkotlin/jvm/internal/AwS361S0200000_3;

    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/089c;

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x42

    invoke-direct {v8, v2, v1, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(LX/089c;Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v6

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v7

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object p0

    const/4 v5, 0x1

    move p1, v5

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIIJJI(Ljava/lang/String;ILX/0aNa;LX/0aNa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-boolean v0, v0, LX/0hVp;->LIZJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    const-string v1, "enter_from"

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "share_toast"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    const-string v0, "toast"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;->y6(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;->z6()Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_head"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v4, LX/08AH;

    iget-object v7, v4, LX/08AH;->LJIIZILJ:LX/0NG3;

    if-eqz v7, :cond_4

    iget-object v3, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v0, v4, LX/08AK;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/084X;

    if-eqz v2, :cond_0

    sget-object v1, LX/068U;->LL:LX/068U;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/084X;->Ap(LX/0asn;I)V

    :cond_0
    iget-object v0, v4, LX/08AK;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    if-eqz v1, :cond_1

    sget-object v0, LX/084l;->TYPING_RECOMMENDATION:LX/084l;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->nu2(LX/084l;)V

    :cond_1
    invoke-static {v3}, LX/0b9F;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->AIGC_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    const-string p1, "object_id"

    const-string p0, "report_type"

    if-eqz v0, :cond_5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->getCreatorUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "owner_id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "sticker_type"

    const-string v0, "ai_generated"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/api/IIMReportService;->LIZ:LX/07xL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07xL;->LIZ()Lcom/ss/android/ugc/aweme/im/report/api/IIMReportService;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/08AK;->LIZLLL:LX/081z;

    iget-object v1, v0, LX/081z;->LIZLLL:LX/0t7j;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/report/api/IIMReportService;->report(Landroid/app/Activity;Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    invoke-interface {v7}, LX/0NG3;->dismiss()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSuggestedStickersAnalytics;->LIZ:LX/087m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087m;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSuggestedStickersAnalytics;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSuggestedStickersAnalytics;->LIZ(Ljava/lang/String;LX/03Nm;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    iget-object v0, v4, LX/08AK;->LIZLLL:LX/081z;

    iget-object v4, v0, LX/081z;->LIZLLL:LX/0t7j;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    if-eqz v8, :cond_6

    move-object v2, v8

    :cond_6
    invoke-virtual {v3, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "im_typing_recommendation"

    invoke-virtual {v3, p0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "enter_method"

    const-string v0, "keyword_suggestion"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "report_success_notification"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "new_dm_flow"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5, v4, v3, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->report(Landroid/app/Activity;Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$47(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast p0, LX/077l;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$48(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/08F7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v1, LX/08Em;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/08Em;-><init>(I)V

    invoke-static {v2, v1}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$49(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/08F7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v1, LX/08Em;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/08Em;-><init>(I)V

    invoke-static {v2, v1}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast p0, LX/07h2;

    iget-object p0, p0, LX/07h2;->LIZ:LX/04kc;

    iget-object p0, p0, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/08F7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v1, LX/08Em;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/08Em;-><init>(I)V

    invoke-static {v2, v1}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/08F7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v1, LX/08Em;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/08Em;-><init>(I)V

    invoke-static {v2, v1}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$52(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 13

    iget-object v4, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v4, LX/07kE;

    iget-object v8, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v8, LX/07jy;

    iget-object v0, v4, LX/07kE;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/07jy;->LJIJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getEditPostPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->getBizPermission()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizType()I

    move-result v1

    sget-object v0, LX/0RxY;->TEXT:LX/0RxY;

    invoke-virtual {v0}, LX/0RxY;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizType()I

    move-result v1

    sget-object v0, LX/0RxY;->COVER:LX/0RxY;

    invoke-virtual {v0}, LX/0RxY;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v2, LX/07kI;->GRAY_OUT_UNKNOWN_REASON:LX/07kI;

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/0Rxs;->SHOW:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_6

    sget-object v0, LX/0Rxs;->GRAYED_OUT_FOR_MODERATION:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/07kI;->GRAY_OUT_FOR_UNDER_REVIEW:LX/07kI;

    :goto_2
    sget-object v0, LX/07kI;->CAN_EDIT:LX/07kI;

    if-ne v2, v0, :cond_f

    const/4 v9, 0x1

    :goto_3
    if-nez v2, :cond_e

    const/4 v1, -0x1

    :goto_4
    const-string v2, ""

    const/4 v10, 0x2

    if-eq v1, v5, :cond_d

    if-eq v1, v10, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    move-object v1, v2

    :goto_5
    iget-object v0, v4, LX/07kE;->LL:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v6, LX/0oAA;

    invoke-direct {v6}, LX/0oAA;-><init>()V

    new-array v10, v10, [LX/0oAD;

    new-instance v11, LX/0oAD;

    invoke-direct {v11}, LX/0oAD;-><init>()V

    const v0, 0x7f12764d

    invoke-virtual {v11, v0}, LX/0oAC;->LIZIZ(I)V

    iput-boolean v9, v11, LX/0oAC;->LIZLLL:Z

    if-nez v9, :cond_a

    iput-object v1, v11, LX/0oAD;->LJFF:Ljava/lang/String;

    :goto_6
    aput-object v11, v10, v12

    new-instance v9, LX/0oAD;

    invoke-direct {v9}, LX/0oAD;-><init>()V

    iput v5, v9, LX/0oAC;->LIZJ:I

    const v0, 0x7f12764c

    invoke-virtual {v9, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x106

    invoke-direct {v1, v4, v8, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/07kE;LX/07jy;I)V

    invoke-virtual {v9, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v9, v10, v5

    invoke-virtual {v6, v10}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    const v0, 0x7f12764b

    invoke-virtual {v6, v0}, LX/0oAA;->LIZLLL(I)V

    new-instance v5, LX/08P9;

    const/16 v0, 0x9

    invoke-direct {v5, v4, v0}, LX/08P9;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v5, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    sget-object v0, LX/07kJ;->LL:LX/07kJ;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "pcs_course_video_edit"

    invoke-virtual {v1, v7, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, v4, LX/07kE;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v1

    :goto_7
    const-string v0, "show"

    invoke-static {v1, v2, v0}, LX/07jx;->LJIIIIZZ(LX/07iY;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07kE;

    iget-object v0, v0, LX/07kE;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v3

    :cond_8
    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v2, LX/07jy;

    const-string v1, "more_operation"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/07jx;->LJIIJ(LX/07iY;LX/07jy;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x105

    invoke-direct {v1, v4, v8, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/07kE;LX/07jy;I)V

    invoke-virtual {v11, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_b
    const v0, 0x7f12764f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_c
    const v0, 0x7f12764e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_d
    const v0, 0x7f127650

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_e
    sget-object v1, LX/07kH;->LIZIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto/16 :goto_4

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_10
    sget-object v0, LX/0Rxs;->GRAYED_OUT_FOR_FREQ_CONTROL:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/07kI;->GRAY_OUT_FOR_FREQUENCY_CONTROL:LX/07kI;

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/0Rxs;->GRAYED_OUT_FOR_TIME_EXPIRATION:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/07kI;->GRAY_OUT_FOR_TIME_EXPIRATION:LX/07kI;

    goto/16 :goto_2

    :cond_12
    sget-object v2, LX/07kI;->GRAY_OUT_UNKNOWN_REASON:LX/07kI;

    goto/16 :goto_2

    :cond_13
    sget-object v2, LX/07kI;->CAN_EDIT:LX/07kI;

    goto/16 :goto_2
.end method

.method public static final onClick$53(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07kE;

    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v2, LX/07jy;

    iget-object v1, v0, LX/07kE;->LLILIL:LX/0KGS;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseManageVmAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseManageVmAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseManageVmAbility;->NO0(LX/07jy;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07kE;

    iget-object v0, v0, LX/07kE;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v2, LX/07jy;

    const-string v1, "delete"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/07jx;->LJIIJ(LX/07iY;LX/07jy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08BN;

    invoke-virtual {v0}, LX/08BN;->LIZIZ()V

    iget-object p0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailFooterAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailFooterAssem;->Tm()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS328S0200000_3;

    iget-object v2, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailFooterAssem;

    iget-object v1, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x53

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailFooterAssem;Landroid/view/View;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-boolean v0, v0, LX/0hVp;->LIZJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    const-string v1, "enter_from"

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "share_toast"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v0, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    const-string v0, "toast"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS80S0200000_3;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS80S0200000_3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;

    iget-object p0, p0, LY/ACListenerS80S0200000_3;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJI:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->ln(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS80S0200000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$53(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$52(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$51(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$50(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$49(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$48(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$47(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$46(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$45(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$44(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$43(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$42(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$41(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$40(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$39(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$38(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$37(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$36(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$35(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$34(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$33(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$32(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$31(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$30(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$29(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$28(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$27(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$26(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$25(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$24(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$23(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$22(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$21(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$20(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$19(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$18(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$17(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$16(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$15(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$14(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$13(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$12(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$11(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$10(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$9(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$8(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$7(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$6(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$5(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$4(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$3(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$2(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$1(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0200000_3;

    invoke-static {v0, p1}, LY/ACListenerS80S0200000_3;->onClick$0(LY/ACListenerS80S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
