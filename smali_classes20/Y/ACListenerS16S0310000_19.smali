.class public LY/ACListenerS16S0310000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0cnj;Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;LX/0eX7;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS16S0310000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS16S0310000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS16S0310000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS16S0310000_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLX/0em6;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0em6;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/OptPairInfo$OptPairUser;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;",
            ")V"
        }
    .end annotation

    iput p5, p0, LY/ACListenerS16S0310000_19;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/ACListenerS16S0310000_19;->z3:Z

    iput-object p2, v0, LY/ACListenerS16S0310000_19;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS16S0310000_19;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS16S0310000_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS16S0310000_19;Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, LY/ACListenerS16S0310000_19;->z3:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ACListenerS16S0310000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0em6;

    iget-object v0, p0, LY/ACListenerS16S0310000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo$OptPairUser;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo$OptPairUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v3, :cond_0

    new-instance v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v3}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS16S0310000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo$OptPairUser;

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo$OptPairUser;->roomId:J

    const/4 v6, 0x0

    iget-object v0, p0, LY/ACListenerS16S0310000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->optPairInfo:Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

    invoke-virtual/range {v2 .. v7}, LX/0em6;->LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;JLcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS16S0310000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    invoke-virtual {v0}, LX/0em6;->LJIIIIZZ()J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0cUh;->LIZ(IJ)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS16S0310000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/event/OpenCoHostListPanelEvent;

    const-string v0, "from_pairing_notice"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS16S0310000_19;Landroid/view/View;)V
    .locals 10

    iget-boolean v0, p0, LY/ACListenerS16S0310000_19;->z3:Z

    if-eqz v0, :cond_0

    const v0, 0x7f124938

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS16S0310000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    iget-object v0, p0, LY/ACListenerS16S0310000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;->groupMemberUserIds:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIs;->LJIILIIL()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJ:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v5, v8

    :cond_3
    invoke-static {v2, v3, v5}, LX/0eX7;->C6(JLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, LX/0c2O;

    const-string v1, "anchorLiveHome"

    const-string v0, "capsuleBtnInRoom"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default"

    iput-object v0, v2, LX/0c2O;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIJJI:LX/0eQi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQi;->LIZ()LX/0ePA;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/0ePA;->LIZJ(Ljava/util/List;)V

    :cond_6
    const v0, 0x7f124939

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS16S0310000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eX7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click"

    invoke-static {v0, v3}, LX/0eX7;->F6(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/ACListenerS16S0310000_19;->z3:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS16S0310000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS16S0310000_19;

    invoke-static {v0, p1}, LY/ACListenerS16S0310000_19;->onClick$1(LY/ACListenerS16S0310000_19;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS16S0310000_19;

    invoke-static {v0, p1}, LY/ACListenerS16S0310000_19;->onClick$0(LY/ACListenerS16S0310000_19;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
