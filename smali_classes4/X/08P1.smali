.class public LX/08P1;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/08P1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08P1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLILZLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/ability/HistorySearchKeyWordAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/im/ability/HistorySearchKeyWordAbility;->xn()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchFilterUserListFragment;

    iget-object p1, p2, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchFilterUserListFragment;->LLILLIZIL:LX/06ya;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const p0, 0x7f0b3613

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object p0, p1

    check-cast p0, LX/06ya;

    iput-object p0, p2, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchFilterUserListFragment;->LLILLIZIL:LX/06ya;

    :cond_0
    check-cast p1, LX/06ya;

    invoke-virtual {p1}, LX/06ya;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, LX/07lN;->LIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$10(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p2, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;

    invoke-virtual {p2}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->Tm()LX/0mM8;

    move-result-object p0

    invoke-virtual {p0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-static {p2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/0JLS;->LIZ(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$11(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;->Ym()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;

    move-result-object p1

    const/16 p0, 0x698

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJJIJIIJIL$12(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget-object v5, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;

    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJI:LX/07Sy;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJI:LX/07Sy;

    if-nez v0, :cond_2

    iget-object v1, v5, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, v5, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJILJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {v5}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, v5, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJILJ:LX/0KGS;

    :cond_0
    new-array v2, v4, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/07Sy;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sy;

    :goto_0
    iput-object v0, v5, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJI:LX/07Sy;

    monitor-exit v5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    invoke-interface {v0}, LX/07Sy;->F02()V

    :cond_4
    iget-object v0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->Ym(Z)V

    return-void
.end method

.method public static final LJJIJIIJIL$13(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast p0, LX/08AL;

    invoke-virtual {p0, p1}, LX/08AL;->setHasScrolled(Z)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchAllTabListAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchAllTabListAssem;->LLJJIII:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;->xn()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;->xn()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchTabListAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchTabListAssem;->LLJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;->xn()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$5(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeContactListAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeContactListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    const/16 p0, 0x2d

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJJIJIIJIL$6(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeSearchResultListAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeSearchResultListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    const/16 p0, 0x2d

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJJIJIIJIL$7(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    const/16 p0, 0x2d

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJJIJIIJIL$8(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SearchResultListAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SearchResultListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    const/16 p0, 0x2d

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJJIJIIJIL$9(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p2, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/SearchResultListAssem;

    const-class p0, LX/07si;

    invoke-static {p0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, LX/0j1e;->LJFF(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object p0

    check-cast p0, LX/07si;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/07si;->LJJIIZI()V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$0(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LJIILIIL()I

    move-result p1

    iget-object v0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILL:LX/08Dy;

    iget-object v0, v0, LX/08Dy;->LIZJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILL:LX/08Dy;

    iget-object v1, v0, LX/08Dy;->LIZIZ:LX/14is;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJJIJI:LX/14is;

    const/4 v1, 0x1

    if-gtz p1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final LJJIZ$1(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const v1, 0x7f0b4be9

    if-lez v0, :cond_1

    iget-object v0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseStyleFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseStyleFragment;->VN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseStyleFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseStyleFragment;->VN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final LJJIZ$2(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJJIZ$3(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object p0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v4, 0x1

    :goto_2
    if-nez v3, :cond_0

    if-nez v4, :cond_9

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJI:LX/07Sy;

    if-nez v1, :cond_8

    monitor-enter p0

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJI:LX/07Sy;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJILJ:LX/0KGS;

    if-nez v3, :cond_4

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJILJ:LX/0KGS;

    :cond_4
    new-array v2, p1, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v1, v2, p2

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILLL:LX/0Lzo;

    if-eqz v1, :cond_6

    :cond_5
    const-class v0, LX/07Sy;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sy;

    :cond_6
    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJI:LX/07Sy;

    monitor-exit p0

    move-object v1, v0

    if-eqz v0, :cond_9

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    monitor-exit p0

    :cond_8
    :goto_4
    invoke-interface {v1, v4}, LX/07Sy;->tQ0(Z)V

    :cond_9
    return-void
.end method

.method public static final LJJIZ$4(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->LLJILLL:LX/14is;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJJIZ$5(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicListAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/08P1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicListAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/08P1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2}, LX/08P1;->LJJIJIIJIL$0(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2}, LX/08P1;->LJJIJIIJIL$1(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2}, LX/08P1;->LJJIJIIJIL$2(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2}, LX/08P1;->LJJIJIIJIL$3(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2}, LX/08P1;->LJJIJIIJIL$4(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2}, LX/08P1;->LJJIJIIJIL$5(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2}, LX/08P1;->LJJIJIIJIL$6(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2}, LX/08P1;->LJJIJIIJIL$7(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2}, LX/08P1;->LJJIJIIJIL$8(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2}, LX/08P1;->LJJIJIIJIL$9(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2}, LX/08P1;->LJJIJIIJIL$10(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2}, LX/08P1;->LJJIJIIJIL$11(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2}, LX/08P1;->LJJIJIIJIL$12(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2}, LX/08P1;->LJJIJIIJIL$13(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/08P1;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2, p3}, LX/08P1;->LJJIZ$0(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2, p3}, LX/08P1;->LJJIZ$1(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2, p3}, LX/08P1;->LJJIZ$2(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2, p3}, LX/08P1;->LJJIZ$3(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2, p3}, LX/08P1;->LJJIZ$4(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LX/08P1;

    invoke-static {v0, p1, p2, p3}, LX/08P1;->LJJIZ$5(LX/08P1;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0xd -> :sswitch_2
        0xe -> :sswitch_3
        0x10 -> :sswitch_4
        0x11 -> :sswitch_5
    .end sparse-switch
.end method
