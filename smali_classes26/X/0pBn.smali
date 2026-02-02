.class public final LX/0pBn;
.super LX/0pCB;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0X5h;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pCB;-><init>(LX/0X5h;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0pCA;LX/0pCX;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0pC1;->LIZ:LX/0pC2;

    invoke-interface {v1}, LX/0pC2;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v1, p2

    iget-object v11, v1, LX/0pCX;->LIZ:Ljava/lang/Throwable;

    move-object/from16 v1, p1

    iget-object v4, v1, LX/0pCA;->LIZ:Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, LX/0pCD;

    iget-object v6, v2, LX/0pCD;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v10, v0, LX/0pC1;->LIZJ:Landroid/content/Context;

    iget-object v5, v0, LX/0pC1;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, v0, LX/0pC1;->LIZ:LX/0pC2;

    check-cast v4, LX/0pCD;

    if-eqz v5, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v8, v11, LX/0pFH;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v8, :cond_15

    instance-of v8, v11, LX/0pFp;

    if-eqz v8, :cond_14

    move-object v8, v11

    check-cast v8, LX/0pFE;

    invoke-virtual {v8}, LX/0pFE;->getErrorCode()I

    move-result v9

    const v8, 0x9c41

    if-eq v9, v8, :cond_15

    move-object v6, v11

    check-cast v6, LX/0pFE;

    invoke-virtual {v6}, LX/0pFE;->getErrorCode()I

    move-result v8

    const v6, 0x3d20a8

    if-ne v8, v6, :cond_4

    const v2, 0x7f12476e

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    :cond_0
    :goto_0
    instance-of v2, v11, Ljava/lang/Exception;

    if-eqz v2, :cond_3

    check-cast v11, Ljava/lang/Exception;

    :goto_1
    iget-object v1, v1, LX/0pCA;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0pCD;

    iget-object v2, v1, LX/0pCD;->LIZIZ:LX/0pCY;

    iget v2, v2, LX/0pCY;->LIZ:I

    if-eqz v2, :cond_1

    instance-of v2, v11, LX/0pFE;

    if-eqz v2, :cond_2

    check-cast v11, LX/0pFE;

    invoke-virtual {v11}, LX/0pFE;->getErrorCode()I

    move-result v2

    int-to-long v4, v2

    :goto_2
    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v2

    iget-object v3, v0, LX/0pC1;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v1, LX/0pCD;->LIZIZ:LX/0pCY;

    iget-boolean v0, v0, LX/0pCY;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v1, LX/0pCD;->LIZIZ:LX/0pCY;

    iget v7, v0, LX/0pCY;->LIZ:I

    iget-object v0, v1, LX/0pCD;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/0pCD;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/0pCD;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->coinAmount:I

    int-to-long v10, v0

    iget-object v0, v1, LX/0pCD;->LIZIZ:LX/0pCY;

    iget-wide v0, v0, LX/0pCY;->LIZLLL:J

    sub-long/2addr v10, v0

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v12

    const/4 v13, 0x0

    check-cast v2, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual/range {v2 .. v13}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move-object v9, v11

    check-cast v9, LX/0pFE;

    invoke-virtual {v9}, LX/0pFE;->getErrorCode()I

    move-result v8

    const v6, 0x3d20a9

    if-eq v8, v6, :cond_13

    invoke-virtual {v9}, LX/0pFE;->getErrorCode()I

    move-result v8

    const v6, 0x3d20aa

    if-eq v8, v6, :cond_13

    move-object v6, v11

    check-cast v6, LX/0pFE;

    invoke-virtual {v6}, LX/0pFE;->getErrorCode()I

    move-result v8

    const v6, 0x3d1da3

    if-ne v8, v6, :cond_5

    const v2, 0x7f125060

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_0

    :cond_5
    move-object v6, v11

    check-cast v6, LX/0pFE;

    invoke-virtual {v6}, LX/0pFE;->getErrorCode()I

    move-result v8

    const v6, 0x3d1da2

    if-ne v8, v6, :cond_6

    const v2, 0x7f12505f

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_0

    :cond_6
    const-class v6, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v6}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v6

    invoke-interface {v6, v11}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->id0(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v12, 0xb

    iget-object v2, v4, LX/0pCD;->LIZIZ:LX/0pCY;

    iget v2, v2, LX/0pCY;->LIZ:I

    if-nez v2, :cond_7

    const/16 v13, 0x3ea

    const/4 v14, 0x1

    :goto_3
    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v9

    iget-object v2, v4, LX/0pCD;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v2}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v9 .. v15}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->lq1(Landroid/content/Context;Ljava/lang/Throwable;IIZLjava/lang/String;)LX/04jD;

    goto/16 :goto_0

    :cond_7
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

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    :goto_4
    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    move-object v4, v11

    check-cast v4, LX/0pFE;

    invoke-virtual {v4}, LX/0pFE;->getErrorCode()I

    move-result v4

    invoke-static {v4}, LX/0p5K;->LIZ(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v2

    invoke-interface {v2, v10, v11}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->sa2(Landroid/content/Context;Ljava/lang/Throwable;)LX/04jD;

    goto/16 :goto_0

    :cond_a
    move-object v4, v11

    check-cast v4, LX/0pFE;

    invoke-virtual {v4}, LX/0pFE;->getErrorCode()I

    move-result v6

    const v4, 0x16185

    if-ne v6, v4, :cond_b

    new-instance v5, LX/1333;

    invoke-direct {v5, v10}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v5, LX/1333;->LJJIIJ:Z

    const v2, 0x7f127045

    invoke-virtual {v5, v2}, LX/1333;->LIZIZ(I)V

    sget-object v4, LX/0pCT;->LL:LX/0pCT;

    const v2, 0x7f126f5b

    invoke-virtual {v5, v2, v4, v3}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v5}, LX/1333;->LIZ()LX/1332;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->L0(LX/1332;)V

    goto/16 :goto_0

    :cond_b
    move-object v6, v11

    check-cast v6, LX/0pFp;

    invoke-virtual {v6}, LX/0pFE;->getErrorCode()I

    move-result v4

    const v2, 0x3d18d3

    if-ne v4, v2, :cond_c

    invoke-virtual {v6}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move-object v6, v11

    check-cast v6, LX/0pFp;

    invoke-virtual {v6}, LX/0pFE;->getErrorCode()I

    move-result v4

    const v2, 0x3d18d4

    if-ne v4, v2, :cond_d

    invoke-virtual {v6}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object v6, v11

    check-cast v6, LX/0pFp;

    invoke-virtual {v6}, LX/0pFE;->getErrorCode()I

    move-result v4

    const v2, 0x3d6ab0

    if-ne v4, v2, :cond_e

    invoke-virtual {v6}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v6, v11

    check-cast v6, LX/0pFp;

    invoke-virtual {v6}, LX/0pFE;->getErrorCode()I

    move-result v4

    const v2, 0xa7fe

    if-ne v4, v2, :cond_11

    invoke-virtual {v6}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, LX/0pC2;->getWidgetView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/0USj;->LJIIL(Landroid/view/View;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "user_type"

    if-eqz v2, :cond_10

    const-string v2, "anchor"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "violation_anchor_id"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_5
    const-string v2, "livesdk_violation_toast"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v3, "violation_type"

    const-string v2, "gift_ban"

    invoke-virtual {v4, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scene_type"

    const-string v2, "gift"

    invoke-virtual {v4, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    goto/16 :goto_0

    :cond_10
    const-string v2, "user"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    move-object v6, v11

    check-cast v6, LX/0pFp;

    invoke-virtual {v6}, LX/0pFE;->getErrorCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v6}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getValidUser()Z

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v4, :cond_12

    const/4 v3, 0x1

    :cond_12
    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v5

    invoke-virtual {v6}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/bytedance/android/live/wallet/WalletExchange;

    const/16 v2, 0xb

    invoke-virtual {v5, v10, v2, v3, v4}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJII(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const v2, 0x7f12476f

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_0

    :cond_14
    const v2, 0x7f124bd9

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_0

    :cond_15
    const v4, 0x7f127690

    invoke-static {v4}, LX/0USj;->LIZJ(I)V

    const-class v4, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v4}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v7

    iget v4, v6, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->coinAmount:I

    int-to-long v14, v4

    sub-long/2addr v14, v7

    new-instance v12, LX/0e5e;

    iget-object v4, v6, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v4}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v16, "normal"

    iget-object v4, v6, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v4}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, LX/0e5e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v4}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, LX/0e5e;->LJII:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v12, LX/0e5e;->LJIIIIZZ:J

    iget v4, v6, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->coinAmount:I

    iput v4, v12, LX/0e5e;->LJIIIZ:I

    iput-boolean v3, v12, LX/0e5e;->LJIIJ:Z

    iput-boolean v2, v12, LX/0e5e;->LJFF:Z

    iput-boolean v3, v12, LX/0e5e;->LJI:Z

    iget-object v3, v0, LX/0pC1;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/gift/ShowRechargeDialogEvent;

    invoke-virtual {v3, v2, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3d1da4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
