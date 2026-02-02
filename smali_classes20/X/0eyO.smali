.class public final LX/0eyO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)Z
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeSetting;->enable()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->visibleScopeType:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    new-instance v2, LX/0UTa;

    invoke-direct {v2, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1276d9

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v5, LX/0Tzd;

    invoke-direct {v5}, LX/0Tzd;-><init>()V

    new-instance v6, LX/0TzZ;

    invoke-direct {v6}, LX/0TzZ;-><init>()V

    const v0, 0x7f1276d7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x1e

    invoke-direct {v1, p2, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v6}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    const v0, 0x7f1276cb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/0eyT;->LIZ:LX/0eyT;

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    iput v4, v5, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v5}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v2, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    iput-boolean v3, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v3, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return v7

    :cond_0
    const/4 v7, 0x0

    return v7
.end method

.method public static final LIZIZ()Z
    .locals 5

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->LJIILL()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(Landroid/view/View;LX/0eyU;Z)V
    .locals 6

    invoke-static {}, LX/0f2Q;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/12pz;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f12443b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    sget-object v1, LX/0eTV;->J9:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "livesdk_connection_click_banned"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v0, LX/0eyP;->RANDOM_MATCH:LX/0eyP;

    invoke-virtual {v0}, LX/0eyP;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invitee_list"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connection_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0f2Q;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "banned_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ewg;->LJIIIZ()LX/0f5y;

    move-result-object v0

    invoke-virtual {v0}, LX/0f5y;->isMultiCoHost()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIJLIL()LX/0emB;

    move-result-object v1

    sget-object v0, LX/0emB;->DISABLED:LX/0emB;

    if-eq v1, v0, :cond_3

    const v0, 0x7f1249cf

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_3
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIIIZ:Z

    if-eqz v0, :cond_4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestOpenWaitingDialog;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    if-ne v0, v4, :cond_5

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0eyN;->REQUEST:LX/0eyN;

    new-instance v0, LX/0eyQ;

    invoke-direct {v0, p0, p1}, LX/0eyQ;-><init>(Landroid/view/View;LX/0eyU;)V

    invoke-static {v2, v1, v5, v0}, LX/0fC6;->LIZ(Landroid/content/Context;LX/0eyN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0cNB;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0eyR;

    invoke-direct {v0, p0, p1}, LX/0eyR;-><init>(Landroid/view/View;LX/0eyU;)V

    invoke-static {v1, v0, v5}, LX/0f55;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Landroid/view/View;LX/0eyU;I)V

    invoke-static {v2, v3, v1}, LX/0eyO;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/0eyO;->LIZLLL(Landroid/view/View;LX/0eyU;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0eyS;

    invoke-direct {v2, p0, p1}, LX/0eyS;-><init>(Landroid/view/View;LX/0eyU;)V

    sget-object v1, LX/0ezx;->LJ:LX/0ezx;

    const-string v0, ""

    invoke-static {v3, v2, v4, v1, v0}, LX/0emy;->LIZ(Landroid/content/Context;LX/0emz;ZLX/0ezx;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZLLL(Landroid/view/View;LX/0eyU;)V
    .locals 6

    invoke-static {}, LX/0ewg;->LJIIIZ()LX/0f5y;

    move-result-object v0

    invoke-virtual {v0}, LX/0f5y;->isMultiCoHost()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v5

    sget-object v0, LX/0exQ;->Invited:LX/0exQ;

    const/4 v4, 0x0

    if-eq v5, v0, :cond_4

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    if-ne v5, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0exQ;->Applied:LX/0exQ;

    if-eq v5, v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0f1q;->LJJIIZI:LX/0euz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0euz;->isApplying()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/0eyV;->APPLY_PAIR:LX/0eyV;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x26f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eyU;I)V

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0f0u;->LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    invoke-virtual {v1}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LLILZLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/0eyV;->INVITE_PAIR_NEW:LX/0eyV;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x26e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eyU;I)V

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0f0u;->LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v4, v4, v4, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIJIIJIL(ZZZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1}, LX/0eyU;->TD()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILL:J

    const-string v1, "active_invite_withdraw"

    const-string v0, "cancel_icon"

    invoke-static {v2, v3, v0, v1}, LX/0ezw;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0eyW;->LIZJ:LX/0eyW;

    invoke-interface {v1, v0}, LX/0f5E;->LLLI(LX/0eyW;)V

    :cond_7
    invoke-interface {p1}, LX/0eyU;->Fe()V

    return-void
.end method

.method public static LJ(LX/12pz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZI)V
    .locals 5

    and-int/lit8 v0, p4, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_f

    const/4 p3, 0x0

    :cond_1
    const v0, 0x7f124570

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_e

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0f2Q;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0eTV;->J9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->DN()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_5
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_6
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->mk1()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isInProcess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, LX/0f0O;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_7
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->CD0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_8
    invoke-static {}, LX/0eyO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f126b48

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->LJIILL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0cjX;->h2:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p2, :cond_b

    const v0, 0x7f130642

    :goto_2
    if-nez p3, :cond_9

    invoke-virtual {p0, v0}, LX/12pz;->h0(I)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0eTV;->J9:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-nez p2, :cond_b

    const v0, 0x7f130641

    goto :goto_2

    :cond_b
    const v0, 0x7f130643

    goto :goto_2

    :cond_c
    if-eqz p2, :cond_d

    const v0, 0x7f13063e

    goto :goto_2

    :cond_d
    const v0, 0x7f130644

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    if-eqz p3, :cond_1

    const v0, 0x7f126b36

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
