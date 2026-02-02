.class public LY/ACListenerS93S0100000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS93S0100000_3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, LX/07B9;

    invoke-virtual {p1}, LX/079K;->getMission()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getUnsubscribeStatus()I

    move-result v1

    sget-object v0, LX/07AX;->UNSUBSCRIBE:LX/07AX;

    invoke-virtual {v0}, LX/07AX;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const v3, 0x7f1239c8

    :goto_0
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getSubSourceText()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0oAA;

    invoke-direct {v4}, LX/0oAA;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getSubSourceText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    new-array v3, v2, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    iput-object v5, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v7, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(LX/07B9;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;LX/00zH;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v4}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v0, "WorkBenchCardCell"

    invoke-virtual {v1, v8, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v3, 0x7f1239c7

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJJ:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LIZIZ(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    const-string v0, "deeplink_preview_error_toast_click"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/CQRCodeFailActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$100(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/nearby/roaming/RegionSearchHeaderAssem;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RegionSearchHeaderAssem;->LLILZIL:LX/0mM8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/roaming/RegionSearchHeaderAssem;->Pm()Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;

    move-result-object p1

    new-instance p0, Lkotlin/jvm/internal/AwS49S1000000_3;

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->enabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oBZ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12159c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->simpleUser:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;->uid:Ljava/lang/String;

    :goto_0
    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->simpleUser:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;->secUid:Ljava/lang/String;

    :goto_1
    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "following_list"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_from_pre_page"

    const-string v0, "manage_following_page"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_manage_follow_cell"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCell;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCell;->LLILZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0787;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCell;

    invoke-direct {v1, v0, v3}, LX/0787;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCell;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onClick$102(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->Tm()LX/0mM8;

    move-result-object p0

    invoke-virtual {p0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object p1

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$103(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/addyours/ui/table/InvitableCellAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/table/InvitableCellAssem;->nn()V

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorSelectedContactCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorSelectedContactCell;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/07SW;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorSelectedContactCell;

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorSelectedContactCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorSelectedContactCell;->LLJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->Xl2(LX/07SW;Z)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorSelectedContactCell;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorSelectedContactCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sf;

    invoke-virtual {v0}, LX/07Sf;->LIZLLL()LX/07Sv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/07Sv;->LJJIL(LX/07SW;)V

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/ui/PcsCourseMusicPeelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/ui/PcsCourseMusicPeelFragment;->VN()Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "close"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->iu2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/ui/PcsCourseMusicPeelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL()V

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    const-string v0, "click_view"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZJ()V

    return-void
.end method

.method public static final onClick$107(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    new-instance p1, LX/0bZc;

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0bZc;->LIZ(I)V

    return-void
.end method

.method public static final onClick$108(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/permission/IMRecordPermissionPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/permission/IMRecordPermissionPanelAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/070b;

    iget-object v0, v0, LX/070b;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/07SG;

    sget-object v0, LX/0lqD;->CAMERA:LX/0lqD;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LX/07SG;->LIZ(Ljava/util/List;Z)V

    return-void
.end method

.method public static final onClick$109(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/permission/IMRecordPermissionPanelAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/permission/IMRecordPermissionPanelAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/070b;

    iget-object p0, p0, LX/070b;->LJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06LT;

    invoke-interface {p0}, LX/06LT;->exit()V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/07lL;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$110(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, LX/07qQ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$111(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, LX/07qQ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$112(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, LX/0885;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, p0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$113(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, LX/0885;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, p0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$114(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/notification/SystemNotificationUnsubscribeSettingFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$115(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/trill/setting/VideoLanguageFragment;->LLILLJJLI:Lcom/ss/android/ugc/trill/setting/VideoLanguageActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "language_list_fragment"

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/contentlanguage/view/LanguageListFragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lcom/ss/android/ugc/aweme/contentlanguage/view/LanguageListFragment;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/contentlanguage/view/LanguageListFragment;-><init>()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f02010b

    const v0, 0x7f020113

    invoke-virtual {v3, v1, v2, v2, v0}, LX/13jT;->LJIJJ(IIII)V

    const v0, 0x7f0b2b4f

    invoke-virtual {v3, v0, p0, p1}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    :cond_2
    return-void
.end method

.method public static final onClick$116(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchDefaultPageFoldCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchDefaultPageFoldCell;->y6()LX/07dJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07dJ;->LL:Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;->xn()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchDefaultPageFoldCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchDefaultPageFoldCell;->y6()LX/07dJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/07dJ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILLL:Z

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/07cw;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/07cw;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchDefaultPageFoldCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchDefaultPageFoldCell;->y6()LX/07dJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/07dJ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "dm_search_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_num"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "inbox_search_see_all_history"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final onClick$117(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchDefaultPageFoldCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchDefaultPageFoldCell;->y6()LX/07dJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07dJ;->LL:Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;->xn()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchDefaultPageFoldCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchDefaultPageFoldCell;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125b87

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f125b7a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xb7

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchDefaultPageFoldCell;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static final onClick$118(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    const/4 v0, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    const-string v2, "SNSettingAdapter"

    if-ne v3, v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view tag error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07hM;

    iget-object v0, v0, LX/07hM;->LLILIL:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-gt v0, v3, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position error: position("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") > size("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07hM;

    iget-object v0, v0, LX/07hM;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07hM;

    iget-object v0, v0, LX/07hM;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    if-eqz v4, :cond_7

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->accountType:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "account_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01xJ;

    const/16 v0, 0x29

    invoke-direct {v1, v3, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07hM;

    iget-object v0, v0, LX/07hM;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v4}, LX/0jNq;->LIZJ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;)V

    :cond_7
    return-void
.end method

.method public static final onClick$119(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditBottomAssem;->LLJILJILJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    const/16 v0, 0x675

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditBottomAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditBottomAssem;->LLJILLL:LX/07iY;

    if-nez v0, :cond_1

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v2, LX/07iY;

    const-string v1, "source_default_key"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/07iY;

    :cond_0
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditBottomAssem;->LLJILLL:LX/07iY;

    :cond_1
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditBottomAssem;->LLJILLL:LX/07iY;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditBottomAssem;->LLJILJILJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kp;

    iget-object v0, v0, LX/07kp;->LLILLJJLI:LX/07ko;

    invoke-static {v0}, LX/07kC;->LIZ(LX/07ko;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "next"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/07jx;->LJIILIIL(LX/07iY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 8

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/WhoCanJoinAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/WhoCanJoinAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/WhoCanJoinAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/WhoCanJoinAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/WhoCanJoinAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/WhoCanJoinAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/WhoCanJoinAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06py;

    iget-object v0, v0, LX/06py;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;->LLIZ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance p0, LX/07A5;

    invoke-direct {p0, v3, v6}, LX/07A5;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v0, LX/07A1;

    invoke-direct {v0, v1, p0, v3}, LX/07A1;-><init>(LX/0O0W;LX/07A5;LX/0t7j;)V

    invoke-virtual {v2, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/072H;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v9}, LX/072H;-><init>(JLcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;Landroid/content/Context;LX/07A5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;->LLIZ:LX/040L;

    return-void
.end method

.method public static final onClick$120(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$121(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->Pm()LX/0x9L;

    move-result-object p1

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$122(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->Rm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->Pm()LX/0x9L;

    move-result-object p0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgYovK2SZ1Ov9PAxMHavLl9kHqobEjZzz40u9kbYvvLYJnxx0WmQKURYMy/dVkkcE8jRE7F3Rd/O2WXKAoymH5/d/qi664rm8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x6a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Dj;

    if-eqz v2, :cond_0

    new-instance v1, LX/08PS;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/08PS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/07Dj;->LJJIIZI(Ljava/lang/String;LX/08PS;)V

    :cond_0
    return-void
.end method

.method public static final onClick$123(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeContactListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeContactListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06mY;

    iget-object v0, v0, LX/06mY;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeContactListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeContactListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07R5;

    iget-object v0, v0, LX/07R5;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeContactListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeContactListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeCreateQRGroupVM;

    iget-object v0, v1, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeContactListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeCreateQRGroupVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeCreateQRGroupVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Ix;

    iget-object v0, v0, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07a4;->LJI(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x67f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    const/4 v13, 0x0

    const-string v3, "im"

    const-string v1, "select_user_panel"

    const-string v0, "native"

    invoke-interface {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v4

    new-instance v11, LX/07Nk;

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v14, LX/07Mf;->QR_CODE_GROUP:LX/07Mf;

    sget-object v0, LX/07Mk;->QR_CODE_GROUP_SHOT_GROUP:LX/07Mk;

    invoke-virtual {v0}, LX/07Mk;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:et_group_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/16 p1, 0x1da

    move-object v7, v11

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 p0, v13

    invoke-direct/range {v11 .. v21}, LX/07Nk;-><init>(Ljava/util/List;LX/07DN;LX/07Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LX/07Kq;

    new-array v3, v9, [Lkotlin/Pair;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeCreateQRGroupVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Ix;

    iget-object v0, v0, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZ()LX/07sI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/07sI;->getEntranceValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    new-instance v2, Lkotlin/Pair;

    const-string v1, "group_type"

    const-string v0, "qr_code_group"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v2, LX/07L0;->CREATE_GROUP_GAME_CHALLENGE:LX/07L0;

    const-string v1, "game_battle_challenge_friends"

    const-string v0, "game_battle"

    invoke-direct {v8, v1, v0, v3, v2}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;)V

    new-instance v0, LX/07R6;

    invoke-direct {v0, v6, v5}, LX/07R6;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeCreateQRGroupVM;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v7, v8, v0}, LX/07Ni;->LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V

    return-void

    :catch_0
    :cond_5
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    return-void
.end method

.method public static final onClick$124(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AwS479S0100000_3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS479S0100000_3;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$125(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJJL:Lkotlin/jvm/internal/AwS42S2100000_7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS42S2100000_7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$126(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$127(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/06rH;

    iget-object v0, v0, LX/06rH;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$129(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/BaseEditGroupInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/BaseEditGroupInfoAssem;->LLIZLLLIL:LX/0xSr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p0, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x37

    invoke-direct {p0, p1, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/0817;

    check-cast p0, LX/0816;

    iget-object p0, p0, LX/0816;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$130(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 37

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Uh;->LJJIJL()LX/07QK;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    const-string v6, "notification_page"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v1, v3, v12

    sget-object v0, LX/07Qp;->CONFIRM:LX/07Qp;

    invoke-virtual {v0}, LX/07Qp;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "click_creator_chat_room_banner"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v4, v1, v3, v0}, LX/07QK;->LIZ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    const-string v2, "im"

    const-string v1, "create_fan_group_by_push"

    const-string v0, "native"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jRO;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/079Y;

    new-instance v7, LX/079W;

    const-string v8, "notification_page"

    const-string v9, "click_banner"

    sget-object v3, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v3}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v13

    sget-object v3, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v3}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v14

    const/16 v24, 0x0

    const/4 v11, 0x0

    new-instance v5, LX/07DZ;

    sget-object v3, LX/07Da;->CHAT_ROOM:LX/07Da;

    invoke-virtual {v3}, LX/07Da;->getValue()I

    move-result v4

    const/16 v3, 0xa

    invoke-direct {v5, v4, v12, v6, v3}, LX/07DZ;-><init>(IILjava/lang/String;I)V

    const v23, 0x1f798

    const/4 v10, 0x1

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-direct/range {v7 .. v23}, LX/079W;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLX/07DZ;[ILjava/lang/Integer;LX/07L0;I)V

    new-instance v3, LX/07EL;

    const-wide/16 v35, 0x0

    const p1, 0x3ffff

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v24

    move/from16 v26, v24

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move-object/from16 v33, v11

    move/from16 v34, v24

    move-object/from16 p0, v11

    invoke-direct/range {v21 .. v38}, LX/07EL;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZJLX/07L0;I)V

    invoke-direct {v0, v7, v3}, LX/079Y;-><init>(LX/079W;LX/07EL;)V

    invoke-virtual {v2, v1, v0}, LX/07Ni;->LJ(Landroid/content/Context;LX/079Y;)V

    return-void
.end method

.method public static final onClick$131(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 13

    iget-object v2, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/084b;

    iget-object v0, v2, LX/084b;->LLIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "banner"

    const-string v7, "button"

    const/4 v8, 0x0

    const-string v11, "private"

    iget-object v0, v2, LX/084b;->LLIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object p0, v2, LX/084b;->LLILLIZIL:Ljava/lang/String;

    const/16 p1, 0x70

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/084b;->getViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;

    move-result-object v3

    iget-object v2, v2, LX/084b;->LLILLIZIL:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->hu2(ILjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onClick$132(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/084b;

    invoke-virtual {v0}, LX/084b;->getViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;

    move-result-object v3

    const-string v7, "9"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZ:LX/07Cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Cb;->LIZ()Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, LX/07CZ;

    const-string v1, "pop_up"

    const-string v0, "chat"

    invoke-direct {v5, v2, v1, v0}, LX/07CZ;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZIZ(LX/07CY;Landroid/app/Activity;Ljava/lang/String;LX/0i9W;Z)V

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILL:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->hu2(ILjava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/084b;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/084b;->LIZ(LX/084b;I)V

    return-void
.end method

.method public static final onClick$133(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/084b;

    invoke-virtual {v0}, LX/084b;->getViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123f73

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->hu2(ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/084b;

    invoke-static {v0, v2}, LX/084b;->LIZ(LX/084b;I)V

    return-void
.end method

.method public static final onClick$134(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/084b;

    invoke-virtual {v0}, LX/084b;->getViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->hu2(ILjava/lang/String;Z)V

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/084b;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/084b;->LIZ(LX/084b;I)V

    return-void
.end method

.method public static final onClick$135(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "//privacy/pause_interactions"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    const-string p0, "enter_from"

    const-string v0, "message_pause_reminder"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$136(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/07qo;

    iget-object v0, v2, LX/07qo;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, LX/07qn;->LIZ:LX/07qn;

    iget-object p0, v2, LX/07qo;->LLILLJJLI:Landroid/app/Activity;

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x83d

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07qo;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;->LIZ:LX/078Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078Z;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "delete"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;->LIZIZ(Ljava/lang/String;LX/03Nm;)V

    :cond_0
    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123490

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12348f

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS72S1200000_3;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v3, v0}, Lkotlin/jvm/internal/AwS72S1200000_3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/internal/AwS479S0100000_3;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static final onClick$137(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 14

    iget-object v2, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/07qo;

    iget-object v0, v2, LX/07qo;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v6, v2, LX/07qo;->LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v6, :cond_1

    sget-object v1, LX/07qn;->LIZ:LX/07qn;

    iget-object v5, v2, LX/07qo;->LLILLJJLI:Landroid/app/Activity;

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x83e

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07qo;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;->LIZ:LX/078Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078Z;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "unblock"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;->LIZIZ(Ljava/lang/String;LX/03Nm;)V

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    const-string v7, "chat"

    const-string v8, "button"

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x372

    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lkotlin/jvm/internal/AwS479S0100000_3;I)V

    const/16 p1, 0x2d0

    move-object v11, v9

    move-object v12, v9

    move-object p0, v9

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public static final onClick$138(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-boolean v0, v0, LX/07Wp;->LLILLJJLI:Z

    const/4 p0, 0x0

    const/4 v7, 0x0

    const/16 v6, 0xa

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v0, v0, LX/07Wp;->LL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07Wg;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Wg;

    iget-wide v0, v0, LX/07Wg;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILL:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Group order changed, old: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0kwr;

    invoke-static {}, LX/079M;->LIZLLL()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/0X3I;->I0(LX/0kwr;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/07We;

    invoke-direct {v1, p1, v3, v7}, LX/07We;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;LX/0kwr;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v6, v0, LX/07Wp;->LL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v0, v0, LX/07Wp;->LLILIL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/07Wg;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILLIZIL:Ljava/util/List;

    iget-wide v0, v0, LX/07Wg;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v6, v5, p0, v7}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->su2(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->nu2(Z)V

    return-void

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v0, v0, LX/07Wp;->LL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07Wg;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Wg;

    iget-wide v0, v0, LX/07Wg;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v2, v0, LX/07Wp;->LL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v1, v0, LX/07Wp;->LLILIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->su2(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;)V

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->ku2()LX/079V;

    move-result-object v0

    iget-object v0, v0, LX/079V;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZIZ:LX/07EL;

    iget-object v2, v0, LX/07EL;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p0

    const-string v0, "ttsocial_group_chat_arrange_btn_click"

    invoke-static {v0, v3}, LX/079M;->LJ(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final onClick$139(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->dD()V

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bulletin_board_page"

    const-string v5, "enter_from"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;->qn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v4, "channel_id"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v3, "entrance_page"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "delay_subscribe_bulletin_board"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/0817;

    check-cast p0, LX/0815;

    iget-object p0, p0, LX/0815;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$140(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    if-eqz p0, :cond_0

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$141(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0x9L;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p0, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x39

    invoke-direct {p0, p1, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onClick$142(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    const/4 v3, 0x0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v17, Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    const-string p0, "click"

    const-string p1, "icon"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    invoke-direct/range {v2 .. v25}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIJJLI()LX/07yS;

    move-result-object v0

    invoke-interface {v0, v2}, LX/07yS;->LJIILL(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    return-void
.end method

.method public static final onClick$143(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 14

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "share"

    invoke-interface {v2, v0, v1}, LX/08Go;->fr(Ljava/lang/String;LX/03Nm;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    const-string v1, "complete_video_sticker_page"

    const-string v0, "send_to_friend_button"

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIJ(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "video_sticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v3

    const-string v5, "chat_merge"

    const/4 v9, 0x0

    const-string v6, ""

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v13

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v9

    move-object v12, v6

    invoke-interface/range {v3 .. v13}, LX/08Go;->Dr(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_1
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x56

    invoke-direct {v2, v4, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYza1TEwipY1nMyY+d+EZGauZREZpjv41AK0DZyKCUeepsUcp5qhhEJod75p3mAydQHH7BWfcWXAJobmQmTFp3usAi1+Lnuam9Sf/GQ="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v0, v2}, LX/0zgi;->LLJJJ(LX/0t7j;ILX/04q9;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public static final onClick$144(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "close"

    invoke-interface {v2, v0, v1}, LX/08Go;->fr(Ljava/lang/String;LX/03Nm;)V

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYza1TEwipY1nMyY+d+EZGauZREZpjv41AK0DZyKCUeepsUcp5qhhEJod75p3mAydQHH7BWfcWXAJobmQmTFp3usAi1+Lnuam9Sf/GQ="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0, v0, v2}, LX/0zgi;->LLJJJ(LX/0t7j;ILX/04q9;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final onClick$145(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYza1TEwipY1nMyY+d+EZGauZREZpjv41AK0DZyKCUeepsUcp5qhhEJod75p3mAydQHH7BWfcWXAJobmQmTFp3usAi1+Lnuam9Sf/GQ="

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LX/0zgi;->LLJJJ(LX/0t7j;ILX/04q9;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$146(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oBV;

    invoke-virtual {p0}, LX/0oBV;->LIZJ()V

    return-void
.end method

.method public static final onClick$147(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;->ln()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    move-result-object v1

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    sget-object v0, Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionFragment;->LLILZIL:LX/06u4;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance p1, Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionFragment;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_conversation_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    const-string v1, ""

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;->Ai0(Z)V

    :cond_1
    new-instance v3, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x15

    invoke-virtual {v3, v0}, LX/0o9X;->LJ(I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/0o9X;->LJFF(I)V

    new-instance v2, LX/08PC;

    const/16 v0, 0x8

    invoke-direct {v2, p0, v0}, LX/08PC;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "EditJoinQuestionFragment"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$148(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$149(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08F8;

    invoke-virtual {v0}, LX/08F8;->getStyle()LX/08BD;

    move-result-object v1

    sget-object v0, LX/08BD;->O18:LX/08BD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/08F8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/08F8;->LIZ(Z)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08F8;

    invoke-virtual {v0}, LX/08F8;->dismiss()V

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/08F8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/08F8;->LIZ(Z)V

    goto :goto_0
.end method

.method public static final onClick$15(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/0817;

    check-cast p0, LX/0815;

    iget-object p0, p0, LX/0815;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$150(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/08Bx;

    sget-object v0, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$151(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, LX/08Bx;

    new-instance p0, LX/08BI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08BI;-><init>(Z)V

    invoke-static {p1, p0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$152(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08Bx;

    invoke-virtual {v0}, LX/08Bx;->LIZ()V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, LX/08Bx;

    new-instance p0, LX/08BI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08BI;-><init>(Z)V

    invoke-static {p1, p0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$153(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, LX/08Bx;

    new-instance p0, LX/08BI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08BI;-><init>(Z)V

    invoke-static {p1, p0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$154(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->ln(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->kn()V

    iget-object v2, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->LLJLL:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSuggestedStickersAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSuggestedStickersAnalytics;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v2

    instance-of v0, v2, LX/0bWu;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    instance-of v0, v0, LX/0bWu;

    if-eqz v0, :cond_3

    sget-object v5, LX/087l;->SINGLE:LX/087l;

    :goto_0
    invoke-static {v1}, LX/087h;->LIZ(Ljava/lang/String;)LX/087g;

    move-result-object v0

    invoke-virtual {v0}, LX/087g;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    iget v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->LLJLILLLLZIIL:I

    sget-object v8, LX/089K;->LIZIZ:LX/089K;

    const/4 v9, 0x0

    const-string v0, "avatar_duo_suggested_stickers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/16 p1, 0x140

    invoke-static/range {v3 .. v11}, LX/089H;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/087l;Ljava/lang/String;ILX/089I;Ljava/util/Set;ZI)V

    return-void

    :cond_3
    sget-object v5, LX/087l;->GROUP:LX/087l;

    goto :goto_0
.end method

.method public static final onClick$155(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "market://details"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, p0, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0TNJrjFT+VGhmvW7hEalGQG/8idGlBxb1YgOJfkuJEX/IVok+W19PrRUyDQeE0//vGffO6g=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p0, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final onClick$156(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/08Ko;

    iget-object p0, p0, LX/08Ko;->LLILLJJLI:LX/08Ho;

    iget-object p0, p0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$157(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/08Ko;

    iget-object p0, p0, LX/08Ko;->LLILLJJLI:LX/08Ho;

    iget-object p0, p0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$158(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p0, "aweme://push_setting_manager"

    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$159(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/privacy/friendlist/SimpleFriendsListPage$FriendsListAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/friendlist/SimpleFriendsListPage$FriendsListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$160(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$161(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$162(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07Ls;

    iget-object v1, v0, LX/07Ls;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, LX/0hMk;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0hMk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0hMk;->getSchema()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07Ls;

    iget-object v0, v1, LX/07Ls;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v5, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v3, LX/07Ls;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS146S1100000_3;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v6, v0}, Lkotlin/jvm/internal/AwS146S1100000_3;-><init>(LX/07Ls;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static final onClick$163(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    iget-object v0, v0, LX/07j7;->LLILLIZIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/07jy;

    invoke-interface {v0}, LX/07jy;->LJII()LX/07k2;

    move-result-object v1

    sget-object v0, LX/07k2;->UPLOAD_IN_PROGRESS:LX/07k2;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    const v0, 0x7f12764a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->nn()LX/07iY;

    move-result-object v0

    invoke-static {v0, v1}, LX/07jx;->LJII(LX/07iY;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->nn()LX/07iY;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v2

    const-string v1, "submit"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/07jx;->LIZLLL(LX/07iY;Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/07jB;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;

    invoke-direct {v4, v0}, LX/07jB;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v3

    new-instance v2, LX/07jO;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/07jO;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4c9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07jK;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    iget-object v0, v0, LX/07j7;->LLILZ:Ljava/util/List;

    const/16 v10, 0xa

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v2

    invoke-static {v2, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v1, v3

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v2, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    iget v0, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v7, v6

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    iget-object v0, v0, LX/07j7;->LLILLIZIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/07jy;

    invoke-interface {v0}, LX/07jy;->LJII()LX/07k2;

    move-result-object v0

    invoke-virtual {v0}, LX/07k2;->isUploaded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07jy;

    invoke-interface {v0, v8}, LX/07jy;->LIZLLL(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    new-instance v1, LX/01x7;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, LX/01x7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->ju2()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;->IR0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    move-object p1, v3

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->ju2()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;->F22()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    :cond_b
    move-object p0, v3

    :cond_c
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    invoke-static {v0}, LX/07jC;->LIZ(LX/07j7;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lwebcast/api/smb/UpdateSMBCourseReq;

    invoke-direct {v9}, Lwebcast/api/smb/UpdateSMBCourseReq;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/07iY;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_3
    iput-wide v7, v9, Lwebcast/api/smb/UpdateSMBCourseReq;->courseId:J

    iput-object p1, v9, Lwebcast/api/smb/UpdateSMBCourseReq;->name:Ljava/lang/String;

    iput-object p0, v9, Lwebcast/api/smb/UpdateSMBCourseReq;->description:Ljava/lang/String;

    iput-object v10, v9, Lwebcast/api/smb/UpdateSMBCourseReq;->pinText:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    iget-object v0, v0, LX/07j7;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    if-eqz v0, :cond_d

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;->priceTierGrade:J

    :cond_d
    iput-wide v1, v9, Lwebcast/api/smb/UpdateSMBCourseReq;->priceTier:J

    iput-object v11, v9, Lwebcast/api/smb/UpdateSMBCourseReq;->publishedVideoIds:Ljava/util/List;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    iget-object v0, v0, LX/07j7;->LLILLJJLI:Ljava/util/List;

    iput-object v0, v9, Lwebcast/api/smb/UpdateSMBCourseReq;->deletedVideoIds:Ljava/util/List;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;->updateCourse(Lwebcast/api/smb/UpdateSMBCourseReq;)LX/0aLQ;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/07iY;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    const-string v1, "/smb/course/update/"

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v6, v0}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS111S0200000_3;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v5, v0}, LY/AfS111S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS125S0100000_3;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, LY/AfS125S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_f
    const-wide/16 v7, 0x0

    goto :goto_3
.end method

.method public static final onClick$164(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;->JN()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;->LLILIL:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqrcNHN0ye78R3qIkxlfvPpcVJhc4kpQRn4D3Twy5s5R/966PyQT6soSZtNHw9tKDwgyMzb0dBC"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS3S1010000_3;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS3S1010000_3;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v4, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;->JN()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->mu2(Z)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;->JN()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v2

    const-string v1, "submit"

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/07jx;->LJFF(LX/07iY;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$165(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL()V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;->LN()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "close"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x38

    move p0, v4

    invoke-static/range {v0 .. v6}, LX/07jx;->LJIILJJIL(LX/07iY;Ljava/lang/String;Ljava/lang/String;LX/07jy;III)V

    return-void
.end method

.method public static final onClick$166(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;->LN()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;->LLILZ:LX/07i9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07i9;->LLJLL()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4cc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;->LN()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->mu2(Z)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f061bd1

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f12763c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoSortFragment;->LN()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "save"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x38

    move p0, v4

    invoke-static/range {v0 .. v6}, LX/07jx;->LJIILJJIL(LX/07iY;Ljava/lang/String;Ljava/lang/String;LX/07jy;III)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$167(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f127635

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierAssem;->nn()LX/07iY;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierAssem;->ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object p0

    const-string v1, "price_tier"

    const-string v0, "click"

    invoke-static {p1, p0, v1, v0}, LX/07jx;->LIZLLL(LX/07iY;Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$168(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->vO()LX/07iY;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->wO()Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    move-result-object v2

    const-string v1, "close"

    const-string v0, "click"

    invoke-static {v3, v1, v0, v2}, LX/07jx;->LJI(LX/07iY;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;)V

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$169(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    iget-object v0, v0, LX/07j7;->LLILL:Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->course:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->isPurchased:Z

    if-ne v0, v2, :cond_1

    iget-object p1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0oDk;

    invoke-direct {p0, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127633

    invoke-virtual {p0, v0}, LX/0oDq;->LJFF(I)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v0, "90"

    aput-object v0, v2, v1

    const v1, 0x7f110322

    const/16 v0, 0x5a

    invoke-static {v1, v0, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4a0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;I)V

    invoke-static {p0, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, p0}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->AO()V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityGuideFragment;

    const-string v0, "not_now"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityGuideFragment;->JN(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityGuideFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onClick$170(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/087Y;

    invoke-virtual {v0}, LX/087Y;->LIZ()V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/087Y;

    iget-object p1, v0, LX/087Y;->LLJI:Ljava/lang/String;

    iget-object p0, v0, LX/087Y;->LLJIJIL:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, p0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "close_ec_redirect_card"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$171(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/07tG;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/07tG;->LJFF:LX/07tI;

    invoke-interface {p0}, LX/07tI;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$172(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicStatusAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicStatusAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$173(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/anchor/AddAnchorAssem;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final onClick$18(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityGuideFragment;

    const-string v0, "close"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityGuideFragment;->JN(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityGuideFragment;

    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/02Aj;

    iget-object v0, v0, LX/02Aj;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/02Aj;

    iget-object v0, v0, LX/02Aj;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "social_avatar_like_list"

    invoke-static {p1, p0, v0, v1}, LX/08DE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListAssem;->Zm()V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListAssem;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$22(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionOperationSheetFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionOperationSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionOperationSheetFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionOperationSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 14

    iget-object v2, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/07ne;

    iget-boolean v0, v2, LX/07ne;->LLILZIL:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/07ne;->LLIZ:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "collection_video"

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v12, ""

    if-nez v5, :cond_0

    move-object v5, v12

    :cond_0
    iget-object v0, v2, LX/07ne;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    iget-object v8, v2, LX/07ne;->LLILLL:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125e8a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125e89

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125e88

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v13, v2, LX/07ne;->LLILZLL:Z

    new-instance v3, LX/07OV;

    new-instance v6, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0xec

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07ne;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x160

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07ne;I)V

    invoke-direct/range {v3 .. v13}, LX/07OV;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ:LX/07Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Dd;->LIZ()Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZIZ(Landroid/content/Context;LX/07OQ;)LX/07Nx;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07ne;

    invoke-virtual {v0}, LX/07ne;->getSelectedUserChangedListener()LX/07nf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/07nf;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07ne;

    iget-object v0, v0, LX/07ne;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, v2, LX/07ne;->LLIZ:Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v1, LX/0oBc;

    invoke-direct {v1, v2}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f125e8d

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p1, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0oDp;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$26(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p1, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0oDp;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$27(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p1, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0oDp;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$28(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeProfileListAvatarAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeProfilePanelAbility;

    invoke-static {p0, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeProfilePanelAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeProfilePanelAbility;->hide()V

    :cond_0
    return-void
.end method

.method public static final onClick$29(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeFullLayoutComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeProfilePanelAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeProfilePanelAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeProfilePanelAbility;->hide()V

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08BN;

    invoke-static {v0}, LX/08BN;->LIZLLL(LX/08BN;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08BN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/08BN;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;

    sget-object v0, LX/084l;->GROUP_SHOT_GET_STARTED_PROMOTION:LX/084l;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;->JF1(LX/084l;)V

    sget-object v0, LX/084l;->GROUP_SHOT_GET_STARTED_CREATION:LX/084l;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;->JF1(LX/084l;)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIIZZ()LX/07gr;

    move-result-object v2

    const-string v3, "chat"

    sget-object v4, LX/07sI;->GROUP_SHOT_CARD:LX/07sI;

    sget-object v5, LX/07h8;->INITIATE:LX/07h8;

    sget-object p0, LX/07gq;->DISMISS:LX/07gq;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface/range {v2 .. v7}, LX/07gr;->LIZLLL(Ljava/lang/String;LX/07sI;LX/07h8;LX/07gq;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07bu;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$31(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->LLJJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    sget-object v1, LX/068U;->LL:LX/068U;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->ln()LX/0bWu;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->ln()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v7

    :cond_0
    new-instance v5, LX/07qm;

    invoke-direct {v5, v3}, LX/07qm;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;)V

    const-string p0, "im_chat_report"

    const/4 p1, 0x0

    invoke-virtual/range {v4 .. v9}, LX/11fw;->LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v6, v7

    goto :goto_0
.end method

.method public static final onClick$33(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->ln()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZ:LX/07qb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qb;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->ln()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->ln()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->LLJJJJJIL:LX/07qZ;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->LLJJJJJIL:LX/07qZ;

    if-nez v0, :cond_5

    new-instance v0, LX/07qZ;

    invoke-direct {v0}, LX/07qZ;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->LLJJJJJIL:LX/07qZ;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    monitor-exit p0

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->ln()LX/0bWu;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isAuthorSupporterChat()Z

    move-result v0

    if-ne v0, v3, :cond_9

    :goto_2
    const-string v0, "//im/new/detail"

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "key_user"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_stranger"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_author_supporter"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static final onClick$34(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/mic/IMRecordMicPermissionToolAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/mic/IMRecordMicPermissionToolAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/07SG;

    sget-object v0, LX/0lqD;->RECORD_AUDIO:LX/0lqD;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LX/07SG;->LIZ(Ljava/util/List;Z)V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;

    if-eqz v1, :cond_1

    iget-object p1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;

    sget-object v0, LX/084l;->GROUP_SHOT_GET_STARTED_PROMOTION:LX/084l;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;->JF1(LX/084l;)V

    sget-object v0, LX/084l;->GROUP_SHOT_GET_STARTED_CREATION:LX/084l;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/ChatNoticeAbility;->JF1(LX/084l;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMAIGroupShotBridgeApi;->LIZ:LX/084x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/084x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMAIGroupShotBridgeApi;

    if-eqz p0, :cond_0

    sget-object v3, LX/07sI;->GROUP_SHOT_CARD:LX/07sI;

    sget-object v2, LX/07h8;->INITIATE:LX/07h8;

    sget-object v1, LX/07gq;->DISMISS:LX/07gq;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMAIGroupShotBridgeApi;->LIZJ(LX/07sI;LX/07h8;LX/07gq;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJJII(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$36(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08BN;

    invoke-static {v0}, LX/08BN;->LIZLLL(LX/08BN;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08BN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/08BN;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08BN;

    invoke-virtual {v0}, LX/08BN;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08BN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/08BN;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/08BN;

    invoke-virtual {p0}, LX/08BN;->LIZ()V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08F8;

    invoke-virtual {v0}, LX/08F8;->LIZIZ()V

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/08F8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/08F8;->LIZ(Z)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08F8;

    invoke-virtual {v0}, LX/08F8;->dismiss()V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08BN;

    invoke-virtual {v0}, LX/08BN;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08BN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/08BN;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->qn()Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object p1

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/07vW;->LIZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;->ku2(LX/0i9W;)V

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;->ju2(LX/0i9W;)V

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0ajF;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0ajF;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;LX/0i9W;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_user_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fortune_cookie_click"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final onClick$41(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 11

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/GroupChatMessageStatusReusedSkeletonUIContent;

    invoke-static {v2}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->kn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01AH;

    iget-object v10, v0, LX/01AH;->LIZ:Ljava/util/Set;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-instance v5, LX/0j4C;

    invoke-direct {v5}, LX/0j4C;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123151

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v5, v4, LX/073o;->LIZJ:LX/0j4E;

    const/4 v6, 0x1

    new-array v8, v6, [LX/0j4G;

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v5, LX/0oAX;->LIZJ:I

    iput-boolean v6, v5, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7b2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/00zH;I)V

    invoke-virtual {v5, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    aput-object v5, v8, v7

    invoke-virtual {v4, v8}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v7, v4, LX/073o;->LIZLLL:Z

    new-instance v5, LX/0o9X;

    invoke-direct {v5, v7, v7}, LX/0o9X;-><init>(ZI)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/ui/ReadUserListFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v9, LX/04eC;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/GroupChatMessageStatusReusedSkeletonUIContent;->yn()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/GroupChatMessageStatusReusedSkeletonUIContent;->yn()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v8, v1, v0}, LX/04eC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/ui/ReadUserListFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/ui/ReadUserListFragment;-><init>()V

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/ui/ReadUserListFragment;->LLILZ:LX/04eC;

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-virtual {v5, v6}, LX/0o9X;->LJFF(I)V

    iget-object v1, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-boolean v7, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "read user list"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/GroupChatMessageStatusReusedSkeletonUIContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/GroupChatMessageStatusReusedSkeletonUIContent;->yn()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-string v5, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v5

    :cond_3
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/GroupChatMessageStatusReusedSkeletonUIContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/GroupChatMessageStatusReusedSkeletonUIContent;->yn()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_dm_seen"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, LX/085M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0oDk;

    invoke-direct {p0, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oDq;->LJII:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122607

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122606

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3f8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/085M;I)V

    invoke-static {p0, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, p0}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onClick$43(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 13

    iget-object v2, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/085M;

    iget-object v0, v2, LX/085M;->LLJ:LX/0bWu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "banner"

    const-string v7, "button"

    const/4 v8, 0x0

    const-string v11, "private"

    iget-object v0, v2, LX/085M;->LLJ:LX/0bWu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/16 p1, 0x270

    move-object v9, v8

    move-object v10, v8

    move-object p0, v8

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/085M;->LLJ:LX/0bWu;

    if-eqz v1, :cond_0

    const-string v0, "block"

    invoke-static {v1, v0, v8}, LX/085M;->LIZLLL(LX/0bWu;Ljava/lang/String;LX/0iFW;)V

    :cond_0
    return-void

    :cond_1
    move-object v12, v8

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onClick$44(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/085M;

    invoke-virtual {p0}, LX/085M;->LJ()V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/085M;

    invoke-virtual {v0}, LX/085M;->getDifferentiatePrimaryAndSecondary()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/085M;

    iget-object v5, p0, LX/085M;->LLJ:LX/0bWu;

    if-eqz v5, :cond_1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;->LIZ:LX/085L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/085L;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/085M;->LLJ:LX/0bWu;

    sget-object v0, LX/0iFW;->USER_SET_CONVERSATION_CATEGORY_PRIMARY:LX/0iFW;

    new-instance v2, Lkotlin/jvm/internal/AwS124S0400000_3;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS124S0400000_3;-><init>(Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;Landroid/app/Activity;LX/0bWu;LX/085M;I)V

    invoke-virtual {p0, v1, v0, v2}, LX/085M;->LIZ(LX/0bWu;LX/0iFW;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v3, LX/085M;

    iget-object v2, v3, LX/085M;->LLJ:LX/0bWu;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2f6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/085M;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/085M;->LIZ(LX/0bWu;LX/0iFW;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object p0

    const-string v0, "intro_card"

    invoke-static {p0, v0}, LX/080Q;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)LX/0PTF;

    move-result-object v0

    invoke-interface {p1, v0}, LX/080T;->LIZIZ(LX/0PTF;)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 6

    sget-object v2, LX/07gN;->LIZJ:LX/07gN;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "group"

    :goto_0
    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0}, LX/07gE;->LIZLLL(LX/07gH;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJ()V

    iget-object v5, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;

    invoke-static {v5}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/080N;

    iget-object v3, v0, LX/080N;->LLILIL:Ljava/lang/String;

    iget-object v2, v0, LX/080N;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/080N;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LX/080N;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;->ln(LX/080N;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/080N;

    iget-object v0, v0, LX/080N;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListUpdateAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListUpdateAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/AiMojiEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListUpdateAbility;->cy0()V

    :cond_0
    const-string v3, "close"

    const/16 v2, 0x18

    const-string v1, "chat"

    const-string v0, "intro_card"

    invoke-static {v1, v0, v3, v4, v2}, LX/080Y;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v1, "private"

    goto :goto_0
.end method

.method public static final onClick$48(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailNameAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailNameAssem;->qn()Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;->nu2(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LIZIZ()LX/08Ks;

    move-result-object v0

    sget-object v1, LX/08Kr;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08Kq;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0, v1}, LX/08Dc;->LJIJJLI(Landroidx/fragment/app/Fragment;)V

    invoke-interface {v0}, LX/08Dc;->LJIIZILJ()V

    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08Kq;

    iget-object p0, v0, LX/08Kq;->LL:LX/0JZF;

    const/4 v1, 0x0

    const-string v0, "favourite_tab_creation_banner"

    invoke-interface {p0, v0, v1, v1}, LX/0JZF;->Cf(Ljava/lang/String;ZZ)V

    :cond_4
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->cn()Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;->hu2()V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08Kq;

    iget-object v0, v0, LX/08Kq;->LL:LX/0JZF;

    invoke-interface {v0}, LX/0JZF;->wm()V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08Kq;

    iget-object p1, v0, LX/08Kq;->LL:LX/0JZF;

    const/4 p0, 0x0

    const-string v0, "favourite_tab_banner_dismiss"

    invoke-interface {p1, v0, p0, p0}, LX/0JZF;->Cf(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/notification/userlist/VideoStickerNotificationUserInfoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/notification/userlist/VideoStickerNotificationUserInfoCell;->LL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getCreatorUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZLLL()LX/07ao;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/notification/userlist/VideoStickerNotificationUserInfoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/notification/userlist/VideoStickerNotificationUserInfoCell;->LL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getCreatorUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {v1, v3}, LX/07ao;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "previous_page_position"

    const-string v0, "other_places"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_pre_page"

    const-string v1, "video_sticker_notice"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onClick$52(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentEditButtonAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentEditButtonAssem;->Pm()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    move-result-object v1

    const/16 v0, 0x273

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentEditButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentEditButtonAssem;->Pm()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ju2()V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->z6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    const/16 v0, 0x17a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;I)V

    invoke-static {v3, v2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 8

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetStatus()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    sget-object v0, LX/07x6;->LOADING:LX/07x6;

    invoke-virtual {v0}, LX/07x6;->getStatus()I

    move-result v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_1
    sget-object v0, LX/07x6;->ADDED:LX/07x6;

    invoke-virtual {v0}, LX/07x6;->getStatus()I

    move-result v1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->z6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ou2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/077q;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    sget-object v0, LX/07sl;->STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    :cond_2
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->U6(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v3

    const-string v5, "profile_emote"

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->O6(LX/07xD;)Z

    move-result v6

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->L6(LX/07xD;)Z

    move-result v7

    const/4 p0, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    invoke-interface/range {v3 .. v9}, LX/08Go;->vr(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;LX/03Nm;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/07sl;->PERSONAL_PROFILE_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    :cond_5
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->U6(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v3

    const-string v5, "personal_homepage"

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->O6(LX/07xD;)Z

    move-result v6

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->L6(LX/07xD;)Z

    move-result v7

    const/4 p0, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    invoke-interface/range {v3 .. v9}, LX/08Go;->vr(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;LX/03Nm;)V

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v2

    const-string v1, "personal_homepage"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/08Go;->kr(Ljava/lang/String;LX/03Nm;)V

    return-void

    :cond_7
    sget-object v0, LX/07sl;->OTHERS_PROFILE_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    :cond_8
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->U6(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v3

    const-string v5, "others_homepage"

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->O6(LX/07xD;)Z

    move-result v6

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->L6(LX/07xD;)Z

    move-result v7

    const/4 p0, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    invoke-interface/range {v3 .. v9}, LX/08Go;->vr(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;LX/03Nm;)V

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v2

    const-string v1, "others_homepage"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/08Go;->kr(Ljava/lang/String;LX/03Nm;)V

    return-void

    :cond_a
    move-object v3, v2

    goto/16 :goto_2

    :cond_b
    move-object v4, v2

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->M6()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getShouldLockSticker()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->C6()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getPrivilegeUrl()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/07xH;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->O6(LX/07xD;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSubscribeStatus()Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    move-result-object v2

    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_emote"

    invoke-interface {v3, v0, v1}, LX/08Go;->gr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v0, v2

    goto :goto_3

    :cond_f
    move-object v3, v2

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->z6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v2

    :cond_11
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->C6()LX/0D2z;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->hu2(LX/0D2z;Ljava/lang/Long;)V

    return-void

    :cond_12
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->z6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v2

    :cond_13
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->C6()LX/0D2z;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->hu2(LX/0D2z;Ljava/lang/Long;)V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    new-instance v4, LX/0oAA;

    invoke-direct {v4}, LX/0oAA;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126198

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v6, v2, [LX/0oAD;

    new-instance v5, LX/0oAD;

    invoke-direct {v5}, LX/0oAD;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126199

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oAC;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->M6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1240f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oAD;->LJFF:Ljava/lang/String;

    :cond_1
    iput v2, v5, LX/0oAC;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    const/16 v0, 0x17b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;I)V

    invoke-virtual {v5, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v5, v6, v0

    invoke-virtual {v4, v6}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126197

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "remove_sticker_set"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public static final onClick$56(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->A6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    const/16 v0, 0x17d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;I)V

    invoke-static {v3, v2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$57(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 8

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetStatus()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    sget-object v0, LX/07x6;->LOADING:LX/07x6;

    invoke-virtual {v0}, LX/07x6;->getStatus()I

    move-result v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_1
    sget-object v0, LX/07x6;->ADDED:LX/07x6;

    invoke-virtual {v0}, LX/07x6;->getStatus()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    sget-object v3, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v1, LX/07xF;

    invoke-direct {v1}, LX/07xF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0b88;->LIZ(LX/073c;Z)Z

    const-string v0, "aweme_im_open_emoji_panel"

    invoke-static {v0, v4}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->start()V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->A6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ou2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/077q;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    sget-object v0, LX/07sl;->STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    :cond_2
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->J6(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v3

    const-string v5, "store_sticker_set_page"

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->I6(LX/07xD;)Z

    move-result v6

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->E6(LX/07xD;)Z

    move-result v7

    const/4 p0, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    invoke-interface/range {v3 .. v9}, LX/08Go;->vr(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;LX/03Nm;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/07sl;->PERSONAL_PROFILE_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    :cond_5
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->J6(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v3

    const-string v5, "personal_homepage"

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->I6(LX/07xD;)Z

    move-result v6

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->E6(LX/07xD;)Z

    move-result v7

    const/4 p0, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    invoke-interface/range {v3 .. v9}, LX/08Go;->vr(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;LX/03Nm;)V

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v2

    const-string v1, "personal_homepage"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/08Go;->kr(Ljava/lang/String;LX/03Nm;)V

    return-void

    :cond_7
    sget-object v0, LX/07sl;->OTHERS_PROFILE_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    :cond_8
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->J6(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v3

    const-string v5, "others_homepage"

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->I6(LX/07xD;)Z

    move-result v6

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->E6(LX/07xD;)Z

    move-result v7

    const/4 p0, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    invoke-interface/range {v3 .. v9}, LX/08Go;->vr(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;LX/03Nm;)V

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v2

    const-string v1, "others_homepage"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/08Go;->kr(Ljava/lang/String;LX/03Nm;)V

    return-void

    :cond_a
    move-object v3, v2

    goto/16 :goto_2

    :cond_b
    move-object v4, v2

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->F6()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getShouldLockSticker()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->C6()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getPrivilegeUrl()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/07xH;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->I6(LX/07xD;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSubscribeStatus()Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    move-result-object v2

    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_emote"

    invoke-interface {v3, v0, v1}, LX/08Go;->gr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v0, v2

    goto :goto_3

    :cond_f
    move-object v3, v2

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->A6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v2

    :cond_11
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->C6()LX/0D2z;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->hu2(LX/0D2z;Ljava/lang/Long;)V

    return-void

    :cond_12
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->A6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v2

    :cond_13
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->C6()LX/0D2z;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->hu2(LX/0D2z;Ljava/lang/Long;)V

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126198

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v5, v6, [LX/0oAD;

    new-instance v4, LX/0oAD;

    invoke-direct {v4}, LX/0oAD;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126199

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oAC;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->F6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07xD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getStickerSubType()Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/07x9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124105

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oAD;->LJFF:Ljava/lang/String;

    :cond_1
    :goto_0
    iput v6, v4, LX/0oAC;->LIZJ:I

    new-instance v6, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    const/16 v0, 0x17e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;I)V

    invoke-virtual {v4, v6}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    invoke-virtual {v2, v5}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126197

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "remove_sticker_set"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1240f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oAD;->LJFF:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final onClick$59(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailAuthorAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailAuthorAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailAuthorAssem;

    const/16 v0, 0x18a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailAuthorAssem;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06mX;

    iget-object v0, v0, LX/06mX;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Rj;

    iget-object v0, v0, LX/07Rj;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/CreateQRGroupVM;

    iget-object v0, v2, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/CreateQRGroupVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/CreateQRGroupVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Rt;

    iget-object v0, v0, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07a4;->LJI(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v7

    const/4 v14, 0x0

    const-string v6, "im"

    const-string v3, "select_user_panel"

    const-string v0, "native"

    invoke-interface {v7, v6, v3, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v3

    new-instance v12, LX/07Nk;

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v15, LX/07Mf;->QR_CODE_GROUP:LX/07Mf;

    sget-object v10, LX/07Mk;->QR_CODE_GROUP_SHOT_GROUP:LX/07Mk;

    invoke-virtual {v10}, LX/07Mk;->getValue()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    const-string v0, "a:et_group_type"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 p1, 0x1da

    move-object v6, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 p0, v14

    invoke-direct/range {v12 .. v22}, LX/07Nk;-><init>(Ljava/util/List;LX/07DN;LX/07Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/07Kq;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/CreateQRGroupVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Rt;

    iget-object v0, v0, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v2

    :cond_5
    new-array v9, v1, [Lkotlin/Pair;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/CreateQRGroupVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Rt;

    iget-object v0, v0, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->LIZ()LX/07sI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/07sI;->getEntranceValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v11

    invoke-virtual {v10}, LX/07Mk;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/07L0;->CREATE_GROUP_AI_SHOT:LX/07L0;

    const-string v0, "group_shot_qr_group"

    invoke-direct {v7, v8, v0, v2, v1}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;)V

    new-instance v0, LX/07S2;

    invoke-direct {v0, v5, v4}, LX/07S2;-><init>(Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/CreateQRGroupVM;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v6, v7, v0}, LX/07Ni;->LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V

    return-void

    :catch_0
    :cond_7
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_8
    return-void
.end method

.method public static final onClick$60(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 10

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailFooterAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/fragment/StickerSetDetailFragment;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "conversation_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "vm"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-nez v8, :cond_2

    if-nez v9, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/07sB;->LIZ:LX/07sB;

    invoke-static {v5, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "enter_method"

    const-string v4, "enter_from"

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v6

    move-object p1, p0

    invoke-interface/range {v6 .. v11}, LX/08Ew;->LJJII(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v0

    invoke-interface {v0}, LX/08Ew;->LJIJ()LX/073c;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0b88;->LIZ(LX/073c;Z)Z

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, p0, v0}, LX/08Go;->Mr(Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    return-void

    :cond_4
    move-object v1, p0

    goto :goto_2

    :cond_5
    move-object v9, p0

    goto :goto_1

    :cond_6
    move-object v8, p0

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://im/enter_sticker_store?conversation_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "sticker_set_details_page"

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "more_stickers_details_page"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/tab/filterlist/StickerStoreFilterCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04qZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/04qZ;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/07B0;->ALL:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "all"

    invoke-interface {v2, v0, v1}, LX/08Go;->or(Ljava/lang/String;LX/03Nm;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/tab/filterlist/StickerStoreFilterCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/tab/filterlist/StickerStoreFilterCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/tab/filterlist/StickerStoreFilterCell;->LLILIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/tab/filterlist/StickerStoreFilterCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04qZ;

    if-eqz v0, :cond_1

    iget v0, v0, LX/04qZ;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1da

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    sget-object v0, LX/07B0;->ADDED:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "added"

    invoke-interface {v2, v0, v1}, LX/08Go;->or(Ljava/lang/String;LX/03Nm;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onClick$62(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07lO;

    invoke-virtual {v0}, LX/07lO;->getSearchEditTextFromXml()LX/0x9L;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$63(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "input_method"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v6, v5, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0oBl;

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {v2, v0}, LX/0oBl;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJIJIIJIL:[I

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget v7, v4, v1

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->nn(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/0D63;

    new-instance v10, Lkotlin/jvm/internal/AwS30S1101000_3;

    const/4 v0, 0x1

    invoke-direct {v10, v6, v7, v9, v0}, Lkotlin/jvm/internal/AwS30S1101000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;ILjava/lang/String;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->on()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILLIZIL:I

    if-ne v7, v0, :cond_2

    const v13, 0x7f010a5d

    :goto_1
    const/16 p0, 0x1ec

    move-object v14, v12

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-direct/range {v8 .. v18}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput v0, v1, LX/126M;->LJFF:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/126M;->LJIIL:Z

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onClick$65(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollPublishButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollPublishButtonAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollPublishButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollPublishButtonAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07gX;

    const-string v0, "publish()"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;Ljava/util/List;LX/07gX;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollPublishButtonAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmYZDWkjC89rEkgiUU1lvKYawI05Yj6QE7gL0NVCjs4l71CizYfU9BzsBtebFkbQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2711

    invoke-static {v3, v0, v2}, LX/0zgi;->LLJJJ(LX/0t7j;ILX/04q9;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollPublishButtonAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final onClick$66(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchResultFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchResultFragment;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/07dN;->LJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchResultFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchResultFragment;->SN()Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->tH(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchResultFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchResultFragment;->SN()Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->refresh()V

    return-void
.end method

.method public static final onClick$67(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/06ya;

    invoke-virtual {v0}, LX/06ya;->getSearchEditTextFromXml()LX/0x9L;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;->LLILLJJLI:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07RR;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/07RR;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    :goto_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;->y6()Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;->y6()Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;->y6()Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07RV;

    if-eqz v1, :cond_1

    const-string v0, "default"

    invoke-static {v0}, LX/07Ju;->LIZ(Ljava/lang/String;)I

    invoke-interface {v1}, LX/07RV;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07RR;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/07RR;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v2, :cond_6

    iget-object v3, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;->LLILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06mY;

    iget-object v0, v0, LX/06mY;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07R5;

    iget-object v0, v0, LX/07R5;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;->y6()Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;

    move-result-object v1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;->LLILLJJLI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;->lu2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)V

    :cond_6
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07K1;

    iget-object v0, v0, LX/07K1;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object p0

    const-string v0, "new_group"

    invoke-static {p1, p0, v0}, LX/07Dc;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 19

    const-wide/16 v0, 0x1f4

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBottomFlexibleButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBottomFlexibleButtonAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorMetricAPI;

    if-eqz v1, :cond_0

    sget-object v0, LX/07Ii;->MAIN:LX/07Ii;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorMetricAPI;->LIZIZ(LX/07Ii;)V

    :cond_0
    iget-object v1, v2, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBottomFlexibleButtonAssem;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    const/4 v9, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBottomFlexibleButtonAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBottomFlexibleButtonAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;->iu2()Ljava/util/List;

    move-result-object v6

    const/16 v0, 0x67d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_12

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;->hu2()LX/07Ix;

    move-result-object v0

    iget-object v1, v0, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v1, :cond_12

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x67e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getMemberIdList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v6

    const-string v4, "im"

    const-string v1, "select_user_panel"

    const-string v0, "native"

    invoke-interface {v6, v4, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v6

    new-instance v10, LX/07Nk;

    sget-object v13, LX/07Mf;->AI_SHOT_GROUP:LX/07Mf;

    const/16 p1, 0x1fa

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 p0, v12

    invoke-direct/range {v10 .. v20}, LX/07Nk;-><init>(Ljava/util/List;LX/07DN;LX/07Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/07Kq;

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;->hu2()LX/07Ix;

    move-result-object v0

    iget-object v0, v0, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZ()LX/07sI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/07sI;->getEntranceValue()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v2

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v9

    new-instance v8, Lkotlin/Pair;

    const-string v1, "group_type"

    const-string v0, "normal_group_chat"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v8, v4, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;->hu2()LX/07Ix;

    move-result-object v0

    iget-object v0, v0, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZIZ()LX/0bTC;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    move-object v8, v2

    :cond_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;->hu2()LX/07Ix;

    move-result-object v0

    iget-object v0, v0, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZIZ()LX/0bTC;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "resource_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    sget-object v2, LX/07L0;->CREATE_GROUP_GAME_CHALLENGE:LX/07L0;

    const-string v1, "game_battle_challenge_friends"

    const-string v0, "game_battle"

    invoke-direct {v7, v1, v0, v4, v2}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;)V

    new-instance v0, LX/07R3;

    invoke-direct {v0, v5, v3}, LX/07R3;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v10, v7, v0}, LX/07Ni;->LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V

    return-void

    :cond_c
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;

    if-nez v0, :cond_d

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFSeparately;

    if-nez v0, :cond_d

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0}, LX/07Dn;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    new-instance v0, LX/07R1;

    invoke-direct {v0, v2, v5, v12}, LX/07R1;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;LX/02wT;)V

    invoke-static {v0}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/07Yp;->LIZ:LX/07Yp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v1}, LX/07Yp;->LIZ(Ljava/util/List;Landroid/app/Activity;Landroid/content/Context;)V

    :cond_10
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v3, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :catch_0
    :cond_11
    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_12
    return-void
.end method

.method public static final onClick$71(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameSelectedListCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameSelectedListCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameSelectedListCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06mY;

    iget-object v0, v0, LX/06mY;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameSelectedListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameSelectedListCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07R5;

    iget-object v0, v0, LX/07R5;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameSelectedListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/07RR;

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameSelectedListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameSelectedListCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;

    iget-object v0, v2, LX/07RR;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;->lu2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)V

    :cond_2
    return-void
.end method

.method public static final onClick$72(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bSo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onClick$73(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 11

    sget-object v0, LX/07Zx;->LL:LX/07Zx;

    invoke-static {}, LX/07Zx;->LIZ()V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bSo;

    invoke-virtual {v0}, LX/0bSo;->getGameMainFlowEventParams()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, v0}, LX/0bSv;->LJ(Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    iget-object v5, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v5, LX/0bSo;

    invoke-virtual {v5}, LX/0bSo;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bSo;

    invoke-virtual {v0}, LX/0bSo;->getActivity()LX/0t7j;

    move-result-object v10

    if-nez v10, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bSo;

    invoke-virtual {v0}, LX/0bSo;->getGameChallengeCreateConfig()LX/0bTC;

    move-result-object v9

    if-nez v9, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bSo;

    invoke-virtual {v0}, LX/0bSo;->getGameMainFlowEventParams()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v8

    if-nez v8, :cond_4

    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v0

    invoke-interface {v0}, LX/07Ul;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v6, 0x1

    :goto_0
    new-instance v4, LX/07RK;

    invoke-direct/range {v4 .. v10}, LX/07RK;-><init>(LX/0bSo;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;LX/0bTC;LX/0t7j;)V

    sget-object v0, LX/07Zx;->LLILZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07Zt;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, LX/07RK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/07Zx;->LIZ()V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/07Zy;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/07Zy;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$74(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->Bt()V

    return-void
.end method

.method public static final onClick$75(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;->clearFocus()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;->LLLILZJ()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;->Ai0(Z)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    sget-object v1, LX/068U;->LL:LX/068U;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLIZLLLIL:Landroid/os/Bundle;

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLILZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    const-string v3, ""

    if-eqz v7, :cond_3

    const-string v0, "enter_from"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const-string v0, "click_minis_share_panel_hotspots"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v2

    const-string v1, "panel_source"

    if-eqz v7, :cond_5

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    iget-object v2, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    const-string v1, "top_hotspots"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->bF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object p1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    const-string p0, "close"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->bF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$77(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    sget-object v1, LX/068U;->LL:LX/068U;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;->LLLILZJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$78(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/minis/page/ThanksReportActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, LX/08OX;

    iget-object v0, v1, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    check-cast v5, LX/0t7j;

    invoke-direct {v6, v5, v5, v0}, LX/08OX;-><init>(LX/0t7j;LX/0t7j;Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v12, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v13, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object/from16 p1, p0

    invoke-static/range {v12 .. v17}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e175a

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b79ed

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/navigation/TuxNavBar;

    const v10, 0x7f12058e

    if-eqz v11, :cond_0

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v8, LX/073o;->LIZJ:LX/0j4E;

    new-array v7, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v4, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7de

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v7, v3

    invoke-virtual {v8, v7}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v11, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    const v0, 0x7f0b0e89

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0D2z;

    const v0, 0x7f0b372c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0xSo;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS29S0300000_3;

    const/16 v0, 0x8

    invoke-direct {v1, v8, v7, v2, v0}, LY/ARunnableS29S0300000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {v7, v4}, LX/0xSo;->setSingleLine(Z)V

    invoke-static {v10}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0xSo;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, LX/0xSo;->LJIIL(Z)V

    new-instance v2, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x2a

    invoke-direct {v2, v7, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v7, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    if-eqz v8, :cond_1

    new-instance v1, LY/ACListenerS62S0300000_3;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v12, v6, v0}, LY/ACListenerS62S0300000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v3, v3}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v12, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v3}, LX/0o9X;->LJFF(I)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0o9X;->LJ(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "minis-PasteLinkPanel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleBackAssem;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleBackAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->ju2(Z)V

    return-void
.end method

.method public static final onClick$80(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClickListener, view id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0e17

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionCanceledActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method public static final onClick$81(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelCreateAssem;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelCreateAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06tu;

    iget-object v1, v0, LX/06tu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    const-string v0, "key_mix_add_aweme_info"

    invoke-static {v5, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    const/4 v6, 0x3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelCreateAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06tu;

    iget-object v7, v0, LX/06tu;->LL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelCreateAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06tu;

    iget-object v8, v0, LX/06tu;->LLILIL:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIIJZLJL(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelCreateAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelCreateAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelCreateAssem;->LLJJ:[LX/10fb;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->ku2(Z)V

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelStatusViewAssem;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    const/4 v6, 0x3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelStatusViewAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06tu;

    iget-object p0, v0, LX/06tu;->LL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelStatusViewAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06tu;

    iget-object p1, v0, LX/06tu;->LLILIL:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIIJZLJL(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$83(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/0QT5;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0QT5;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onClick$84(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/0t7j;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;-><init>()V

    const/4 v1, 0x0

    const-string v0, "sub_package_page"

    invoke-static {v3, v2, v0, v4, v1}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierAssem;->nn()LX/07iY;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierAssem;->ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v2

    const-string v1, "price_tier"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/07jx;->LIZLLL(LX/07iY;Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$86(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->qn()LX/07kb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/07kb;->LL:LX/07kV;

    if-eqz v0, :cond_4

    sget-object v1, LX/07kZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    sget-object v1, LX/0Ryg;->LIZIZ:LX/0Ryg;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->on()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kp;

    iget-object v0, v0, LX/07kp;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v3, v0}, LX/0Ryg;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kP;

    iget-object v0, v0, LX/07kP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/07kj;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0Ryg;->LIZIZ:LX/0Ryg;

    invoke-virtual {v0, v3, v1}, LX/0Ryg;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->qn()LX/07kb;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/07kb;->LL:LX/07kV;

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->ln()LX/07iY;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->on()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "cover"

    const/4 p0, 0x0

    const/16 p1, 0x20

    invoke-static/range {v0 .. v6}, LX/07kC;->LIZIZ(LX/07kV;LX/07iY;Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final onClick$87(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/anchor/tag/PoiTagDescFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$88(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 9

    iget-object v2, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/publicgroup/view/IMWhoCanJoinCellAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/publicgroup/view/IMWhoCanJoinCellAssem;->LLJJJJJIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/publicgroup/view/IMWhoCanJoinCellAssem;->LLJLIL:[LX/10fb;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    invoke-interface {v1, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/IMWhoCanJoinCellAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06zM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06zL;

    iget-object v1, v0, LX/06zL;->LL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06zM;

    iget-object v2, v3, LX/06zM;->LL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    iget v1, v2, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->collectionId:I

    iget-object v0, p0, LX/06zM;->LL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    iget v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->collectionId:I

    if-ne v1, v0, :cond_1

    new-instance v3, LX/06zM;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0}, LX/06zM;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;Z)V

    iput-object v3, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/06zM;->LLILIL:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/06zM;

    invoke-direct {v3, v2, v8}, LX/06zM;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;Z)V

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v7, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Ljava/util/List;LX/00zH;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$89(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/favorite/assem/SeriesFavoriteListAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/favorite/assem/SeriesFavoriteListAssem;->Um()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatePageTitleBarAssem;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatePageTitleBarAssem;->LLILZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;

    if-nez p0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatePageTitleBarAssem;->LLILZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatePageTitleBarAssem;->Pm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;

    move-result-object p0

    iput-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatePageTitleBarAssem;->LLILZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;

    monitor-exit p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    monitor-exit p1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;->x72()V

    return-void
.end method

.method public static final onClick$90(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->Um()Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    move-result-object p0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;->LL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/payment/activity/SeriesRefundConfirmationActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$92(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;->LLILLJJLI:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07Rv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/07Rv;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    :goto_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;->y6()Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;->y6()Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;->y6()Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07RV;

    const-string v0, "default"

    invoke-static {v0}, LX/07Ju;->LIZ(Ljava/lang/String;)I

    invoke-interface {v1}, LX/07RV;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07Rv;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/07Rv;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v2, :cond_5

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;->LLILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06mX;

    iget-object v0, v0, LX/06mX;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Rj;

    iget-object v0, v0, LX/07Rj;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;->y6()Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BaseContactListCell;->LLILLJJLI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;->lu2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)V

    :cond_5
    return-void
.end method

.method public static final onClick$93(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 21

    const-wide/16 v0, 0x1f4

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorMetricAPI;

    if-eqz v1, :cond_0

    sget-object v0, LX/07Ii;->MAIN:LX/07Ii;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorMetricAPI;->LIZIZ(LX/07Ii;)V

    :cond_0
    iget-object v1, v2, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/BottomFlexibleButtonAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;->iu2()Ljava/util/List;

    move-result-object v4

    const/16 v1, 0x29

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    invoke-static {v1}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;->hu2()LX/07Rt;

    move-result-object v1

    iget-object v3, v1, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    if-eqz v3, :cond_17

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    instance-of v1, v3, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType$CreateGroupChat;

    const-string v11, ""

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    invoke-static {v1}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v11

    :cond_3
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v1, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v1, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getMemberIdList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v5

    const/4 v14, 0x0

    const-string v4, "im"

    const-string v3, "select_user_panel"

    const-string v1, "native"

    invoke-interface {v5, v4, v3, v1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v5

    new-instance v12, LX/07Nk;

    sget-object v15, LX/07Mf;->AI_SHOT_GROUP:LX/07Mf;

    const/16 p1, 0x1fa

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 p0, v14

    invoke-direct/range {v12 .. v22}, LX/07Nk;-><init>(Ljava/util/List;LX/07DN;LX/07Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LX/07Kq;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;->hu2()LX/07Rt;

    move-result-object v1

    iget-object v1, v1, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v11

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;->hu2()LX/07Rt;

    move-result-object v1

    iget-object v1, v1, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->LIZ()LX/07sI;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/07sI;->getEntranceValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v11, v1

    :cond_9
    new-instance v3, Lkotlin/Pair;

    const-string v1, "position"

    invoke-direct {v3, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    sget-object v3, LX/07L0;->CREATE_GROUP_AI_SHOT:LX/07L0;

    const-string v1, "group_shot_create_group"

    invoke-direct {v6, v7, v1, v4, v3}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;)V

    new-instance v1, LX/07S1;

    invoke-direct {v1, v2, v0}, LX/07S1;-><init>(Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v12, v6, v1}, LX/07Ni;->LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V

    return-void

    :cond_a
    instance-of v1, v3, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType$SendToMUFAndGroupSeparately;

    if-nez v1, :cond_b

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType$SendToMUFSeparately;

    if-nez v1, :cond_b

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v1}, LX/07Dn;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;->hu2()LX/07Rt;

    move-result-object v1

    iget-object v1, v1, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->LIZJ()Z

    move-result v1

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/07Rj;

    iget-object v8, v1, LX/07Rj;->LLILL:Ljava/lang/String;

    :goto_3
    sget-object v1, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v1}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v5

    sget-object v3, LX/07sI;->Companion:LX/07fD;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;->hu2()LX/07Rt;

    move-result-object v1

    iget-object v1, v1, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->LIZ()LX/07sI;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/07sI;->getEntranceValue()Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/07fD;->LIZ(Ljava/lang/String;)LX/07sI;

    move-result-object v9

    if-nez v8, :cond_f

    move-object v8, v11

    :cond_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;->hu2()LX/07Rt;

    move-result-object v1

    iget-object v3, v1, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    if-eqz v3, :cond_13

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType$SendToMUFSeparately;

    if-nez v1, :cond_14

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType$SendToMUFAndGroupSeparately;

    if-nez v1, :cond_14

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType$CreateGroupChat;

    if-nez v1, :cond_13

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;->hu2()LX/07Rt;

    move-result-object v1

    iget-object v1, v1, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_11
    move-object v8, v4

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    goto :goto_2

    :cond_13
    const/4 v13, 0x0

    goto :goto_4

    :cond_14
    const/4 v13, 0x1

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;->hu2()LX/07Rt;

    move-result-object v1

    iget-object v1, v1, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v11, v1

    :cond_15
    sget-object v10, LX/07h8;->INITIATE:LX/07h8;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-interface/range {v5 .. v16}, LX/07zb;->LJI(LX/0t7j;Ljava/util/List;Ljava/lang/String;LX/07sI;LX/07h8;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    sget-object v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v0, v1}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :catch_0
    :cond_16
    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_17
    return-void
.end method

.method public static final onClick$94(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SearchBarAssem;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SearchBarAssem;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SearchBarAssem;->LLJ:Landroid/widget/EditText;

    if-eqz p0, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgYo3LkjPIJU5FWDMWrW74bDNabgv+N/lfW2oKCm2xqchZty/7"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SearchBarAssem;->Pm()Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SearchBarViewModel;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$95(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SelectedListCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SelectedListCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SelectedListCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06mX;

    iget-object v0, v0, LX/06mX;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SelectedListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SelectedListCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Rj;

    iget-object v0, v0, LX/07Rj;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SelectedListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/07Rv;

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SelectedListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SelectedListCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;

    iget-object v0, v2, LX/07Rv;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;->lu2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)V

    :cond_2
    return-void
.end method

.method public static final onClick$96(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;

    invoke-virtual {p1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->Um()LX/0oCE;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->Um()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$97(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;->z6()Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;->z6()Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;->LLILL:Z

    if-eqz v0, :cond_1

    const-string v0, "click_add_back"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;->z6()Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;->LLILL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;->z6()Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;->LLILL:Z

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;->LLILZIL:LX/0D2z;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const v0, 0x7f1263e3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const-string v0, "click_remove"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;->z6()Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;->LLILL:Z

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;->LLILZIL:LX/0D2z;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const v0, 0x7f1263e2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1263e4

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$98(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$99(LY/ACListenerS93S0100000_3;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v8

    check-cast v8, LX/07JL;

    if-eqz v8, :cond_3

    iget-object v0, p0, LY/ACListenerS93S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseListViewModel;

    if-eqz v6, :cond_3

    iget v5, v6, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseListViewModel;->LLILL:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseListViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_1

    check-cast p0, LX/07JL;

    iget-object v1, p0, LX/07JL;->LLILIL:Ljava/lang/String;

    iget-object v0, v8, LX/07JL;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v7, v6, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseListViewModel;->LLILL:I

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseListViewModel;->LL:Ljava/util/List;

    iget-object v3, p0, LX/07JL;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/07JL;->LLILL:Ljava/lang/String;

    new-instance v1, LX/07JL;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/07JL;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v7, v10

    goto :goto_0

    :cond_0
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseListViewModel;->LL:Ljava/util/List;

    iget-object v2, p0, LX/07JL;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/07JL;->LLILL:Ljava/lang/String;

    new-instance v0, LX/07JL;

    invoke-direct {v0, v9, v2, v1}, LX/07JL;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget v3, v6, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseListViewModel;->LLILL:I

    if-eq v5, v3, :cond_3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/07JM;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseListViewModel;->LL:Ljava/util/List;

    invoke-direct {v1, v0, v3, v5}, LX/07JM;-><init>(Ljava/util/List;II)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS93S0100000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$173(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$172(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$171(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$170(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$169(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$168(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$167(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$166(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$165(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$164(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$163(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$162(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$161(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$160(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$159(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$158(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$157(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$156(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$155(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$154(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$153(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$152(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$151(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$150(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$149(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$148(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$147(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$146(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$145(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$144(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$143(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$142(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$141(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$140(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$139(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$138(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$137(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$136(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$135(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$134(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$133(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$132(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$131(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$130(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$129(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$128(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$127(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$126(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$125(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$124(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$123(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$122(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$121(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$120(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$119(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$118(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$117(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$116(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$115(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$114(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$113(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$112(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$111(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$110(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$109(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$108(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$107(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$106(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$105(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$104(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$103(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$102(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$101(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$100(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$99(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$98(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$97(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$96(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$95(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$94(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$93(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$92(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$91(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$90(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$89(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$88(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$87(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$86(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$85(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$84(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$83(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$82(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$81(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$80(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$79(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$78(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$77(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$76(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$75(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$74(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$73(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$72(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$71(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$70(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$69(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$68(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$67(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$66(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$65(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$64(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$63(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$62(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$61(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$60(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$59(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$58(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$57(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$56(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$55(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$54(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$53(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$52(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$51(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$50(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$49(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$48(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$47(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$46(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$45(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$44(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$43(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$42(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$41(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$40(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$39(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$38(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$37(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$36(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$35(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$34(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$33(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$32(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$31(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$30(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$29(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$28(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$27(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$26(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$25(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$24(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$23(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$22(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$21(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$20(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$19(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$18(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$17(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$16(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$15(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$14(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$13(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$12(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$11(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$10(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$9(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$8(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$7(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$6(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$5(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$4(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$3(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$2(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$1(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/ACListenerS93S0100000_3;

    invoke-static {v0, p1}, LY/ACListenerS93S0100000_3;->onClick$0(LY/ACListenerS93S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
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
