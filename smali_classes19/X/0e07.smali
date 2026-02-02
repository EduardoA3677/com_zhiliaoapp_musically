.class public final LX/0e07;
.super LX/0dzW;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzW;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzT;)LX/0dza;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzT;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v2, LX/0dze;

    iget-object v0, v2, LX/0dze;->LIZ:LX/0dzi;

    iget-object v5, v0, LX/0dzi;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, LX/0dzi;->LIZ:LX/0e09;

    move-object/from16 v1, p2

    iget-object v1, v1, LX/0dzT;->LIZ:Ljava/lang/Throwable;

    iget-object v2, v2, LX/0dze;->LIZJ:LX/0dzf;

    iget-object v6, v2, LX/0dzf;->LJFF:LX/0PSO;

    move-object/from16 v8, p0

    iget-object v2, v8, LX/0dzj;->LIZJ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iget-object v4, v0, LX/0e09;->LJJLL:LX/0e0E;

    sget-object v3, LX/0e0E;->NONE:LX/0e0E;

    if-eq v4, v3, :cond_0

    iget-object v7, v8, LX/0dzj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/BackpackResultEvent;

    new-instance v3, Lcom/bytedance/android/livesdk/gift/model/BackpackInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/gift/model/BackpackInfo;-><init>()V

    invoke-virtual {v7, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-boolean v3, v0, LX/0e09;->LJJLIIIJ:Z

    const-string v9, ""

    if-eqz v3, :cond_7

    iget-wide v3, v0, LX/0e09;->LJ:J

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sget-object v11, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v10, LX/0eRX;

    invoke-virtual {v11, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v10

    invoke-interface {v10}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {}, LX/0cK5;->LIZ()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v9

    :cond_1
    const-string v11, "user_id"

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0cK5;->LIZ()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v9

    :cond_2
    invoke-virtual {v13, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v10, "gift_id"

    invoke-virtual {v7, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "anchor_id"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v10, "room_id"

    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_6

    instance-of v3, v1, LX/0pFE;

    if-eqz v3, :cond_4

    move-object v10, v1

    check-cast v10, LX/0pFE;

    invoke-virtual {v10}, LX/0pFE;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_code"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/0pFE;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v9

    :cond_5
    const-string v4, "error_msg"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v10, "ttlive_fast_gift_send"

    invoke-static {v10}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3, v13}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, LX/0U5H;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v13}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qej;->LIZIZ()LX/0qej;

    move-result-object v4

    sget-object v3, LX/0s5S;->Gift:LX/0s5S;

    iget-object v3, v3, LX/0s5S;->info:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10, v7}, LX/0qej;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_7
    iget-object v3, v0, LX/0e09;->LJJLIIIIJ:LX/0e0C;

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, LX/0e0C;->LIZ(Ljava/lang/Throwable;)V

    :cond_8
    sget-object v10, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget v3, v6, LX/0PSO;->LIZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v6, LX/0PSO;->LIZIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-object v4, v0, LX/0e09;->LJLJJL:Ljava/lang/String;

    iget v3, v0, LX/0e09;->LJIIZILJ:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v0

    move-object v12, v7

    move-object v13, v6

    move-object v14, v4

    move v15, v3

    invoke-static/range {v10 .. v15}, LX/0e5f;->LJJJJ(LX/0e09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0e1J;->LIZJ()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_9

    iget-object v3, v8, LX/0dzj;->LIZ:LX/0e1V;

    iput-boolean v7, v3, LX/0e1V;->LJ:Z

    :cond_9
    iget-object v3, v0, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-nez v3, :cond_32

    const/4 v4, 0x1

    :goto_0
    iget-object v3, v8, LX/0dzj;->LIZ:LX/0e1V;

    invoke-virtual {v3, v4}, LX/0e1V;->LJFF(Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v10

    iget-wide v11, v0, LX/0e09;->LJ:J

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->updateFreqList(JIJ)V

    if-eqz v2, :cond_a

    move-object v12, v1

    check-cast v12, Ljava/lang/Exception;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v10

    iget-object v6, v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILZLL:LX/0p34;

    iget-object v4, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_a

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v2, v12, LX/0pFH;

    if-nez v2, :cond_24

    instance-of v2, v12, LX/0pFp;

    if-eqz v2, :cond_23

    move-object v2, v12

    check-cast v2, LX/0pFE;

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v3

    const v2, 0x9c41

    if-eq v3, v2, :cond_24

    move-object v2, v12

    check-cast v2, LX/0pFE;

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v3

    const v2, 0x3d20a8

    if-ne v3, v2, :cond_11

    const v2, 0x7f12476e

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    :cond_a
    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/lang/Exception;

    iget-object v3, v8, LX/0dzj;->LIZ:LX/0e1V;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0e1S;->LIZJ(LX/0e09;)I

    move-result v2

    if-eqz v2, :cond_c

    instance-of v2, v4, LX/0pFE;

    if-eqz v2, :cond_10

    check-cast v4, LX/0pFE;

    invoke-virtual {v4}, LX/0pFE;->getErrorCode()I

    move-result v2

    int-to-long v11, v2

    :goto_2
    iget-object v15, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    if-nez v15, :cond_b

    move-object v15, v9

    :cond_b
    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v9

    iget-object v10, v3, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/0e0h;->LIZJ:LX/0e0a;

    if-eqz v2, :cond_f

    iget-boolean v2, v2, LX/0e0a;->LIZIZ:Z

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v0}, LX/0e1S;->LIZJ(LX/0e09;)I

    move-result v14

    sget-object v5, LX/0e0G;->LIZ:LX/0e0G;

    iget-object v4, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-wide v2, v0, LX/0e09;->LJ:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v2, v3}, LX/0e0G;->LIZ(LX/0e09;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/0e09;->LIZIZ()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, v0, LX/0e09;->LJIILJJIL:J

    sub-long/2addr v2, v4

    sget-object v4, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v19

    iget-object v4, v0, LX/0e09;->LJLIIL:LX/0e0A;

    iget-object v4, v4, LX/0e0A;->LIZIZ:Ljava/lang/String;

    check-cast v9, Lcom/bytedance/android/live/wallet/WalletExchange;

    move-object/from16 v20, v4

    move-wide/from16 v17, v2

    invoke-virtual/range {v9 .. v20}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    :cond_c
    iget-object v2, v0, LX/0e09;->LJJL:LX/0dzF;

    if-eqz v2, :cond_e

    invoke-interface {v2, v1}, LX/0dzF;->onFailed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0

    :cond_e
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    iget-wide v2, v0, LX/0e09;->LJ:J

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isPollGift(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v8, LX/0dzj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MockGiftPollEvent;

    new-instance v0, LX/0cSj;

    invoke-direct {v0, v7, v1, v7}, LX/0cSj;-><init>(ILjava/lang/Throwable;Z)V

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_4

    :cond_f
    iget-boolean v2, v0, LX/0e09;->LJII:Z

    goto :goto_3

    :cond_10
    const-wide/16 v11, -0x1

    goto :goto_2

    :cond_11
    move-object v5, v12

    check-cast v5, LX/0pFE;

    invoke-virtual {v5}, LX/0pFE;->getErrorCode()I

    move-result v3

    const v2, 0x3d20a9

    if-eq v3, v2, :cond_22

    invoke-virtual {v5}, LX/0pFE;->getErrorCode()I

    move-result v3

    const v2, 0x3d20aa

    if-eq v3, v2, :cond_22

    move-object v2, v12

    check-cast v2, LX/0pFE;

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v3

    const v2, 0x3d1da3

    if-ne v3, v2, :cond_12

    const v2, 0x7f125060

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_1

    :cond_12
    move-object v2, v12

    check-cast v2, LX/0pFE;

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v3

    const v2, 0x3d1da2

    if-ne v3, v2, :cond_13

    const v2, 0x7f12505f

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_1

    :cond_13
    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->id0(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v13, 0xb

    invoke-static {v0}, LX/0e1S;->LIZJ(LX/0e09;)I

    move-result v2

    if-nez v2, :cond_14

    const/16 v14, 0x3ea

    const/4 v15, 0x1

    :goto_5
    iget-object v3, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v10

    move-object/from16 v16, v3

    invoke-interface/range {v10 .. v16}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->lq1(Landroid/content/Context;Ljava/lang/Throwable;IIZLjava/lang/String;)LX/04jD;

    goto/16 :goto_1

    :cond_14
    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getValidUser()Z

    move-result v3

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v2

    if-eqz v2, :cond_15

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    :goto_6
    xor-int/lit8 v14, v2, 0x1

    const/4 v15, 0x0

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    goto :goto_6

    :cond_16
    move-object v2, v12

    check-cast v2, LX/0pFE;

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v2

    invoke-static {v2}, LX/0p5K;->LIZ(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v2

    invoke-interface {v2, v11, v12}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->sa2(Landroid/content/Context;Ljava/lang/Throwable;)LX/04jD;

    move-result-object v2

    if-eqz v2, :cond_a

    goto/16 :goto_1

    :cond_17
    move-object v2, v12

    check-cast v2, LX/0pFE;

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v3

    const v2, 0x16185

    if-ne v3, v2, :cond_18

    new-instance v4, LX/1333;

    invoke-direct {v4, v11}, LX/1333;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/1333;->LJJIIJ:Z

    const v2, 0x7f127045

    invoke-virtual {v4, v2}, LX/1333;->LIZIZ(I)V

    sget-object v3, LX/0e0D;->LL:LX/0e0D;

    const v2, 0x7f126f5b

    invoke-virtual {v4, v2, v3, v7}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v4}, LX/1333;->LIZ()LX/1332;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->L0(LX/1332;)V

    goto/16 :goto_1

    :cond_18
    move-object v5, v12

    check-cast v5, LX/0pFp;

    invoke-virtual {v5}, LX/0pFE;->getErrorCode()I

    move-result v3

    const v2, 0x3d18d3

    if-ne v3, v2, :cond_19

    invoke-virtual {v5}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    sget-object v2, LX/0TeS;->ANCHOR:LX/0TeS;

    invoke-static {v2}, LX/0TeT;->LIZ(LX/0TeS;)V

    goto/16 :goto_1

    :cond_19
    move-object v5, v12

    check-cast v5, LX/0pFp;

    invoke-virtual {v5}, LX/0pFE;->getErrorCode()I

    move-result v3

    const v2, 0x3d18d4

    if-ne v3, v2, :cond_1a

    invoke-virtual {v5}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    sget-object v2, LX/0TeS;->GUEST:LX/0TeS;

    invoke-static {v2}, LX/0TeT;->LIZ(LX/0TeS;)V

    goto/16 :goto_1

    :cond_1a
    move-object v5, v12

    check-cast v5, LX/0pFp;

    invoke-virtual {v5}, LX/0pFE;->getErrorCode()I

    move-result v3

    const v2, 0x3d6ab0

    if-ne v3, v2, :cond_1b

    invoke-virtual {v5}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0e5f;->LJJIJIL()V

    goto/16 :goto_1

    :cond_1b
    move-object v5, v12

    check-cast v5, LX/0pFp;

    invoke-virtual {v5}, LX/0pFE;->getErrorCode()I

    move-result v3

    const v2, 0xa7fe

    if-ne v3, v2, :cond_1e

    invoke-virtual {v5}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LX/0USj;->LJIIL(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, LX/0e5f;->LJJIJIL()V

    sget-object v2, LX/0e0G;->LIZ:LX/0e0G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "user_type"

    if-eqz v2, :cond_1d

    const-string v2, "anchor"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "violation_anchor_id"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_7
    const-string v2, "livesdk_violation_toast"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v3, "violation_type"

    const-string v2, "gift_ban"

    invoke-virtual {v5, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scene_type"

    const-string v2, "gift"

    invoke-virtual {v5, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    goto/16 :goto_1

    :cond_1d
    const-string v2, "user"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1e
    check-cast v12, LX/0pFp;

    invoke-virtual {v12}, LX/0pFE;->getErrorCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {v12}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const v2, 0x3d20a4

    if-ne v3, v2, :cond_a

    const-string v2, "livesdk_consume_limit_toast_show"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_1

    :sswitch_0
    if-eqz v6, :cond_a

    iget-object v2, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, LX/0p34;->LJFF(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :sswitch_1
    const/4 v2, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v6, v2}, LX/0p34;->LJII(Z)V

    goto/16 :goto_1

    :sswitch_2
    if-eqz v6, :cond_a

    invoke-virtual {v6, v7}, LX/0p34;->LJII(Z)V

    goto/16 :goto_1

    :sswitch_3
    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getValidUser()Z

    move-result v3

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v2

    if-eqz v2, :cond_1f

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    :goto_8
    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v5

    invoke-virtual {v12}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/bytedance/android/live/wallet/WalletExchange;

    const/16 v2, 0xb

    invoke-virtual {v5, v11, v2, v3, v4}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJII(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    const/4 v3, 0x0

    goto :goto_8

    :sswitch_4
    if-eqz v6, :cond_a

    const-string v2, "reject"

    invoke-virtual {v6, v3, v2}, LX/0p34;->LIZJ(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    if-eqz v6, :cond_a

    const-string v2, "frequency"

    invoke-virtual {v6, v3, v2}, LX/0p34;->LIZJ(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    iget-wide v2, v0, LX/0e09;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v4, v2, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->frequencyLimit:I

    const/4 v2, 0x1

    if-ne v4, v2, :cond_20

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f124f56

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    const/4 v2, 0x2

    if-ne v4, v2, :cond_21

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f124f57

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    const/4 v2, 0x3

    if-lt v4, v2, :cond_a

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    const v2, 0x7f124f58

    invoke-static {v2, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    const v2, 0x7f12476f

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_1

    :cond_23
    const v2, 0x7f124bd9

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_1

    :cond_24
    const v2, 0x7f127690

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v3

    invoke-virtual {v0}, LX/0e09;->LIZIZ()I

    move-result v2

    int-to-long v13, v2

    sub-long/2addr v13, v3

    new-instance v11, LX/0e5e;

    sget-object v5, LX/0e0G;->LIZ:LX/0e0G;

    iget-object v4, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-wide v2, v0, LX/0e09;->LJ:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v2, v3}, LX/0e0G;->LIZ(LX/0e09;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    const-string v15, "normal"

    iget-object v3, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-object v2, v0, LX/0e09;->LJJIJLIJ:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/0e5e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v0, LX/0e09;->LJ:J

    sget-object v2, LX/16rD;->LIZJ:LX/16rC;

    if-eqz v2, :cond_31

    iget-wide v2, v2, LX/16rC;->LJII:J

    cmp-long v10, v4, v2

    if-nez v10, :cond_31

    :cond_25
    const-string v2, "combo_click_gift"

    :goto_9
    iput-object v2, v11, LX/0e5e;->LJII:Ljava/lang/String;

    iput-wide v4, v11, LX/0e5e;->LJIIIIZZ:J

    iget-boolean v2, v0, LX/0e09;->LJJIJIL:Z

    iput-boolean v2, v11, LX/0e5e;->LJIIJ:Z

    invoke-virtual {v0}, LX/0e09;->LIZIZ()I

    move-result v2

    iput v2, v11, LX/0e5e;->LJIIIZ:I

    const/4 v2, 0x1

    iput-boolean v2, v11, LX/0e5e;->LJFF:Z

    iget-object v2, v0, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v3, v2, LX/0e0K;->LIZ:LX/0e2F;

    sget-object v2, LX/0e2F;->GIFT_PANEL_PORTRAIT:LX/0e2F;

    if-eq v3, v2, :cond_30

    sget-object v2, LX/0e2F;->GIFT_PANEL_LANDSCAPE:LX/0e2F;

    if-eq v3, v2, :cond_30

    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v11, LX/0e5e;->LJI:Z

    sget-object v2, LX/0e2F;->FAST_GIFT:LX/0e2F;

    if-ne v3, v2, :cond_2f

    const/4 v2, 0x1

    :goto_b
    iput-boolean v2, v11, LX/0e5e;->LJIIJJI:Z

    invoke-virtual {v0}, LX/0e09;->LIZ()Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, LX/0e5e;->LJIILIIL:Ljava/util/List;

    iget-object v2, v0, LX/0e09;->LJJIL:LX/04aw;

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/04aw;->LIZLLL:Ljava/util/Map;

    :goto_c
    iput-object v2, v11, LX/0e5e;->LJIIL:Ljava/util/Map;

    iget-object v2, v0, LX/0e09;->LJLJJI:Ljava/util/Map;

    if-eqz v2, :cond_28

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v11, LX/0e5e;->LJIIL:Ljava/util/Map;

    if-eqz v2, :cond_26

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_26
    iget-object v2, v0, LX/0e09;->LJLJJI:Ljava/util/Map;

    if-eqz v2, :cond_27

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_27
    iput-object v3, v11, LX/0e5e;->LJIIL:Ljava/util/Map;

    :cond_28
    iget-object v2, v0, LX/0e09;->LJLIIIL:Ljava/lang/String;

    if-nez v2, :cond_29

    iget-object v2, v0, LX/0e09;->LJLI:Ljava/lang/String;

    if-eqz v2, :cond_2d

    :cond_29
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v11, LX/0e5e;->LJIIL:Ljava/util/Map;

    if-eqz v2, :cond_2a

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2a
    iget-object v3, v0, LX/0e09;->LJLIIIL:Ljava/lang/String;

    if-eqz v3, :cond_2b

    const-string v2, "request_panel_id"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v3, v0, LX/0e09;->LJLI:Ljava/lang/String;

    if-eqz v3, :cond_2c

    const-string v2, "recommend_info"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iput-object v4, v11, LX/0e5e;->LJIIL:Ljava/util/Map;

    :cond_2d
    if-eqz v6, :cond_a

    invoke-virtual {v6, v11}, LX/0p34;->LIZLLL(LX/0e5e;)V

    goto/16 :goto_1

    :cond_2e
    const/4 v2, 0x0

    goto :goto_c

    :cond_2f
    const/4 v2, 0x0

    goto :goto_b

    :cond_30
    const/4 v2, 0x1

    goto :goto_a

    :cond_31
    sget v3, LX/0e0e;->LIZJ:I

    const/4 v2, 0x1

    if-gt v3, v2, :cond_25

    const-string v2, "single_gift"

    goto/16 :goto_9

    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9c5e -> :sswitch_0
        0x9c60 -> :sswitch_0
        0x3d1d88 -> :sswitch_1
        0x3d1d89 -> :sswitch_2
        0x3d1da4 -> :sswitch_3
        0x3d1da5 -> :sswitch_3
        0x3d20af -> :sswitch_4
        0x3d20b0 -> :sswitch_5
        0x3d20bc -> :sswitch_6
    .end sparse-switch
.end method
