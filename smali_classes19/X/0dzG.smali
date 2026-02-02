.class public final LX/0dzG;
.super LX/0dzX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzX;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzU;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v2, LX/0dze;

    iget-object v3, v2, LX/0dze;->LIZ:LX/0dzi;

    iget-object v1, v3, LX/0dzi;->LIZ:LX/0e09;

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0dzU;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v10, v3, LX/0dzi;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v5, v3, LX/0dzi;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-object v2, v2, LX/0dze;->LIZJ:LX/0dzf;

    iget-object v14, v2, LX/0dzf;->LJII:Ljava/lang/String;

    iget-object v8, v3, LX/0dzi;->LJIIIIZZ:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->backpackInfo:Lcom/bytedance/android/livesdk/gift/model/BackpackInfo;

    move-object/from16 v6, p0

    if-eqz v4, :cond_0

    iget-object v3, v6, LX/0dzj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BackpackResultEvent;

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_1

    const/4 v12, 0x1

    :goto_0
    iget-object v7, v6, LX/0dzj;->LIZ:LX/0e1V;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "handle send start"

    const-string v13, "GiftQueueSender"

    invoke-static {v13, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v4

    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v6

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mLeftDiamonds:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {v6, v2, v3}, Lcom/bytedance/android/live/wallet/IWalletCenter;->CZ0(J)V

    invoke-static {}, LX/0e2g;->LIZIZ()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "error_update_wallet"

    invoke-static {v2, v3}, LX/0e5f;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v12, :cond_2

    :try_start_1
    invoke-virtual {v7, v0, v1}, LX/0e1V;->LJII(Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;LX/0e09;)V

    :cond_2
    invoke-static {v0, v1}, LX/0gbV;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;LX/0e09;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "error_shared_pref"

    invoke-static {v2, v3}, LX/0e5f;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-object v6, v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    iget v2, v1, LX/0e09;->LJJJJLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v9, v7, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eRX;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    cmp-long v2, v15, v3

    if-nez v2, :cond_5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v11, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_4
    iget-object v11, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->teamRankProgress:Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;

    if-eqz v11, :cond_5

    iget-object v2, v6, LX/0dwL;->LIZ:Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;

    if-eqz v2, :cond_3

    iget-wide v4, v11, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->timestamp:J

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->timestamp:J

    cmp-long v15, v4, v2

    if-ltz v15, :cond_4

    :cond_3
    iput-object v11, v6, LX/0dwL;->LIZ:Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;

    :cond_4
    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mGiftId:J

    invoke-virtual {v6, v2, v3}, LX/0dwL;->LIZJ(J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;->enablePanelOptimization()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->fansClubInfo:Lcom/bytedance/android/livesdk/gift/model/GiftSendFansClubInfo;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/model/GiftSendFansClubInfo;->fansGiftToast:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "before"

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "sleeping"

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    :goto_6
    iget-boolean v2, v1, LX/0e09;->LJL:Z

    if-eqz v2, :cond_e

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v4, LX/0cTu;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LX/0cTu;-><init>(LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v5, v3, v3, v4, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_a

    :cond_6
    new-instance v15, LX/0dwK;

    iget v5, v11, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->contributedScore:I

    const/16 v18, 0x0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mGiftId:J

    if-eqz v9, :cond_8

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v9, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_7
    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->fansClubInfo:Lcom/bytedance/android/livesdk/gift/model/GiftSendFansClubInfo;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/bytedance/android/livesdk/gift/model/GiftSendFansClubInfo;->fansGiftToast:Ljava/lang/String;

    :goto_8
    move/from16 v16, v5

    move-wide/from16 v19, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v22}, LX/0dwK;-><init>(IIZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    iget-object v2, v6, LX/0dwL;->LJIIIIZZ:Ljava/util/Queue;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, LX/0dwL;->LJIIIZ:Z

    if-nez v2, :cond_5

    invoke-virtual {v6}, LX/0dwL;->LIZIZ()V

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mGiftId:J

    if-eqz v9, :cond_b

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v9, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_9
    iget v8, v11, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->addScore:I

    if-lez v8, :cond_5

    iget-object v5, v6, LX/0dwL;->LIZ:Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;

    if-eqz v5, :cond_c

    iget v9, v5, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->currentNumber:I

    iget v5, v5, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->targetNumber:I

    if-lt v9, v5, :cond_c

    iget v5, v11, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->contributedScore:I

    if-lez v5, :cond_5

    new-instance v15, LX/0dwK;

    const/16 v18, 0x1

    move/from16 v16, v5

    move-wide/from16 v19, v2

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LX/0dwK;-><init>(IIZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v2, v6, LX/0dwL;->LJIIIIZZ:Ljava/util/Queue;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, LX/0dwL;->LJIIIZ:Z

    if-nez v2, :cond_5

    invoke-virtual {v6}, LX/0dwL;->LIZIZ()V

    goto/16 :goto_6

    :cond_b
    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    new-instance v15, LX/0dwK;

    const/16 v18, 0x0

    move/from16 v16, v8

    move-wide/from16 v19, v2

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LX/0dwK;-><init>(IIZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v2, v6, LX/0dwL;->LJIIIIZZ:Ljava/util/Queue;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, LX/0dwL;->LJIIIZ:Z

    if-nez v2, :cond_5

    invoke-virtual {v6}, LX/0dwL;->LIZIZ()V

    goto/16 :goto_6

    :cond_d
    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_e
    :goto_a
    :try_start_2
    iget-boolean v2, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->isFirstSend:Z

    if-eqz v2, :cond_f

    iget-object v2, v7, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_f

    sget-object v3, LX/0e1K;->s1:LX/0p2Z;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    sget-object v2, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "error_first_send_update"

    invoke-static {v2, v3}, LX/0e5f;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_b
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eRX;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v8, :cond_10

    iget-object v2, v7, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    cmp-long v2, v5, v3

    if-eqz v2, :cond_13

    const-string v2, "send gift in another room"

    invoke-static {v13, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v14}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_10
    :goto_c
    invoke-static {}, LX/0e1J;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v7}, LX/0e1V;->LIZIZ()V

    :cond_11
    const-string v0, "handle send success"

    invoke-static {v13, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0e09;->LJJIIZ:Z

    if-eqz v0, :cond_12

    iget-wide v0, v1, LX/0e09;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "send_announcements"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "gift_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    const-string v0, "gift"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_12
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0

    :cond_13
    iget-object v3, v7, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0US6;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v6, :cond_10

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v4, v1, LX/0e09;->LJIJI:LX/0e1R;

    invoke-virtual {v4}, LX/0e1R;->LIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    invoke-static {v2, v3, v0, v4, v6}, LX/02Ox;->LIZJ(JLcom/bytedance/android/livesdk/gift/model/SendGiftResult;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/0e1J;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v4, v1, LX/0e09;->LJIJI:LX/0e1R;

    invoke-virtual {v4}, LX/0e1R;->LIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    invoke-static {v2, v3, v0, v4, v6}, LX/02Ox;->LIZJ(JLcom/bytedance/android/livesdk/gift/model/SendGiftResult;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)Ljava/util/List;

    move-result-object v10

    :cond_14
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mGiftId:J

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v4

    if-eqz v5, :cond_1b

    invoke-static {v10}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_18

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v10, v1, LX/0e09;->LJIJI:LX/0e1R;

    invoke-virtual {v10}, LX/0e1R;->LIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v10

    invoke-static {v2, v3, v0, v10, v6}, LX/02Ox;->LIZIZ(JLcom/bytedance/android/livesdk/gift/model/SendGiftResult;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    move-result-object v10

    invoke-static {}, LX/0e1J;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v8, v1, LX/0e09;->LJIJI:LX/0e1R;

    invoke-virtual {v8}, LX/0e1R;->LIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v8

    invoke-static {v2, v3, v0, v8, v6}, LX/02Ox;->LIZIZ(JLcom/bytedance/android/livesdk/gift/model/SendGiftResult;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    move-result-object v10

    :cond_15
    if-eqz v4, :cond_17

    iget v2, v4, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-ne v2, v9, :cond_17

    const/4 v2, 0x1

    :goto_d
    iput v2, v1, LX/0e09;->LJLILLLLZI:I

    sget-object v3, LX/0ouX;->LIZ:LX/0ouX;

    iget-object v2, v7, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v10, v14}, LX/0ouX;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;LX/0e09;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    iget-wide v14, v1, LX/0e09;->LJJIIZI:J

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->monitorExtra:Ljava/lang/String;

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->LIZIZ:J

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mGiftId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v2, v1, LX/0e09;->LJIJI:LX/0e1R;

    if-eqz v2, :cond_16

    iget-wide v2, v2, LX/0e1R;->LIZ:J

    :goto_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget v2, v1, LX/0e09;->LJIIZILJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v0}, LX/0e1V;->LIZLLL(Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v16, v6

    move-wide/from16 v17, v4

    invoke-static/range {v14 .. v23}, LX/0e1T;->LIZIZ(JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_16
    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    sget-object v3, LX/0ouX;->LIZ:LX/0ouX;

    iget-object v2, v7, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v6, v14}, LX/0ouX;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;LX/0e09;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    if-eqz v4, :cond_1a

    iget v2, v4, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-ne v2, v9, :cond_1a

    const/4 v2, 0x1

    :goto_10
    iput v2, v1, LX/0e09;->LJLILLLLZI:I

    iget-wide v15, v1, LX/0e09;->LJJIIZI:J

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->monitorExtra:Ljava/lang/String;

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->LIZIZ:J

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mGiftId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v2, v1, LX/0e09;->LJIJI:LX/0e1R;

    if-eqz v2, :cond_19

    iget-wide v2, v2, LX/0e1R;->LIZ:J

    :goto_11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget v2, v1, LX/0e09;->LJIIZILJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v0}, LX/0e1V;->LIZLLL(Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    invoke-static/range {v15 .. v24}, LX/0e1T;->LIZIZ(JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_f

    :cond_19
    const-wide/16 v2, 0x0

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_10

    :cond_1b
    const-string v0, "message manager null"

    invoke-static {v13, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c
.end method
