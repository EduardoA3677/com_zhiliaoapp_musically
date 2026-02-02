.class public final LX/0ewV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Z
    .locals 7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0f1q;

    iget-object v1, v2, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->INVITING:LX/0euz;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0euz;->INVITED:LX/0euz;

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-virtual {v2}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6
.end method

.method public static final LIZIZ(JLandroid/content/Context;LX/0ewX;LX/0ewd;LX/0ewb;LX/0ewb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z
    .locals 15

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    move-object/from16 v12, p7

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    move/from16 v13, p8

    move-object/from16 v10, p6

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v11, p5

    move-wide v5, p0

    if-ne v0, v2, :cond_1

    new-instance v4, LX/0ewK;

    invoke-direct/range {v4 .. v13}, LX/0ewK;-><init>(JLandroid/content/Context;LX/0ewX;LX/0ewd;LX/0ewb;LX/0ewb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v1, v8, LX/0ewX;->LJ:LX/0ezx;

    iget-object v0, v8, LX/0ewX;->LIZJ:Ljava/lang/String;

    invoke-static {v7, v4, v3, v1, v0}, LX/0emy;->LIZ(Landroid/content/Context;LX/0emz;ZLX/0ezx;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/0cNB;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v14, LX/0ewQ;

    move-wide p0, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 p6, v10

    move-object/from16 p7, v12

    move/from16 p8, v13

    invoke-direct/range {v14 .. v23}, LX/0ewQ;-><init>(JLandroid/content/Context;LX/0ewX;LX/0ewd;LX/0ewb;LX/0ewb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x33f

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ewb;I)V

    invoke-static {v7, v14, v1}, LX/0f55;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_2
    move-wide v0, v5

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    move-object v6, v10

    move-object v7, v12

    move v8, v13

    invoke-static/range {v0 .. v8}, LX/0ewV;->LJI(JLandroid/content/Context;LX/0ewX;LX/0ewd;LX/0ewb;LX/0ewb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z

    move-result v2

    return v2
.end method

.method public static final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0ewX;LX/0exQ;Landroid/content/Context;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V
    .locals 28

    move-object/from16 v0, p4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-static {v1}, LX/0ewg;->LJIILL(Lcom/bytedance/android/live/base/model/user/User;)LX/0cQK;

    move-result-object v2

    const-string v1, "user_info"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p2

    iget-object v1, v6, LX/0ewX;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "source_type"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v6, LX/0ewX;->LJIIIIZZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "check_perception_center"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p7

    if-eqz v13, :cond_0

    const-string v1, "cohost_invite_callback"

    invoke-virtual {v3, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v6, LX/0ewX;->LJ:LX/0ezx;

    invoke-virtual {v1}, LX/0ezx;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "apply_auto"

    :goto_1
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v17

    invoke-static {v7}, LX/0ewg;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v19

    invoke-static {v7}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v21

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->getValue()I

    move-result v1

    int-to-long v4, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/0exO;

    move-object v14, v10

    move-wide/from16 v23, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    invoke-direct/range {v14 .. v27}, LX/0exO;-><init>(JJJJJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Ljava/util/List;)V

    invoke-static {}, LX/0ewV;->LIZ()Z

    move-result v2

    sget-object v1, LX/0exQ;->Invited:LX/0exQ;

    const/4 v4, 0x1

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v3, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p0

    if-eq v3, v1, :cond_a

    if-nez v2, :cond_a

    sget-object v1, LX/0exQ;->Applied:LX/0exQ;

    if-eq v3, v1, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0euz;->isApplying()Z

    move-result v1

    if-ne v1, v4, :cond_5

    :cond_1
    const v0, 0x7f12460f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    if-eqz v13, :cond_2

    invoke-interface {v13, v4}, LX/0ewb;->LIZIZ(I)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "apply_rank"

    goto :goto_1

    :cond_4
    iget-object v1, v6, LX/0ewX;->LJ:LX/0ezx;

    iget v1, v1, LX/0ezx;->LIZ:I

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIJI()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    :cond_6
    sget-object v3, LX/0eyV;->PAIR_INVITE:LX/0eyV;

    new-instance v5, Lkotlin/jvm/internal/AwS1S0800000_19;

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v14}, Lkotlin/jvm/internal/AwS1S0800000_19;-><init>(LX/0ewX;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0exO;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v1, 0x338

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ewb;I)V

    invoke-static {v0, v3, v5, v2}, LX/0f0u;->LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v2

    sget-object v1, LX/0exp;->WAITED:LX/0exp;

    if-ne v2, v1, :cond_9

    if-nez v0, :cond_8

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    :cond_8
    sget-object v3, LX/0eyV;->PAIR_INVITE:LX/0eyV;

    new-instance v5, Lkotlin/jvm/internal/AwS1S0800000_19;

    const/4 v14, 0x2

    invoke-direct/range {v5 .. v14}, Lkotlin/jvm/internal/AwS1S0800000_19;-><init>(LX/0ewX;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0exO;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v1, 0x339

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ewb;I)V

    invoke-static {v0, v3, v5, v2}, LX/0f0u;->LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    iget-object v1, v6, LX/0ewX;->LJIILJJIL:LX/0elG;

    iget-object v0, v6, LX/0ewX;->LJII:Ljava/util/Map;

    invoke-static {v1, v7, v0, v8}, LX/0ewV;->LJIIIIZZ(LX/0elG;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    iget-object v1, v6, LX/0ewX;->LJIILJJIL:LX/0elG;

    iget-object v0, v6, LX/0ewX;->LJII:Ljava/util/Map;

    sget-object v23, LX/0ewc;->LIZ:LX/0ewc;

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    invoke-static/range {v14 .. v23}, LX/0ewV;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0exO;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;LX/0elG;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/util/Map;LX/0ewd;)V

    return-void

    :cond_a
    if-nez v0, :cond_b

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    :cond_b
    sget-object v3, LX/0eyV;->INVITE_APPLY:LX/0eyV;

    new-instance v5, Lkotlin/jvm/internal/AwS1S0800000_19;

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Lkotlin/jvm/internal/AwS1S0800000_19;-><init>(LX/0ewX;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0exO;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v1, 0x337

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ewb;I)V

    invoke-static {v0, v3, v5, v2}, LX/0f0u;->LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ewX;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0exQ;LX/0f1q;Landroid/content/Context;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;LX/0ewd;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V
    .locals 29

    move-object/from16 v0, p5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "vendor"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p1

    iget-object v2, v7, LX/0ewX;->LIZIZ:Ljava/lang/String;

    const-string v1, "sec_to_user_id"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0ewX;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "invite_type"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "match_type"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v7, LX/0ewX;->LJIIIIZZ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "check_perception_center"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p8

    if-eqz v14, :cond_0

    const-string v2, "cohost_invite_callback"

    invoke-virtual {v3, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v7, LX/0ewX;->LJIIZILJ:LX/0CEc;

    if-eqz v2, :cond_1

    iget v2, v2, LX/0CEc;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "BATTLE_INVITE_TYPE_DIRECT_BATTLE"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v7, LX/0ewX;->LJ:LX/0ezx;

    invoke-virtual {v2}, LX/0ezx;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "invite_auto"

    :goto_1
    move-object/from16 v8, p2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v18

    invoke-static {v8}, LX/0ewg;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v20

    invoke-static {v8}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v22

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->getValue()I

    move-result v2

    int-to-long v5, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/0exO;

    move-object v15, v11

    move-wide/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    invoke-direct/range {v15 .. v28}, LX/0exO;-><init>(JJJJJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Ljava/util/List;)V

    sget-object v2, LX/0exQ;->Applied:LX/0exQ;

    const/4 v4, 0x1

    move-object/from16 v9, p10

    move-object/from16 v15, p9

    move-object/from16 v12, p6

    move-object/from16 v3, p3

    move-object/from16 v10, p0

    move-object/from16 v13, p7

    if-eq v3, v2, :cond_2

    move-object/from16 v2, p4

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0f1q;->LJJIIZI:LX/0euz;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0euz;->isApplying()Z

    move-result v2

    if-ne v2, v4, :cond_6

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    :cond_3
    sget-object v3, LX/0eyV;->APPLY_INVITE:LX/0eyV;

    new-instance v6, Lkotlin/jvm/internal/AwS1S0900000_19;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lkotlin/jvm/internal/AwS1S0900000_19;-><init>(LX/0ewX;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0exO;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;LX/0ewd;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v1, 0x33a

    invoke-direct {v2, v14, v1}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ewb;I)V

    invoke-static {v0, v3, v6, v2}, LX/0f0u;->LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const-string v4, "invite_rank"

    goto :goto_1

    :cond_5
    iget-object v1, v7, LX/0ewX;->LJ:LX/0ezx;

    iget v1, v1, LX/0ezx;->LIZ:I

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIJI()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0exE;->LLILZLL()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v0, :cond_7

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    :cond_7
    sget-object v3, LX/0eyV;->PAIR_INVITE_NEW:LX/0eyV;

    new-instance v6, Lkotlin/jvm/internal/AwS1S0900000_19;

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v16}, Lkotlin/jvm/internal/AwS1S0900000_19;-><init>(LX/0ewX;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0exO;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;LX/0ewd;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v1, 0x33b

    invoke-direct {v2, v14, v1}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ewb;I)V

    invoke-static {v0, v3, v6, v2}, LX/0f0u;->LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v3

    sget-object v2, LX/0exp;->WAITED:LX/0exp;

    if-ne v3, v2, :cond_a

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0exE;->LLILZLL()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v0, :cond_9

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    :cond_9
    sget-object v3, LX/0eyV;->PAIR_INVITE_NEW:LX/0eyV;

    new-instance v6, Lkotlin/jvm/internal/AwS1S0900000_19;

    const/16 v16, 0x2

    invoke-direct/range {v6 .. v16}, Lkotlin/jvm/internal/AwS1S0900000_19;-><init>(LX/0ewX;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0exO;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;LX/0ewd;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v1, 0x33c

    invoke-direct {v2, v14, v1}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ewb;I)V

    invoke-static {v0, v3, v6, v2}, LX/0f0u;->LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v10, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Qy(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v14, :cond_b

    invoke-interface {v14, v4}, LX/0ewb;->LIZIZ(I)V

    :cond_b
    return-void

    :cond_c
    iget-object v1, v7, LX/0ewX;->LJIILJJIL:LX/0elG;

    iget-object v0, v7, LX/0ewX;->LJII:Ljava/util/Map;

    invoke-static {v1, v8, v0, v9}, LX/0ewV;->LJIIIIZZ(LX/0elG;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    iget-object v1, v7, LX/0ewX;->LJIILJJIL:LX/0elG;

    iget-object v0, v7, LX/0ewX;->LJII:Ljava/util/Map;

    move-object v2, v10

    move-object v3, v11

    move-object v4, v8

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v1

    move-object v9, v9

    move-object v10, v0

    move-object v11, v15

    invoke-static/range {v2 .. v11}, LX/0ewV;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0exO;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;LX/0elG;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/util/Map;LX/0ewd;)V

    return-void
.end method

.method public static final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0exO;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;LX/0elG;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/util/Map;LX/0ewd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0exO;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "LX/0ewb;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;",
            "LX/0ewb;",
            "LX/0elG;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0ewd;",
            ")V"
        }
    .end annotation

    move-object v6, p4

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->playType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v1, LX/0ewW;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v2, p6

    move-object v9, p5

    move-object v5, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, LX/0ewW;-><init>(LX/0elG;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/util/Map;LX/0ewb;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/AwS138S0400000_19;

    const/4 v8, 0x5

    move-object/from16 v7, p9

    move-object v5, p1

    move-object v4, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS138S0400000_19;-><init>(Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0exO;LX/0ewW;LX/0ewd;I)V

    invoke-static {v0, p0, v3}, LX/0Tzm;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LJI(JLandroid/content/Context;LX/0ewX;LX/0ewd;LX/0ewb;LX/0ewb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z
    .locals 20

    invoke-static {}, LX/0ewg;->LJIIIZ()LX/0f5y;

    move-result-object v0

    invoke-virtual {v0}, LX/0f5y;->isMultiCoHost()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    move-object/from16 v8, p3

    iget-object v1, v8, LX/0ewX;->LJIIJ:Ljava/lang/String;

    const-string v0, "InteractService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    move-object/from16 v7, p7

    move-object/from16 v15, p6

    move-object/from16 v16, p4

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    if-eqz v0, :cond_9

    new-instance v14, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    invoke-direct {v14}, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;-><init>()V

    iget v0, v8, LX/0ewX;->LJIIL:I

    iput v0, v14, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->playType:I

    iput v2, v14, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->blockReason:I

    new-instance v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    iget-object v0, v8, LX/0ewX;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v9, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    iget-object v0, v8, LX/0ewX;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v9, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwnerUserId(J)V

    new-instance v6, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;-><init>()V

    new-instance v5, Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;-><init>()V

    iget-object v0, v8, LX/0ewX;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;->innerChannelId:J

    iget-object v0, v8, LX/0ewX;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    iput-wide v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;->groupChannelId:J

    iput-object v5, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;

    invoke-virtual {v9, v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLinkMicInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;)V

    new-instance v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;-><init>()V

    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;-><init>()V

    iget-object v0, v8, LX/0ewX;->LJIILL:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;->content:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->displayText:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;

    iput-object v2, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->leagueInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    iput-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->giftGalleryBadgeInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-object v0, v8, LX/0ewX;->LJ:LX/0ezx;

    invoke-interface {v1, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-object v0, v8, LX/0ewX;->LJII:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0f0h;->LJJIII(Ljava/util/Map;)V

    iget-object v0, v8, LX/0ewX;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    new-instance v1, LX/0ey2;

    iget-object v0, v8, LX/0ewX;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-direct {v1, v5}, LX/0ey2;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0f0h;->LLILLIZIL(LX/0ey2;)V

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v11

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStateChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0exQ;

    iget v1, v14, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->playType:I

    if-eqz v1, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    if-ne v1, v4, :cond_4

    move-object v5, v7

    move-object v6, v9

    move-object v7, v8

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object v13, v3

    invoke-static/range {v5 .. v13}, LX/0ewV;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0ewX;LX/0exQ;Landroid/content/Context;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    :cond_4
    return v4

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v3

    invoke-static/range {v7 .. v17}, LX/0ewV;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ewX;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0exQ;LX/0f1q;Landroid/content/Context;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;LX/0ewd;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    return v4

    :cond_9
    new-instance v5, LX/0aNS;

    invoke-direct {v5}, LX/0aNS;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    if-eqz v2, :cond_a

    iget-object v1, v8, LX/0ewX;->LIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0ewX;->LIZJ:Ljava/lang/String;

    const-string p2, ""

    const-string p3, ""

    const-string p4, ""

    const-string p5, ""

    move-wide/from16 v18, p0

    move-object/from16 v17, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-interface/range {v17 .. v25}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->getUserLinkmicStatusMultiCoHost(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0ewR;

    move/from16 v6, p8

    move-object/from16 v17, v2

    move-object/from16 p0, v12

    move-object/from16 p1, v8

    move-object/from16 p2, v16

    move-object/from16 p3, v15

    move-object/from16 p4, v13

    move-object/from16 p5, v7

    move/from16 p6, v6

    invoke-direct/range {v17 .. v26}, LX/0ewR;-><init>(JLandroid/content/Context;LX/0ewX;LX/0ewd;LX/0ewb;LX/0ewb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    new-instance v1, LY/AfS36S0210000_19;

    const/4 v0, 0x5

    invoke-direct {v1, v13, v6, v15, v0}, LY/AfS36S0210000_19;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_a
    return v4

    :cond_b
    return v2
.end method

.method public static final LJII(LX/0ewX;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;ZLX/0ewb;LX/0ewd;)V
    .locals 17

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v4, 0x1

    move-object/from16 v5, p4

    if-gtz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJLIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->zm0()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f124589

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, LX/0ewb;->LIZIZ(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v14, p2

    invoke-direct {v2, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    new-instance v6, LX/0ewY;

    move-object/from16 v7, p1

    move-object/from16 v15, p0

    invoke-direct {v6, v15, v7, v5, v2}, LX/0ewY;-><init>(LX/0ewX;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ewb;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, LX/0ewg;->LJIIIZ()LX/0f5y;

    move-result-object v0

    invoke-virtual {v0}, LX/0f5y;->isMultiCoHost()Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->zm0()Z

    move-result v0

    const v11, 0x7f124615

    if-eqz v0, :cond_c

    iget-object v0, v15, LX/0ewX;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const v9, 0x7f1245c4

    if-nez v10, :cond_4

    invoke-static {v9}, LX/0USj;->LIZJ(I)V

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, LX/0ewb;->LIZIZ(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v8

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/0f1q;->LJJIIZI:LX/0euz;

    :goto_1
    sget-object v0, LX/0euz;->CANCELING:LX/0euz;

    const/4 v1, 0x2

    if-ne v8, v0, :cond_6

    invoke-static {v11}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0f1q;->LJJIIZI:LX/0euz;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/0euz;->IDLE:LX/0euz;

    :cond_8
    sget-object v2, LX/0eu5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v4, :cond_b

    if-eq v2, v1, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIIIZ:Z

    move-object/from16 v16, p5

    move/from16 p3, p3

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v11, LX/0ewa;

    move-object/from16 p4, v11

    move-object/from16 p2, v7

    move-object/from16 p1, v5

    move-object/from16 p0, v6

    invoke-direct/range {v11 .. v20}, LX/0ewa;-><init>(JLandroid/content/Context;LX/0ewX;LX/0ewd;LX/0ewY;LX/0ewb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v6, LX/0UTa;

    invoke-direct {v6, v14}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v6, LX/0UTa;->LJIILLIIL:Z

    const v2, 0x7f124f79

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v2, 0x7f124f78

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v2, 0x7f124f77

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0ewZ;

    move-object/from16 v16, v2

    move-wide/from16 p0, v0

    move-object/from16 p2, v7

    move-object/from16 p3, v5

    invoke-direct/range {v16 .. v21}, LX/0ewZ;-><init>(JLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/00zH;LX/0ewa;)V

    invoke-virtual {v6, v3, v2}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v2, 0x7f124f76

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LY/AcS24S0200100_19;

    const/16 p5, 0x2

    move-object/from16 p0, v2

    move-wide/from16 p1, v0

    move-object/from16 p3, v5

    invoke-direct/range {p0 .. p5}, LY/AcS24S0200100_19;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v2}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    const/4 v2, 0x0

    iput-boolean v2, v6, LX/0UTa;->LJIILL:Z

    invoke-virtual {v6}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v2

    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v2}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    sget-object v4, LX/0f0f;->LIZ:LX/0f0f;

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0f0f;->LLF(JJ)V

    return-void

    :cond_9
    sget-boolean v0, LX/0etN;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_a

    invoke-static {v9}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 p2, v7

    move-object/from16 p1, v5

    move-object/from16 p0, v6

    invoke-static/range {v12 .. v20}, LX/0ewV;->LIZIZ(JLandroid/content/Context;LX/0ewX;LX/0ewd;LX/0ewb;LX/0ewb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_b
    invoke-static {v11}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v11}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v5, :cond_e

    invoke-interface {v5, v4}, LX/0ewb;->LIZIZ(I)V

    :cond_e
    return-void
.end method

.method public static final LJIIIIZZ(LX/0elG;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V
    .locals 13

    const-string v4, "invite"

    move-object v12, p2

    move-object v3, p1

    if-eqz p0, :cond_0

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    new-instance v1, Lkotlin/jvm/internal/AwS70S1300000_19;

    const/4 v0, 0x5

    move-object/from16 v2, p3

    invoke-direct {v1, v3, v2, v12, v0}, Lkotlin/jvm/internal/AwS70S1300000_19;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/util/Map;I)V

    invoke-static {p0, v1}, LX/0f0f;->LJJJJ(LX/0elG;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x5fc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v3 .. v14}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    return-void
.end method
