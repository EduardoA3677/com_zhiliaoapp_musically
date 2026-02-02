.class public Lh56/AbS7S0400000_3;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p5, p0, Lh56/AbS7S0400000_3;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS7S0400000_3;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS7S0400000_3;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS7S0400000_3;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lh56/AbS7S0400000_3;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS7S0400000_3;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_8

    iget-object v0, p0, Lh56/AbS7S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lh56/AbS7S0400000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->TN(Z)V

    iget-object v3, p0, Lh56/AbS7S0400000_3;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->actionType:Ljava/lang/Integer;

    sget-object v0, LX/07KP;->ACTION_FOLLOW_AND_JOIN:LX/07KP;

    invoke-virtual {v0}, LX/07KP;->getAction()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->creatorId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLIZ:LX/07KJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/07KJ;->getFollowLogParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, LX/0yYT;->putAll(Ljava/util/Map;)V

    const-string v1, "click_user_position"

    const-string v0, "profile_card_group"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "livesdk_follow"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, Lh56/AbS7S0400000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/IJoinFanGroupPanelActionProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/IJoinFanGroupPanelActionProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/IJoinFanGroupPanelActionProtocol;->getAction()I

    move-result v1

    iget-object v0, p0, Lh56/AbS7S0400000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->actionType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    move-object v4, v2

    :cond_6
    check-cast v4, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/IJoinFanGroupPanelActionProtocol;

    if-eqz v4, :cond_7

    iget-object v0, p0, Lh56/AbS7S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lh56/AbS7S0400000_3;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;

    iget-object v0, p0, Lh56/AbS7S0400000_3;->l3:Ljava/lang/Object;

    check-cast v0, LX/07KJ;

    invoke-interface {v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/IJoinFanGroupPanelActionProtocol;->en0(Landroid/content/Context;LX/07KJ;Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;)V

    :cond_7
    iget-object v1, p0, Lh56/AbS7S0400000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;

    const-string v0, "click_action_btn"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLILZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_8
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS7S0400000_3;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS7S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;->getButton()Lcom/ss/android/ugc/aweme/im/common/model/InviteButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/common/model/InviteButton;->actionType:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh56/AbS7S0400000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Z3;

    iget-object v0, v0, LX/07Z3;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lh56/AbS7S0400000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Z3;

    iget-object v0, v0, LX/07Z3;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lh56/AbS7S0400000_3;->l2:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lh56/AbS7S0400000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Z3;

    iget-object v0, v0, LX/07Z3;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lh56/AbS7S0400000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Z3;

    iget-object v1, v0, LX/07Z3;->LJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "set_to_inbox_permission"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh56/AbS7S0400000_3;->l3:Ljava/lang/Object;

    check-cast v0, LX/07ZM;

    invoke-virtual {v0}, LX/07ZM;->getPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "dm_setting_friends"

    new-instance v9, Lkotlin/jvm/internal/AwS234S0300000_2;

    iget-object v2, p0, Lh56/AbS7S0400000_3;->l3:Ljava/lang/Object;

    check-cast v2, LX/07ZM;

    iget-object v1, p0, Lh56/AbS7S0400000_3;->l1:Ljava/lang/Object;

    check-cast v1, LX/07Z3;

    const/16 v0, 0x10

    invoke-direct {v9, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS234S0300000_2;-><init>(LX/07ZM;LX/07Z3;LX/0t7j;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS200S0300000_2;

    iget-object v2, p0, Lh56/AbS7S0400000_3;->l3:Ljava/lang/Object;

    check-cast v2, LX/07ZM;

    iget-object v1, p0, Lh56/AbS7S0400000_3;->l1:Ljava/lang/Object;

    check-cast v1, LX/07Z3;

    const/16 v0, 0x17

    invoke-direct {v10, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(LX/07ZM;LX/07Z3;LX/0t7j;I)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v7

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v8

    const/4 v6, 0x1

    move p0, v6

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIIJJI(Ljava/lang/String;ILX/0aNa;LX/0aNa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS7S0400000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS7S0400000_3;

    invoke-static {v0, p1}, Lh56/AbS7S0400000_3;->LIZ$1(Lh56/AbS7S0400000_3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS7S0400000_3;

    invoke-static {v0, p1}, Lh56/AbS7S0400000_3;->LIZ$0(Lh56/AbS7S0400000_3;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
