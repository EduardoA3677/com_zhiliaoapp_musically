.class public Lh56/AbS34S0100000_3;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;I)V
    .locals 3

    iput p2, p0, Lh56/AbS34S0100000_3;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS34S0100000_3;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p2, p0, Lh56/AbS34S0100000_3;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, p0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarAssem;->tn()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ru2(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelPublishAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelPublishAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelPublishAssem;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/publishpanel/BulletinPublishPanelViewModel;

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelPublishAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelPublishAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06wQ;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/06wQ;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v0, 0x25

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/publishpanel/BulletinPublishPanelViewModel;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$11(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/CreatedGroupAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/CreatedGroupAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/CreatedGroupAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07c9;

    iget-object v1, v0, LX/07c9;->LLILIL:LX/0i9S;

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/CreatedGroupAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/CreatedGroupAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07c9;

    iget-object v0, v0, LX/07c9;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/07Mb;->LIZ(LX/0t7j;LX/0i9S;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZ$12(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionNavAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionNavAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionViewModel;->iu2()V

    :cond_0
    return-void
.end method

.method public static final LIZ$13(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/createmix/GuideCreateFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/createmix/GuideCreateFragment;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v2, LX/0J0O;->CREATE_NAME:LX/0J0O;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x462

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0J0O;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/createmix/GuideCreateFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mix/createmix/GuideCreateFragment;->LLILZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/createmix/GuideCreateFragment;->LLILZIL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "start_first_playlist"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$14(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/07Ce;

    iget-object p0, p0, LX/07Ce;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$15(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/07Ce;

    iget-object p0, p0, LX/07Ce;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$16(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/07Ce;

    iget-object p0, p0, LX/07Ce;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$17(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v1, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;

    const-string v0, "dismiss"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;->nn(Ljava/lang/String;)V

    iget-object v5, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/088S;

    invoke-direct {v4}, LX/088S;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;->kn()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v4, v0}, LX/088S;->LIZ(Ljava/lang/Object;)V

    const-string v0, "group_share_post_banner_fake_msg_uuid"

    iput-object v0, v4, LX/088S;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-virtual {v4, v0}, LX/088S;->LIZLLL(I)V

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/088S;->LIZJ(Landroid/content/Context;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;->kn()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;->kn()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZ(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;)V

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;->LLJLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    sget-object v0, LX/084l;->GROUP_SHARE_POST_BANNER:LX/084l;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->hu2(LX/084l;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;->kn()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/081w;->LJJJJLI(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$18(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;

    const-string v0, "click_share"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;->nn(Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;->ln()V

    :cond_0
    return-void
.end method

.method public static final LIZ$19(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;

    const-string v0, "click_share"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;->nn(Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerReusedUISlot;->ln()V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailNameAndDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailNameAndDescAssem;->qn()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailNameAndDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailNameAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ru2(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$20(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v6, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/music/assem/EllipsisAssem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0oAA;

    invoke-direct {v5}, LX/0oAA;-><init>()V

    const/4 v4, 0x1

    new-array v3, v4, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f12588d

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1ff

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/music/assem/EllipsisAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v5, v3}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v5}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "button_name"

    const-string v0, "more"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_self"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_tab_click_more"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/EllipsisAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ellipsis"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$21(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/guidesearch/GuideToSearchAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/guidesearch/GuideToSearchAssem;->LLJJJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/guidesearch/GuideToSearchAssem;->LLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {p0, p1, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/protocol/custom/ContactSelectorCustomVM;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/protocol/custom/ContactSelectorCustomVM;->LL:LX/07Mw;

    invoke-interface {v0}, LX/07Mw;->fX0()LX/07Nx;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/07Ta;->SEARCH_PAGE:LX/07Ta;

    invoke-interface {v1, v0}, LX/07Nx;->LJIILLIIL(LX/07Ta;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$22(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/recomreason/RecomReasonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04l5;

    iget-object v1, v0, LX/04l5;->LLILL:Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/recomreason/RecomReasonAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/recomreason/RecomReasonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/recomreason/RecomReasonAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/recomreason/RecomReasonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/recomreason/RecomReasonAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "click_recom_group_reason"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$23(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconAutoGenTipAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconAutoGenTipAssem;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$24(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkGroupInfoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkGroupInfoAssem;->Pm()Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;

    move-result-object p0

    const-string v0, "group_info_copy_link"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->hu2(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$25(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarRightAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarRightAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarRightAssem;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/group/MockedConvVM;

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarRightAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    iget-object v1, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarRightAssem;

    const/16 v0, 0x654

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarRightAssem;I)V

    const-string v0, "title_bar_detail_page"

    invoke-virtual {v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/group/MockedConvVM;->hu2(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$26(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarRightAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarRightAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarRightAssem;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/group/MockedConvVM;

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarRightAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    iget-object v1, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarRightAssem;

    const/16 v0, 0x655

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarRightAssem;I)V

    const-string v0, "title_bar_report"

    invoke-virtual {v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/group/MockedConvVM;->hu2(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$27(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->Pm()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->Rm()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursInviteFriendsViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x315

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;I)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$28(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;->L6()LX/07TU;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/07TU;->kK1()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/07SW;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/07SW;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;->I6()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LIZLLL()LX/07Sv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/07Sv;->LJJJI(LX/07SW;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/07SW;->LLJI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;->I6()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LIZLLL()LX/07Sv;

    move-result-object v0

    invoke-interface {v0}, LX/07Sv;->LJJIJIIJIL()LX/07SR;

    move-result-object v0

    invoke-virtual {v0}, LX/07SR;->LIZJ()LX/07TX;

    move-result-object v1

    sget-object v0, LX/07TX;->DISABLE:LX/07TX;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;->L6()LX/07TU;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/07SW;->LLJ:Z

    xor-int/2addr v3, v0

    invoke-interface {v1, v2, v3}, LX/07TU;->Xl2(LX/07SW;Z)V

    :cond_2
    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;->I6()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LIZLLL()LX/07Sv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/07Sv;->LJJIL(LX/07SW;)V

    return-void
.end method

.method public static final LIZ$29(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListHeaderCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListHeaderCell;->F6()LX/07TU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/07TU;->kK1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListHeaderCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListHeaderCell;->E6()LX/07Se;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/07Se;->LIZIZ()V

    :cond_2
    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListHeaderCell;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListHeaderCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sf;

    invoke-virtual {v0}, LX/07Sf;->LIZIZ()LX/07Ib;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListHeaderCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    invoke-interface {v1}, LX/07Ib;->LJIIIIZZ()V

    return-void
.end method

.method public static final LIZ$3(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 p0, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;->ju2()LX/06ps;

    move-result-object v0

    iget-object v2, v0, LX/06ps;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p0

    const-string v1, "save_group_info"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/079D;

    iget-object v0, v0, LX/079D;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x6be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;->ju2()LX/06ps;

    move-result-object v0

    iget-boolean v0, v0, LX/06ps;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/079D;

    iget-object v0, v0, LX/079D;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x6bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;->ju2()LX/06ps;

    move-result-object v0

    iget-object v0, v0, LX/06ps;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/079D;

    iget-object v4, v0, LX/079D;->LLILZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/079D;

    iget-object v3, v0, LX/079D;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/079D;

    iget-object v2, v0, LX/079D;->LLILL:Ljava/lang/String;

    new-instance v1, LX/08PS;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LX/08PS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4, v2, v3, v1}, LX/07Dj;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08PS;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final LIZ$30(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_9

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->on()LX/07kb;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/07kb;->LL:LX/07kV;

    if-eqz v0, :cond_9

    sget-object v1, LX/07kY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v1, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kN;

    iget-object v9, v0, LX/07kN;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v9, :cond_4

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;

    sget-object v0, LX/0Ryg;->LIZIZ:LX/0Ryg;

    invoke-virtual {v0}, LX/0Ryg;->LIZ()LX/07ki;

    move-result-object v3

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;->LLILIL:LX/07kO;

    sget-object v0, LX/07ky;->NEW_TASK:LX/07ky;

    invoke-interface {v3, v9, v2, v0}, LX/07ki;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/07kO;LX/07ky;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v2, v9, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->expectPublishTaskId:Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->LLJJIII:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v8, LX/07k2;->UPLOAD_IN_PROGRESS:LX/07k2;

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kN;

    iget-object v0, v0, LX/07kN;->LLILIL:Landroid/graphics/Bitmap;

    new-instance v7, LX/07k0;

    invoke-direct {v7, v0, v1}, LX/07k0;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-static {v9}, LX/07kj;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pcsPaidVideoMediaModel:Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;->videoTitle:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    invoke-static {v9}, LX/07kj;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v2

    :goto_0
    new-instance v1, LX/07kG;

    invoke-direct {v1}, LX/07kG;-><init>()V

    iput-object v8, v1, LX/07kG;->LIZ:LX/07k2;

    iput-object v7, v1, LX/07kG;->LIZIZ:LX/07k0;

    iput-object v6, v1, LX/07kG;->LIZJ:Ljava/lang/String;

    iput-wide v2, v1, LX/07kG;->LIZLLL:J

    iput-object v9, v1, LX/07kG;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    iget-object v0, v0, LX/07j7;->LLILLIZIL:LX/03Xv;

    iget-object v2, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4cb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->ln()V

    :cond_4
    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->LLJJIII:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->mu2(Z)V

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kP;

    iget-object v5, v0, LX/07kP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v5, :cond_9

    iget-object v4, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;

    move-result-object v3

    new-instance v2, LX/07jO;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/07jO;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x32f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07jK;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Ryg;->LIZIZ:LX/0Ryg;

    invoke-virtual {v0}, LX/0Ryg;->LIZ()LX/07ki;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/07kg;

    invoke-direct {v0, v4}, LX/07kg;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;)V

    invoke-interface {v1, v5, v0}, LX/07ki;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/07kg;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->on()LX/07kb;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/07kb;->LL:LX/07kV;

    :cond_8
    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->LLJJIII:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v11

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->LLJJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    const/4 v13, 0x0

    const-string v14, "publish"

    const/4 p0, 0x0

    const/16 p1, 0x20

    invoke-static/range {v10 .. v16}, LX/07kC;->LIZIZ(LX/07kV;LX/07iY;Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;I)V

    :cond_9
    return-void
.end method

.method public static final LIZ$31(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final LIZ$32(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/invitation/assem/GroupInvitationAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/invitation/assem/GroupInvitationAssem;->Rm()Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->hu2()V

    :cond_0
    return-void
.end method

.method public static final LIZ$33(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$34(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Su;

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07TV;

    iget-object v0, v0, LX/07TV;->LLILIL:LX/07T7;

    invoke-interface {v1, v0}, LX/07Su;->LJJJIL(LX/07T7;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$35(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Su;

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07TV;

    iget-object v0, v0, LX/07TV;->LLILL:LX/07T7;

    invoke-interface {v1, v0}, LX/07Su;->LJJJIL(LX/07T7;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$36(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v4, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->Vr()Landroid/widget/EditText;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2wwd3M8baShbtHN0zySrf45VYJsYKArxOuSyOQ5QFtVfbs0376qVTGj9zkePY6amPFdL/1FJV9Rc5bq7g=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->Vr()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->Vr()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->Vr()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v1

    sget-object v0, LX/07Ta;->CONTENT_PAGE:LX/07Ta;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->ju2(LX/07Ta;)V

    :cond_3
    return-void
.end method

.method public static final LIZ$37(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/07eL;

    iget-object p0, p0, LX/07eL;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$38(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$39(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/07zo;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/07zo;-><init>(Landroidx/fragment/app/Fragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightViewModel;->hu2()LX/07Dj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0idT;->LJFF(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightViewModel;->hu2()LX/07Dj;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    sget-object v0, LX/0ief;->STARRED:LX/0ief;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 p1, 0x5

    move-object v5, v3

    move-object p0, v3

    invoke-static/range {v2 .. v7}, LX/07Dj;->LJ(LX/07Dj;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;I)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LIZ:LX/07qS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qS;->LIZ()Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/0idT;->LJFF(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "unstar"

    :goto_1
    const-string v0, "chat_room"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "star"

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightViewModel;->hu2()LX/07Dj;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0ief;->STARRED:LX/0ief;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p1, 0x6

    move-object v5, v4

    move-object p0, v4

    invoke-static/range {v2 .. v7}, LX/07Dj;->LJ(LX/07Dj;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;I)V

    goto :goto_0
.end method

.method public static final LIZ$40(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ppv;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;->Pm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoChangeAvatarAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;->hu2(LX/0Ppv;LX/0t7j;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$41(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/07Z6;

    iget-object p0, p0, LX/07Z6;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$42(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/07ZE;

    iget-object p0, p0, LX/07ZE;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$43(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationAccessCriteriaAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationAccessCriteriaAssem;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/072E;

    iget-boolean v0, v0, LX/072E;->LLJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationAccessCriteriaAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationAccessCriteriaAssem;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LLILIL:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    sget-object v8, Lcom/ss/android/ugc/aweme/publicgroup/fragment/WhoCanJoinPanelFragment;->LLILZLL:LX/06zE;

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationAccessCriteriaAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, LX/079M;->LIZLLL()Landroid/content/Context;

    move-result-object v6

    :cond_1
    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationAccessCriteriaAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationAccessCriteriaAssem;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/072E;

    iget-object v5, v0, LX/072E;->LLILZ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "creation_page"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "im_local_db"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "account_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, LX/06zp;

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationAccessCriteriaAssem;

    invoke-direct {v1, v0}, LX/06zp;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationAccessCriteriaAssem;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v5, v4, v1}, LX/06zE;->LIZ(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;Ljava/util/Map;LX/06zI;)V

    :cond_3
    return-void
.end method

.method public static final LIZ$44(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 22

    if-eqz p1, :cond_7

    move-object/from16 v2, p0

    iget-object v0, v2, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationConfirmWidgetAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationConfirmWidgetAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationConfirmWidgetAssem;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    iget-object v0, v2, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationConfirmWidgetAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/079M;->LIZLLL()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/072E;

    iget-object v0, v0, LX/072E;->LLILZ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectedAccessCriteria:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/072E;

    iget-object v0, v0, LX/072E;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v5, 0x1

    :goto_1
    if-nez v8, :cond_9

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/072E;

    iget-object v0, v0, LX/072E;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :goto_3
    if-nez v5, :cond_c

    if-nez v4, :cond_c

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/072E;

    iget-object v0, v0, LX/072E;->LLILZ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->eventTracking:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v11, ""

    if-eqz v8, :cond_2

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;->key:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v11

    :cond_3
    const-string v0, "selected_access_criteria_key"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    iget v0, v8, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;->accessCriteriaType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v11

    :cond_5
    const-string v0, "selected_access_criteria_type"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v9, v0, LX/079W;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v7, v0, LX/079W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v6, v0, LX/079W;->LJI:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v16, LX/03tP;

    move-object/from16 v4, v16

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 p1, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v23}, LX/03tP;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/03Nm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v15, v15, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v5, v0, LX/06yw;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v4, v0, LX/06yw;->LLILL:Ljava/lang/String;

    const-string v0, "native"

    invoke-interface {v6, v5, v4, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v4

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v5, LX/07DN;->Companion:LX/07D9;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/072E;

    iget v0, v0, LX/072E;->LLILLL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07D9;->LIZ(I)LX/07DN;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v0, v0, LX/079W;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/07Mj;->LIZJ(Ljava/lang/String;)LX/07Mf;

    move-result-object v14

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/072E;

    iget-object v7, v0, LX/072E;->LL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/072E;

    iget-object v6, v0, LX/072E;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v9, v0, [Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/072E;

    iget-object v10, v0, LX/072E;->LLILLJJLI:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v0, "a:audit_question"

    invoke-direct {v5, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v5, v9, v0

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v11

    :cond_6
    new-instance v5, Lkotlin/Pair;

    const-string v0, "a:access_criteria"

    invoke-direct {v5, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    new-instance v11, LX/07Nk;

    const/16 v21, 0x58

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    invoke-direct/range {v11 .. v21}, LX/07Nk;-><init>(Ljava/util/List;LX/07DN;LX/07Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v7, v0, LX/079W;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v6, v0, LX/079W;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0zVQ;

    invoke-direct {v0}, LX/0zVQ;-><init>()V

    invoke-virtual {v0, v1}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v0, v0, LX/079W;->LJIILLIIL:LX/07L0;

    new-instance v1, LX/07Kq;

    invoke-direct {v1, v7, v6, v5, v0}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;)V

    new-instance v0, LX/07DY;

    invoke-direct {v0, v3, v2}, LX/07DY;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;Landroid/content/Context;)V

    invoke-virtual {v4, v11, v1, v0}, LX/07Ni;->LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v8, v15

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/06zt;

    invoke-direct {v0, v5, v4, v1}, LX/06zt;-><init>(ZZZ)V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$45(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/08NX;

    invoke-virtual {p0}, LX/08NX;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$46(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;->kn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "group_chat_edit_group_info"

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;->ln()Lcom/ss/android/ugc/aweme/group/MockedConvVM;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    iget-object v1, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    const/16 v0, 0x8a9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;I)V

    const-string v0, "group_creation_card_avatar"

    invoke-virtual {v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/group/MockedConvVM;->hu2(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$47(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;->ln()Lcom/ss/android/ugc/aweme/group/MockedConvVM;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    iget-object v1, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    const/16 v0, 0x8aa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;I)V

    const-string v0, "group_creation_card_edit"

    invoke-virtual {v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/group/MockedConvVM;->hu2(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$48(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->Rm()LX/0x9L;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->Rm()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->Rm()LX/0x9L;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static final LIZ$49(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkContainerAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkContainerAssem;->Pm()Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->ku2()V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/06rH;

    iget-object p0, p0, LX/06rH;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$50(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LX/0X3I;->LLLZIL()Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v0, LX/07i5;->LIZ:LX/07i5;

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    iget-object v2, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoListAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->Eg2(Landroid/app/Activity;)V

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoListAssem;->ln()LX/07iY;

    move-result-object v2

    const-string v1, "add"

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/07jx;->LJIIJJI(LX/07iY;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$51(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->zO()V

    :cond_0
    return-void
.end method

.method public static final LIZ$52(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/07Fg;

    invoke-virtual {p0}, LX/07Fl;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final LIZ$53(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07Fg;

    invoke-virtual {v0}, LX/07Fu;->getCoroutineScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/07FT;

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07Fg;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/07FT;-><init>(LX/07Fg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZ$54(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupCreateAssemCell;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupCreateAssemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupCreateAssemCell;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/079V;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/079V;->LL:LX/079Y;

    if-eqz v4, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupCreateAssemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupCreateAssemCell;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/079V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/079V;->LLILIL:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupCreateAssemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupCreateAssemCell;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/079V;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/079V;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "native"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/07Ni;->LJ(Landroid/content/Context;LX/079Y;)V

    :cond_3
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailAvatarAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailAvatarAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailAvatarAssem;->LLJJ:[LX/10fb;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;

    const-string p0, "click_head"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;->nu2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailNameAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailNameAssem;->qn()Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;

    move-result-object p1

    const-string p0, "click_name"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;->nu2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageAISelfCell;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array p0, v0, [LX/0oAB;

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f01088a

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f122266

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3e2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageAISelfCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, p0, v0

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f010a87

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f122263

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3e3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageAISelfCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object v2, p0, v1

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f0106a3

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f12588c

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    iput v1, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3e4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageAISelfCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object v2, p0, v0

    invoke-static {p0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    invoke-virtual {v2, v0}, LX/0oAA;->LJ(Ljava/util/List;)V

    sget-object v1, LX/08Da;->LL:LX/08Da;

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "ai_self_manage_sheet"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lh56/AbS34S0100000_3;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelContentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelContentAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelContentAssem;->LLJJIII:[LX/10fb;

    const/4 p1, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lh56/AbS34S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelContentAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/4 v1, 0x0

    const/16 v0, 0x47b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/06wF;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0x29

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS34S0100000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$54(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$53(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$52(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$51(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$50(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$49(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$48(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$47(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$46(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$45(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$44(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$43(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$42(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$41(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$40(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$39(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$38(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$37(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$36(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$35(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$34(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$33(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$32(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$31(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$30(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$29(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$28(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$27(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$26(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$25(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$24(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$23(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$22(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$21(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$20(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$19(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$18(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$17(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$16(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$15(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$14(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$13(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$12(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$11(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$10(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$9(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$8(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$7(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$6(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$5(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$4(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$3(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$2(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$1(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0100000_3;

    invoke-static {v0, p1}, Lh56/AbS34S0100000_3;->LIZ$0(Lh56/AbS34S0100000_3;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
