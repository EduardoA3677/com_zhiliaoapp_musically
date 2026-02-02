.class public final LX/0pBp;
.super LX/0pCP;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0X5h;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pCP;-><init>(LX/0X5h;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pCA;)LX/0pC6;
    .locals 14

    move-object v0, p1

    iget-object v0, v0, LX/0pCA;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0pBy;

    iget-object v10, v0, LX/0pBy;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v13, v0, LX/0pBy;->LIZIZ:LX/0pCY;

    move-object v11, p0

    iget-object v1, v11, LX/0pC1;->LIZJ:Landroid/content/Context;

    iget-object v3, v11, LX/0pC1;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v12, v11, LX/0pC1;->LIZ:LX/0pC2;

    if-eqz v3, :cond_0

    new-instance v2, LX/0p5l;

    iget v4, v10, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->coinAmount:I

    const-wide/16 v5, 0x0

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x20

    invoke-direct/range {v2 .. v9}, LX/0p5l;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IJLjava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    new-instance v8, LX/0pBx;

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, LX/0pBx;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pBp;LX/0pC2;LX/0pCY;)V

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0, v1, v2, v8}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJJ(Landroid/content/Context;LX/0p5l;LX/0p5q;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0pCV;

    invoke-direct {v0}, LX/0pCV;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/0pCZ;->LIZ:LX/0pCZ;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pC2;)V
    .locals 11

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eoK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "join_enigma"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    xor-int/lit8 v0, v4, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, LX/0pC2;->LJ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->canSendGiftFree()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f1248d6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v4

    iget v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->coinAmount:I

    int-to-long v6, v0

    sub-long/2addr v6, v4

    new-instance v4, LX/0e5e;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v8, "normal"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/0e5e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0e5e;->LJII:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0e5e;->LJIIIIZZ:J

    iget v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->coinAmount:I

    iput v0, v4, LX/0e5e;->LJIIIZ:I

    iput-boolean v3, v4, LX/0e5e;->LJIIJ:Z

    iput-boolean v2, v4, LX/0e5e;->LJFF:Z

    iput-boolean v3, v4, LX/0e5e;->LJI:Z

    iget-object v1, p0, LX/0pC1;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/gift/ShowRechargeDialogEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    invoke-interface {p2, p1}, LX/0pC2;->LIZLLL(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;)V

    return-void
.end method
