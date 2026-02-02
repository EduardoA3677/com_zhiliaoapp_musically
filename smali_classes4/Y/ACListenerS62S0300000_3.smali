.class public LY/ACListenerS62S0300000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07YW;Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS62S0300000_3;->$t:I

    packed-switch p4, :pswitch_data_0

    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS62S0300000_3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS62S0300000_3;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/EndGroupAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/EndGroupAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "group_management"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    const-string v1, "click_end_group"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v7, v2, LX/0oDq;->LJII:Z

    const v0, 0x7f123140

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12313f

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x43b

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS62S0300000_3;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    invoke-virtual {v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;

    const-string v2, "scene"

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;->getBizInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "shared_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/vibefeed/IMHostApiIVibeEntranceService;->LIZ:LX/07qu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qu;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/vibefeed/IMHostApiIVibeEntranceService;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->ln()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->ln()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->ln()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "shared_feed_top_btn"

    sget-object v0, LX/08HW;->CHAT:LX/08HW;

    invoke-virtual {v0}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/im/saas/host/api/vibefeed/IMHostApiIVibeEntranceService;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {}, LX/07qu;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/vibefeed/IMHostApiIVibeEntranceService;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->ln()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;

    iget v2, v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->LLJJJIL:I

    sget-object v1, LX/0JG5;->MUTUAL_FEED_SCENE_PRIVATE:LX/0JG5;

    const-string v0, "shared_feed_top_btn"

    invoke-interface {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/vibefeed/IMHostApiIVibeEntranceService;->LJ(Ljava/lang/String;Ljava/lang/String;ILX/0JG5;)V

    :cond_4
    return-void

    :cond_5
    move-object v5, v8

    goto :goto_2

    :cond_6
    move-object v3, v8

    goto :goto_1

    :cond_7
    move-object v1, v8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;->getActionSchema()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;->getBizInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v2, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_a
    move-object v0, v8

    goto :goto_3
.end method

.method public static final onClick$10(LY/ACListenerS62S0300000_3;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;->LLILIL:Z

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;->LLILIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;->y6()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcStyleViewModel;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/06vT;

    iget-object v1, v0, LX/06vT;->LL:Lcom/ss/android/ugc/aweme/aigc/AIGCStyle;

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcStyleViewModel;->ju2(Lcom/ss/android/ugc/aweme/aigc/AIGCStyle;Z)V

    iget-object v1, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Ci6;

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;->y6()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcStyleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcStyleViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;->LLILIL:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;->LLILIL:Z

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;->y6()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcStyleViewModel;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/06vT;

    iget-object v1, v0, LX/06vT;->LL:Lcom/ss/android/ugc/aweme/aigc/AIGCStyle;

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ChooseStyleCell;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcStyleViewModel;->ju2(Lcom/ss/android/ugc/aweme/aigc/AIGCStyle;Z)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS62S0300000_3;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-boolean v0, v0, LX/0hVp;->LIZJ:Z

    const-string v5, "share_toast"

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/fragment/SeriesDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/fragment/SeriesDetailFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    const-string v1, "enter_from"

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    iget-object v0, v0, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/fragment/SeriesDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/fragment/SeriesDetailFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS62S0300000_3;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v9, 0x7f0b0fcc

    invoke-virtual {v0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_3

    add-int/lit8 v8, v3, 0x1

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    :goto_0
    if-ge v8, v7, :cond_1

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v0, v8, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b4f86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121798

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJ:LX/0PgW;

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->on()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;

    move-result-object v2

    iget v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILIL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->hu2()V

    iget v1, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILLL:I

    if-ge v1, v0, :cond_2

    const/16 v0, 0x745

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS62S0300000_3;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [I

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v4, v6, v0

    const/4 v1, 0x1

    aget v3, v6, v1

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v6, v1

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, LX/08Cf;

    iget-object v1, v0, LX/08Cf;->LL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLIZLLLIL:LX/0JZF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v5}, LX/0JZF;->xm(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS62S0300000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/06zZ;

    iget-object v2, v0, LX/06zZ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xQZ;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/0xQY;->getColumnPickers$tux_theme_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/125h;

    invoke-virtual {v0}, LX/125h;->getIndex$tux_theme_release()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/publicgroup/fragment/AccessCriteriaPickerFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS62S0300000_3;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJJIJIIJI()V

    new-instance v1, LX/067a;

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVp;

    invoke-direct {v1, v0}, LX/067a;-><init>(LX/0hVp;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v5, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v6, LX/0hVp;

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    iget-boolean v0, v6, LX/0hVp;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, v6, LX/0hVp;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "share_toast"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    invoke-static {v5}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v5, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oBV;

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    return-void

    :cond_2
    iget-boolean v0, v6, LX/0hVp;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    const-string v4, "share"

    :goto_1
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-static {v5}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    :cond_3
    iget-object v0, v6, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    const-string v0, "toast"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    goto :goto_0

    :cond_4
    iget-object v4, v6, LX/0hVp;->LJ:Ljava/lang/String;

    goto :goto_1
.end method

.method public static final onClick$5(LY/ACListenerS62S0300000_3;Landroid/view/View;)V
    .locals 15

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxSearchUserCell"

    const-string v0, "avatarIv.click"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v13, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v13, LX/07YW;

    iget-object v1, v13, LX/07YW;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const-string v4, ""

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILLJJLI:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILLIZIL:LX/07dJ;

    if-eqz v1, :cond_3

    sget-object v5, LX/07dc;->USER:LX/07dc;

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07YW;

    iget-object v0, v0, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v3, v1, LX/07dJ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v5, v4, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;-><init>(LX/07dc;Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->lu2(Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;

    iget-object v7, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v10, 0x1

    iput-boolean v10, v3, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILLJJLI:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2}, LX/08DE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "dm_search_page"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07YW;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/07YW;->LLILL:LX/07d3;

    :cond_5
    sget-object v12, LX/07d3;->RECENT:LX/07d3;

    const-string v11, "recent"

    const-string v14, "suggested"

    if-ne v2, v12, :cond_b

    move-object v1, v11

    :goto_1
    const-string v0, "inbox_search_position"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inbox_search_cell_type"

    const-string v9, "user_cell"

    invoke-virtual {v6, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_dm_search_cell"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "to_user_id"

    invoke-virtual {v6, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    check-cast v5, LX/07YW;

    if-eqz v5, :cond_1

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILLIZIL:LX/07dJ;

    if-eqz v3, :cond_a

    const/16 v0, 0x9

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v0, v13, LX/07YW;->LLILL:LX/07d3;

    if-eq v0, v12, :cond_6

    move-object v11, v14

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cell_type"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v10

    iget-object v0, v5, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget-object v0, v5, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "relation_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    iget-object v0, v5, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v4

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "rec_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "chat_type"

    const-string v0, "private"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "enter_profile"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v6, v0

    invoke-static {v8}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sAa;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v6, v0

    iget-object v0, v5, LX/07YW;->LLILLL:Ljava/util/Map;

    const-string v2, "rank_num"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "-1"

    :cond_9
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07dJ;->LIZIZ(Ljava/util/Map;)V

    :cond_a
    iget-object v0, v5, LX/07YW;->LLILL:LX/07d3;

    invoke-static {v0}, LX/07dN;->LJIIIIZZ(LX/07d3;)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v14

    goto/16 :goto_1
.end method

.method public static final onClick$6(LY/ACListenerS62S0300000_3;Landroid/view/View;)V
    .locals 13

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxSearchUserCell"

    const-string v0, "itemView.click"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07YW;

    iget-object v0, v0, LX/07YW;->LLILL:LX/07d3;

    invoke-static {v0}, LX/07dN;->LJIIIIZZ(LX/07d3;)V

    iget-object v11, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v11, LX/07YW;

    iget-object v1, v11, LX/07YW;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const-string v3, ""

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILLIZIL:LX/07dJ;

    if-eqz v1, :cond_3

    sget-object v5, LX/07dc;->USER:LX/07dc;

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07YW;

    iget-object v0, v0, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v4, v1, LX/07dJ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v5, v3, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;-><init>(LX/07dc;Ljava/lang/String;J)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->lu2(Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;

    iget-object v7, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v12, v11, LX/07YW;->LLILL:LX/07d3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v6

    new-instance v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v0, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    const-string v0, "dm_search_page"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const-string v0, "click_dm_search_cell"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setStickyTop(Z)V

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setUnreadCount(I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSearchTargetIndex(Ljava/lang/Long;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setMatchedKeyword(Ljava/lang/String;)V

    const-string v2, "user_cell"

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setInboxSearchCellType(Ljava/lang/String;)V

    sget-object v10, LX/07d3;->RECENT:LX/07d3;

    const-string v9, "recent"

    const-string v1, "suggested"

    if-ne v12, v10, :cond_9

    move-object v0, v9

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setInboxSearchPosition(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v6, v4, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    invoke-virtual {v5}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, LX/07YW;

    if-eqz v6, :cond_1

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILLIZIL:LX/07dJ;

    if-eqz v4, :cond_1

    const/16 v0, 0x9

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, v11, LX/07YW;->LLILL:LX/07d3;

    if-eq v0, v10, :cond_5

    move-object v9, v1

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cell_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-object v0, v6, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v0, v6, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "relation_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v0, v6, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "rec_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "chat_type"

    const-string v0, "private"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "enter_chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v5, v0

    invoke-static {v8}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sAa;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    iget-object v0, v6, LX/07YW;->LLILLL:Ljava/util/Map;

    const-string v2, "rank_num"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "-1"

    :cond_8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/07dJ;->LIZIZ(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static final onClick$7(LY/ACListenerS62S0300000_3;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, LX/07YW;

    const-string v5, ""

    if-eqz v6, :cond_3

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;

    iget-object v1, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v1, LX/07YW;

    iget-object v7, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILLIZIL:LX/07dJ;

    if-eqz v3, :cond_3

    const/16 v0, 0x9

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v1, v1, LX/07YW;->LLILL:LX/07d3;

    sget-object v0, LX/07d3;->RECENT:LX/07d3;

    if-ne v1, v0, :cond_6

    const-string v2, "recent"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v1, v4, v8

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cell_type"

    const-string v0, "user_cell"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    iget-object v0, v6, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, v6, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "relation_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, v6, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "rec_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "chat_type"

    const-string v0, "private"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "clear_history"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v4, v0

    invoke-static {v8}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sAa;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-object v0, v6, LX/07YW;->LLILLL:Ljava/util/Map;

    const-string v2, "rank_num"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "-1"

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07dJ;->LIZIZ(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILLIZIL:LX/07dJ;

    if-eqz v4, :cond_5

    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    sget-object v2, LX/07dc;->USER:LX/07dc;

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07YW;

    iget-object v0, v0, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v5, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;-><init>(LX/07dc;Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, LX/07dJ;->LIZ(Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;)V

    :cond_5
    return-void

    :cond_6
    const-string v2, "suggested"

    goto/16 :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS62S0300000_3;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSo;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v2, LX/08OX;

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/08OX;->LIZ:LX/0hLy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0hLy;->QJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS62S0300000_3;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->getSessionIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v1, p0, LY/ACListenerS62S0300000_3;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS62S0300000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    const-string v0, "ai_group_shot"

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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS62S0300000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS62S0300000_3;

    invoke-static {v0, p1}, LY/ACListenerS62S0300000_3;->onClick$12(LY/ACListenerS62S0300000_3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS62S0300000_3;

    invoke-static {v0, p1}, LY/ACListenerS62S0300000_3;->onClick$11(LY/ACListenerS62S0300000_3;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS62S0300000_3;

    invoke-static {v0, p1}, LY/ACListenerS62S0300000_3;->onClick$10(LY/ACListenerS62S0300000_3;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS62S0300000_3;

    invoke-static {v0, p1}, LY/ACListenerS62S0300000_3;->onClick$9(LY/ACListenerS62S0300000_3;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS62S0300000_3;

    invoke-static {v0, p1}, LY/ACListenerS62S0300000_3;->onClick$8(LY/ACListenerS62S0300000_3;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS62S0300000_3;

    invoke-static {v0, p1}, LY/ACListenerS62S0300000_3;->onClick$7(LY/ACListenerS62S0300000_3;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS62S0300000_3;

    invoke-static {v0, p1}, LY/ACListenerS62S0300000_3;->onClick$6(LY/ACListenerS62S0300000_3;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS62S0300000_3;

    invoke-static {v0, p1}, LY/ACListenerS62S0300000_3;->onClick$5(LY/ACListenerS62S0300000_3;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS62S0300000_3;

    invoke-static {v0, p1}, LY/ACListenerS62S0300000_3;->onClick$4(LY/ACListenerS62S0300000_3;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS62S0300000_3;

    invoke-static {v0, p1}, LY/ACListenerS62S0300000_3;->onClick$3(LY/ACListenerS62S0300000_3;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS62S0300000_3;

    invoke-static {v0, p1}, LY/ACListenerS62S0300000_3;->onClick$2(LY/ACListenerS62S0300000_3;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS62S0300000_3;

    invoke-static {v0, p1}, LY/ACListenerS62S0300000_3;->onClick$1(LY/ACListenerS62S0300000_3;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS62S0300000_3;

    invoke-static {v0, p1}, LY/ACListenerS62S0300000_3;->onClick$0(LY/ACListenerS62S0300000_3;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
