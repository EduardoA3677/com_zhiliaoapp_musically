.class public abstract LX/0osY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oyO;


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public LIZIZ:LX/0orJ;

.field public LIZJ:LX/0oyM;

.field public LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJ:LX/0oyj;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    iput-object v0, p0, LX/0osY;->LIZJ:LX/0oyM;

    return-void
.end method


# virtual methods
.method public final LJI(LX/0oyR;)V
    .locals 0

    iput-object p1, p0, LX/0osY;->LJ:LX/0oyj;

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 10

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    iget-object v1, p0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :goto_1
    iget-object v0, p0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_2
    cmp-long v0, v3, v6

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    return v9

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    sget-object v1, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, LX/0feQ;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aW1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Fi1()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :goto_4
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->K7()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_8

    iget-wide v1, v0, LX/0orJ;->LJJJJLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    :goto_5
    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    return v9

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_4
.end method

.method public final LJIJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0bzo;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "msg"

    invoke-static {v1, v0}, LX/0bzo;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_16

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    iget-object v0, v5, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0, v7}, LX/0e0i;->LIZLLL(LX/0orJ;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v7, v5, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v5, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    :goto_1
    iget-object v0, v1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    :cond_1
    const-string v10, "gift_tray"

    const-string v14, ""

    const/4 v11, -0x1

    move-object/from16 v6, p1

    move v12, v11

    move v13, v11

    move-object v9, v4

    invoke-static/range {v6 .. v14}, LX/0e0i;->LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdk/model/GiftTrayInfo;Ljava/lang/String;IIILjava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, v5, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/0orA;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v8, v4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_15

    iget-wide v0, v0, LX/0orJ;->LJJJJLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    new-instance v6, LX/0e3A;

    invoke-direct {v6, v4}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "gift_panel"

    iput-object v0, v6, LX/0e3A;->LIZJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0e3A;->LJIILIIL:J

    const-wide/16 v15, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v6, LX/0e3A;->LJIIIZ:J

    iget-object v0, v5, LX/0osY;->LIZIZ:LX/0orJ;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v6, LX/0e3A;->LJIIJJI:J

    iput-boolean v9, v6, LX/0e3A;->LJIJ:Z

    iget-object v1, v5, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_6
    sget-object v10, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v10}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Nn1()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v0}, LX/0e3A;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    :goto_8
    if-eqz v7, :cond_7

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v5, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0orJ;->LJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v15

    if-lez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_5
    :goto_9
    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/Gift;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/Gift;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :cond_6
    iput-object v4, v6, LX/0e3A;->LJIJJLI:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :cond_7
    iget-object v0, v5, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0orJ;->LIZJ()I

    move-result v8

    :cond_8
    iput v8, v6, LX/0e3A;->LJIL:I

    iget-object v1, v5, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_b

    :cond_a
    move-object v0, v4

    goto :goto_a

    :cond_b
    iget-object v0, v5, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0orJ;->LJJJLZIJ:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    goto :goto_9

    :cond_c
    move-object v0, v4

    goto/16 :goto_7

    :cond_d
    iget-object v0, v5, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0orJ;->LJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_e

    iget-object v0, v0, LX/0orJ;->LJJJLZIJ:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-interface {v10, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Gf1(Ljava/lang/Long;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    :cond_e
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-eqz v0, :cond_f

    :goto_d
    invoke-virtual {v6, v1}, LX/0e3A;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    iput-boolean v9, v6, LX/0e3A;->LJII:Z

    goto/16 :goto_8

    :cond_f
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, v4

    goto :goto_d

    :cond_11
    move-object v0, v4

    goto :goto_c

    :cond_12
    move-object v14, v4

    goto/16 :goto_6

    :cond_13
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_15
    move-object v2, v4

    goto/16 :goto_3

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
