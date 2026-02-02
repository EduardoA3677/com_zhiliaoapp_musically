.class public Lh56/AbS26S0200000_3;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoEditNavigationAssem;I)V
    .locals 3

    iput p3, p0, Lh56/AbS26S0200000_3;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS26S0200000_3;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS26S0200000_3;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/list/cell/LiveMentionVerticalCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/mention/list/cell/LiveCommentMentionBaseCell;->z6()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;->LL:LX/07ss;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/07ss;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/list/cell/LiveMentionVerticalCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/mention/list/cell/LiveMentionVerticalCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v9

    :goto_1
    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/list/cell/LiveMentionVerticalCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v8

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07t2;

    iget-object v0, v0, LX/07t2;->LL:LX/07t6;

    iget-object v0, v0, LX/07t6;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07t2;

    iget-object v0, v0, LX/07t2;->LL:LX/07t6;

    iget-object v0, v0, LX/07t6;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->mentionFollowStatus:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/mention/list/cell/LiveMentionVerticalCell;

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07t2;

    iget-boolean v1, v0, LX/07t2;->LLILIL:Z

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07t2;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/07t2;->LL:LX/07t6;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/07t6;->LIZIZ:Z

    if-ne v0, v6, :cond_7

    :cond_1
    const-string v4, "on"

    :goto_2
    const-string v0, "livesdk_mention_head_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "follow_status"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rank_index"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mention_to_user_id"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mention_follow_status"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/list/cell/LiveMentionVerticalCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/mention/list/cell/LiveCommentMentionBaseCell;->z6()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07t2;

    iget-object v5, v0, LX/07t2;->LL:LX/07t6;

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/list/cell/LiveMentionVerticalCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    iget-object v2, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/mention/list/cell/LiveMentionVerticalCell;

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07t2;

    iget-boolean v1, v0, LX/07t2;->LLILIL:Z

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07t2;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/07t2;->LL:LX/07t6;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/07t6;->LIZIZ:Z

    if-ne v0, v6, :cond_6

    :goto_3
    iget-boolean v0, v5, LX/07t6;->LIZLLL:Z

    if-nez v0, :cond_4

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, v5, LX/07t6;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->mentionBanReason:Ljava/lang/String;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12710f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3d6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/00zH;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/07t1;

    invoke-direct {v0, v5, v4, v6}, LX/07t1;-><init>(LX/07t6;IZ)V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_5

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;->LLILIL:LX/07sz;

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/07t6;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;

    iget-boolean v0, v5, LX/07t6;->LIZIZ:Z

    invoke-interface {v2, v1, v0}, LX/07sz;->S4(Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;Z)V

    return-void

    :cond_5
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;->LLILIL:LX/07sz;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/07t6;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-interface {v1, v0}, LX/07sz;->X8(Lcom/bytedance/android/live/base/model/user/User;)V

    return-void

    :cond_6
    xor-int/2addr v6, v1

    goto :goto_3

    :cond_7
    xor-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1

    const-string v4, "off"

    goto/16 :goto_2

    :cond_8
    const-wide/16 v9, 0x2

    goto/16 :goto_1

    :cond_9
    move-object v3, v7

    goto/16 :goto_0
.end method

.method public static final LIZ$1(Lh56/AbS26S0200000_3;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/JoinRequestAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/JoinRequestAssem;->Pm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/JoinRequestAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/JoinRequestAssem;->Pm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06zo;

    iget v4, v0, LX/06zo;->LLILZ:I

    const-string p1, "group_management_cell"

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJLZIJ()LX/07Cq;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;->ju2()Ljava/lang/String;

    move-result-object v5

    const-string p0, "group_management"

    invoke-interface/range {v2 .. v7}, LX/07Cq;->LJFF(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lh56/AbS26S0200000_3;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    iget-object v4, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoEditNavigationAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoEditNavigationAssem;->LLJILLL:LX/07iY;

    if-nez v0, :cond_2

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v2, LX/07iY;

    const-string v1, "source_default_key"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/07iY;

    :cond_1
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoEditNavigationAssem;->LLJILLL:LX/07iY;

    :cond_2
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoEditNavigationAssem;->LLJILLL:LX/07iY;

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoEditNavigationAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoEditNavigationAssem;->LLJILJILJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kp;

    iget-object v0, v0, LX/07kp;->LLILLJJLI:LX/07ko;

    invoke-static {v0}, LX/07kC;->LIZ(LX/07ko;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "close"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/07jx;->LJIILIIL(LX/07iY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final LIZ$11(Lh56/AbS26S0200000_3;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    iget-object v4, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseNavigationAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseNavigationAssem;->LLJILLL:LX/07iY;

    if-nez v0, :cond_2

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v2, LX/07iY;

    const-string v1, "source_default_key"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/07iY;

    :cond_1
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseNavigationAssem;->LLJILLL:LX/07iY;

    :cond_2
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseNavigationAssem;->LLJILLL:LX/07iY;

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseNavigationAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseNavigationAssem;->LLJILJILJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    const-string v1, "return"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/07jx;->LIZLLL(LX/07iY;Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final LIZ$12(Lh56/AbS26S0200000_3;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;-><init>()V

    const-string v0, "pcs_course_pin_notice_edit_sheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinnedNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinnedNoticeAssem;->ln()LX/07iY;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v1, v0}, LX/07jx;->LJ(LX/07iY;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$13(Lh56/AbS26S0200000_3;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07jy;

    invoke-interface {v0}, LX/07jy;->LJII()LX/07k2;

    move-result-object v0

    invoke-virtual {v0}, LX/07k2;->isUploaded()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/api/ui/IPcsCourseActivityAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pcs/course/api/ui/IPcsCourseActivityAbility;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07jy;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/07jy;->LIZLLL(Z)J

    move-result-wide v1

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07jy;

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/pcs/course/api/ui/IPcsCourseActivityAbility;->x21(JLX/07jy;)V

    :cond_0
    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07kE;

    iget-object v0, v0, LX/07kE;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v4

    :cond_1
    iget-object v2, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/07jy;

    const-string v1, "cover"

    const-string v0, "click"

    invoke-static {v4, v2, v1, v0}, LX/07jx;->LJIIJ(LX/07iY;LX/07jy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS26S0200000_3;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIIIZ()V

    sget-object v5, LX/079m;->LIZ:LX/079m;

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageAdminAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageAdminAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06py;

    iget-object v4, v0, LX/06py;->LL:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "group_management"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "group_management_cell"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-class v6, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageAdminAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageAdminAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06py;

    iget-object v0, v0, LX/06py;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/07ZT;->LJJIFFI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_master"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "click_set_group_admin"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v3, v0}, LX/079m;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJLZIJ()LX/07Cq;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageAdminAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageAdminAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06py;

    iget-object v0, v0, LX/06py;->LL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/07Cq;->LJIIL(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$3(Lh56/AbS26S0200000_3;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    const-string v2, "group_management"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "click_member_remove"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    iget-object v4, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RemoveMemberAssem;

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RemoveMemberAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06py;

    iget-object v0, v0, LX/06py;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/07Uh;->LJJLIIIJJIZ(Ljava/lang/String;)Z

    move-result v0

    const v5, 0x7f121fbe

    if-eqz v0, :cond_3

    new-instance p1, LX/07DM;

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x429

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroid/content/Context;I)V

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RemoveMemberAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06py;

    iget-object v0, v0, LX/06py;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIL(Ljava/lang/String;)LX/07DN;

    move-result-object v1

    sget-object v0, LX/07DN;->SUBSCRIPTION:LX/07DN;

    if-ne v1, v0, :cond_2

    const v0, 0x7f121fb4

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121fb6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0, v3}, LX/07DM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    new-instance v5, LX/07NH;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RemoveMemberAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06py;

    iget-object v7, v0, LX/06py;->LL:Ljava/lang/String;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RemoveMemberAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06py;

    iget-object v0, v0, LX/06py;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/079u;->LJJLIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/07Az;->TOP:LX/07Az;

    :goto_2
    const v0, 0x7f1223fd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance p0, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x428

    invoke-direct {p0, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroid/content/Context;I)V

    invoke-direct/range {v5 .. v11}, LX/07NH;-><init>(Landroid/content/Context;Ljava/lang/String;LX/07Az;Ljava/lang/String;Lkotlin/jvm/internal/AwS513S0100000_3;LX/07DM;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ:LX/07Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Dd;->LIZ()Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZIZ(Landroid/content/Context;LX/07OQ;)LX/07Nx;

    :cond_0
    return-void

    :cond_1
    sget-object v8, LX/07Az;->NONE:LX/07Az;

    goto :goto_2

    :cond_2
    const v0, 0x7f121fb5

    goto :goto_0

    :cond_3
    new-instance p1, LX/07DM;

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x42a

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f123134

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f123136

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0, v3}, LX/07DM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public static final LIZ$4(Lh56/AbS26S0200000_3;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sf;

    invoke-virtual {v0}, LX/07Sf;->LJII()LX/07Sd;

    move-result-object v1

    sget-object v0, LX/07Te;->CLEAR:LX/07Te;

    invoke-interface {v1, v0}, LX/07Sd;->LJJIIJZLJL(LX/07Te;)V

    iget-object v1, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->Vr()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2wwd3M8baShbtHN0zySrf45VYJsYKArxOuSyOQ5QFtVfbs0376qVTGj9zkePY6amPFdL/1FJV9Rc5bq7g=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object v2, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->Um()V

    :cond_1
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS26S0200000_3;Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_6

    iget-object v6, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;

    iget-object v5, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    if-eqz v12, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->mu2()LX/07Aw;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06rY;

    iget v2, v0, LX/06rY;->LLILZLL:I

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZJ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/03iL;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0iAr;->OWNER:LX/0iAr;

    invoke-virtual {v10}, LX/0iAr;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0iAr;->ADMIN:LX/0iAr;

    invoke-virtual {v0}, LX/0iAr;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    sget-object v0, LX/0iAr;->ORDINARY:LX/0iAr;

    invoke-virtual {v0}, LX/0iAr;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f0108c8

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x17

    invoke-direct {v1, v5, v6, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    const v0, 0x7f123133

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->mu2()LX/07Aw;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06rY;

    iget v7, v0, LX/06rY;->LLILZLL:I

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZJ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/03iL;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_2
    invoke-static {v11}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0iAr;->ADMIN:LX/0iAr;

    invoke-virtual {v0}, LX/0iAr;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v10}, LX/0iAr;->getValue()I

    move-result v0

    if-ne v7, v0, :cond_3

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f0108a8

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f121fc2

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x18

    invoke-direct {v1, v5, v6, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f010294

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f12314e

    :goto_1
    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0oAC;->LIZJ:I

    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x19

    invoke-direct {v1, v5, v6, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f0106a3

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f12588c

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    iput v3, v2, LX/0oAC;->LIZJ:I

    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x1a

    invoke-direct {v1, v5, v6, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    const v0, 0x7f1218df

    invoke-virtual {v2, v0}, LX/0oAA;->LIZLLL(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, LX/0oAA;->LJ(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v12}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "operate_member_dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    const-string v1, "click_member_setting"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    :cond_6
    return-void

    :cond_7
    const v0, 0x7f123149

    goto :goto_1

    :cond_8
    move-object v0, v11

    goto/16 :goto_0
.end method

.method public static final LIZ$6(Lh56/AbS26S0200000_3;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyCell;->LLILLJJLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyViewModel;

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/079p;

    iget-object p0, v0, LX/079p;->LLILLIZIL:LX/07A9;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xc8

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyViewModel;LX/07A9;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06ph;

    iget-object v0, v0, LX/06ph;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS26S0200000_3;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->on()Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;

    move-result-object p1

    iget-object p0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast p0, LX/07Jp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x418

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07Jp;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS26S0200000_3;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;->Pm()Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/072z;

    iget-object v0, v0, LX/072z;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07MG;

    iget-object v0, v0, LX/07MG;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Dj;

    invoke-virtual {v0}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v5

    const-class v6, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v7, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/07ZT;->LJIILLIIL(LX/0i9S;)I

    move-result v1

    :goto_1
    const-class v6, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/03iL;->LIZ(LX/0i9S;)I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    if-ltz v1, :cond_2

    move v7, v1

    :cond_2
    new-instance v1, LX/07NE;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;->hu2()LX/04dX;

    move-result-object v0

    iget-object v0, v0, LX/04dX;->LL:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v7, v3}, LX/07NE;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ:LX/07Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Dd;->LIZ()Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZIZ(Landroid/content/Context;LX/07OQ;)LX/07Nx;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final LIZ$9(Lh56/AbS26S0200000_3;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/view/ManageAdminCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07MG;

    iget-object v0, v0, LX/07MG;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS26S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07MG;

    iget-object v0, v0, LX/07MG;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS26S0200000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0200000_3;

    invoke-static {v0, p1}, Lh56/AbS26S0200000_3;->LIZ$13(Lh56/AbS26S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0200000_3;

    invoke-static {v0, p1}, Lh56/AbS26S0200000_3;->LIZ$12(Lh56/AbS26S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0200000_3;

    invoke-static {v0, p1}, Lh56/AbS26S0200000_3;->LIZ$11(Lh56/AbS26S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0200000_3;

    invoke-static {v0, p1}, Lh56/AbS26S0200000_3;->LIZ$10(Lh56/AbS26S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0200000_3;

    invoke-static {v0, p1}, Lh56/AbS26S0200000_3;->LIZ$9(Lh56/AbS26S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0200000_3;

    invoke-static {v0, p1}, Lh56/AbS26S0200000_3;->LIZ$8(Lh56/AbS26S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0200000_3;

    invoke-static {v0, p1}, Lh56/AbS26S0200000_3;->LIZ$7(Lh56/AbS26S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0200000_3;

    invoke-static {v0, p1}, Lh56/AbS26S0200000_3;->LIZ$6(Lh56/AbS26S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0200000_3;

    invoke-static {v0, p1}, Lh56/AbS26S0200000_3;->LIZ$5(Lh56/AbS26S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0200000_3;

    invoke-static {v0, p1}, Lh56/AbS26S0200000_3;->LIZ$4(Lh56/AbS26S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0200000_3;

    invoke-static {v0, p1}, Lh56/AbS26S0200000_3;->LIZ$3(Lh56/AbS26S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0200000_3;

    invoke-static {v0, p1}, Lh56/AbS26S0200000_3;->LIZ$2(Lh56/AbS26S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0200000_3;

    invoke-static {v0, p1}, Lh56/AbS26S0200000_3;->LIZ$1(Lh56/AbS26S0200000_3;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0200000_3;

    invoke-static {v0, p1}, Lh56/AbS26S0200000_3;->LIZ$0(Lh56/AbS26S0200000_3;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
