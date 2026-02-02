.class public final LX/0pBo;
.super LX/0pCC;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0X5h;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pCC;-><init>(LX/0X5h;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0pCA;LX/0pCE;)V
    .locals 22

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0pCE;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    instance-of v0, v2, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;

    :goto_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;->leftCoins:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    const-string v4, "PostConsumeSuccessWalletInterceptor"

    if-ltz v2, :cond_4

    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/wallet/IWalletCenter;->CZ0(J)V

    move-object/from16 v2, p1

    iget-object v7, v2, LX/0pCA;->LIZ:Ljava/lang/Object;

    check-cast v7, LX/0pCD;

    iget-object v2, v7, LX/0pCD;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v2}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v7, LX/0pCD;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget v2, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->coinAmount:I

    int-to-long v2, v2

    iget-object v5, v7, LX/0pCD;->LIZIZ:LX/0pCY;

    iget-wide v8, v5, LX/0pCY;->LIZLLL:J

    sub-long/2addr v2, v8

    iget v5, v5, LX/0pCY;->LIZ:I

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    sget-object v5, LX/0p6F;->LIZ:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f126ca6

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v5, 0x0

    aput-object v8, v9, v5

    const v5, 0x7f126ca5

    invoke-static {v5, v9}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const-class v5, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v5}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v12

    move-object/from16 v5, p0

    iget-object v13, v5, LX/0pC1;->LIZJ:Landroid/content/Context;

    iget-object v14, v5, LX/0pC1;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, v7, LX/0pCD;->LIZIZ:LX/0pCY;

    iget v15, v5, LX/0pCY;->LIZ:I

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    check-cast v12, Lcom/bytedance/android/live/wallet/WalletExchange;

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    invoke-virtual/range {v12 .. v21}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "live coin consumption wallet result processing success, availableDiamonds = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v5, 0x7f126ca8

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "live coin consumption wallet result processing fail, availableDiamonds = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
