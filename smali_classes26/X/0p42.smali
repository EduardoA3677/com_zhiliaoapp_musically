.class public final LX/0p42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p2y;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

.field public final synthetic LIZIZ:LX/0p43;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0p46;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/wallet/model/ExchangeParams;LX/0p43;JLcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/wallet/model/ExchangeParams;",
            "LX/0p43;",
            "J",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0p46;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iput-object p2, p0, LX/0p42;->LIZIZ:LX/0p43;

    iput-wide p3, p0, LX/0p42;->LIZJ:J

    iput-object p5, p0, LX/0p42;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p6, p0, LX/0p42;->LJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 22

    const v0, 0x7f124773

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v14, p1

    instance-of v4, v14, LX/0pFp;

    if-eqz v4, :cond_8

    move-object v0, v14

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v11

    :goto_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0p42;->LJ:Landroid/content/Context;

    const-string v5, ""

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/wallet/IWalletService;

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    move-object v0, v14

    check-cast v0, Ljava/lang/Exception;

    :goto_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getCustomErrorExtra(Ljava/lang/Exception;)Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    move-result-object v10

    invoke-interface {v6}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v0

    invoke-interface {v0, v10, v3}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->hi0(Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v15, LY/ARunnableS14S0500000_25;

    iget-object v8, v2, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v7, v2, LX/0p42;->LIZIZ:LX/0p43;

    iget-object v0, v2, LX/0p42;->LJ:Landroid/content/Context;

    iget-object v4, v2, LX/0p42;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/16 v21, 0x0

    move-object v15, v15

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v21}, LY/ARunnableS14S0500000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LY/ARunnableS68S0200000_25;

    const/16 v0, 0x1b

    invoke-direct {v8, v7, v4, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-interface {v6}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeService()LX/0p9P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, LX/06dI;->LIZ(I)I

    move-result v0

    invoke-interface {v4, v0, v1, v1}, LX/0p9P;->LIZ(ILX/0Ar0;Ljava/lang/String;)LX/0p8u;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0p8u;->LJIIJJI(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-interface {v6}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v12

    iget-object v13, v2, LX/0p42;->LJ:Landroid/content/Context;

    iget-object v6, v2, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget v4, v6, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    iget v0, v6, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->way:I

    if-eqz v7, :cond_4

    const-string v21, "tiktok"

    :goto_4
    move/from16 v17, v4

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v16, v8

    invoke-interface/range {v12 .. v21}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->By1(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;IILjava/lang/String;Lcom/bytedance/android/live/wallet/model/ExchangeParams;Ljava/lang/String;)LX/04jD;

    move-result-object v0

    iget-boolean v0, v0, LX/04jD;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {v11}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0p42;->LIZIZ:LX/0p43;

    iget-object v4, v2, LX/0p42;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0p46;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0p46;

    invoke-interface {v1, v5}, LX/0p46;->setOrderID(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-interface {v1, v0}, LX/0p46;->setResult(Ljava/lang/String;)V

    invoke-interface {v4, v1, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_1
    const-string v0, "livesdk_recharge_exchange_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "error_code"

    invoke-virtual {v6, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0p42;->LIZIZ:LX/0p43;

    iget-object v0, v2, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    if-nez v1, :cond_3

    const-string v5, "live_detail"

    :cond_2
    :goto_5
    const-string v0, "request_page"

    invoke-virtual {v6, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_recharge_exchange_result_return"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    invoke-virtual {v7}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "status"

    const-string v0, "failed"

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    iget-wide v0, v2, LX/0p42;->LIZJ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "loading_duration"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0p42;->LIZIZ:LX/0p43;

    iget-object v0, v2, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0p43;->LIZIZ(Lcom/bytedance/android/live/wallet/model/ExchangeParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exchange_type"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_exchange_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v0, v2, LX/0p42;->LIZIZ:LX/0p43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0p43;->LJ(LX/0qns;)V

    return-void

    :cond_3
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const-string v5, "my_profile"

    goto :goto_5

    :cond_4
    const-string v21, "google_play"

    goto/16 :goto_4

    :cond_5
    move-object v0, v1

    goto/16 :goto_3

    :cond_6
    move-object v15, v1

    move-object v8, v1

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    instance-of v0, v14, LX/0zfE;

    if-eqz v0, :cond_9

    move-object v0, v14

    check-cast v0, LX/0zfE;

    iget v3, v0, LX/0zfE;->statusCode:I

    goto/16 :goto_0

    :cond_9
    instance-of v0, v14, LX/0z4O;

    if-eqz v0, :cond_a

    move-object v0, v14

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v3

    goto/16 :goto_0

    :cond_a
    const/4 v3, -0x1

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 11

    const v0, 0x7f124772

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->mp2()Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;

    move-result-object v8

    iget-object v0, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget v1, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    const-string v2, ""

    const/16 v0, 0xa

    const-string v6, "charge_reason"

    const-string v7, "exchange_level"

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_8

    const/16 v0, 0xf

    if-eq v1, v0, :cond_8

    const-string v0, "livesdk_recharge_exchange_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-boolean v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->isFirstRecharge:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_recharge"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->exchangeLevel:Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "portrait"

    :goto_0
    const-string v0, "room_orientation"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0p42;->LIZIZ:LX/0p43;

    iget-object v0, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    if-nez v1, :cond_5

    const-string v1, "live_detail"

    :goto_1
    const-string v0, "request_page"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0p42;->LIZIZ:LX/0p43;

    iget-object v0, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0p43;->LIZIZ(Lcom/bytedance/android/live/wallet/model/ExchangeParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->coinsCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exchange_coins"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastPageChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastPageChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UPi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0UPi;->isAudience()Z

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :goto_3
    const-string v0, "livesdk_recharge_exchange_result_return"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "status"

    const-string v0, "success"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    iget-wide v0, p0, LX/0p42;->LIZJ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "loading_duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p42;->LIZIZ:LX/0p43;

    iget-object v1, v0, LX/0p43;->LLILL:Ljava/lang/String;

    const-string v0, "exchange_entrance"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0p42;->LIZIZ:LX/0p43;

    iget-object v0, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0p43;->LIZIZ(Lcom/bytedance/android/live/wallet/model/ExchangeParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exchange_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_exchange_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    iget-wide v0, p0, LX/0p42;->LIZJ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_consuming"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->isValidForRechargeV3()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeService()LX/0p9P;

    move-result-object v1

    invoke-static {v3}, LX/06dI;->LIZ(I)I

    move-result v0

    invoke-interface {v1, v0, v9, v9}, LX/0p9P;->LIZ(ILX/0Ar0;Ljava/lang/String;)LX/0p8u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9, v3}, LX/0p8u;->LJIIJJI(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "tiktok"

    :goto_5
    const-string v0, "panel_channel"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0p42;->LIZIZ:LX/0p43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0p43;->LJ(LX/0qns;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0p40;

    invoke-direct {v0}, LX/0p40;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v4, LX/0e5E;

    iget-object v0, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->coinsCount:J

    long-to-int v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xf8

    move v8, v7

    invoke-direct/range {v4 .. v10}, LX/0e5E;-><init>(IZZZLjava/lang/Long;I)V

    invoke-virtual {v3, v4}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0p42;->LIZIZ:LX/0p43;

    iget-object v3, p0, LX/0p42;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0p46;

    invoke-static {v0, v9}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0p46;

    invoke-interface {v1, p1}, LX/0p46;->setOrderID(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-interface {v1, v0}, LX/0p46;->setResult(Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "google_play"

    goto :goto_5

    :cond_3
    move-object v0, v9

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    const-string v1, "my_profile"

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    const-string v1, "landscape"

    goto/16 :goto_0

    :cond_8
    const-string v0, "livesdk_withdraw_exchange_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->exchangeLevel:Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0p42;->LIZIZ:LX/0p43;

    iget-object v0, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0p43;->LIZIZ(Lcom/bytedance/android/live/wallet/model/ExchangeParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->isFirstExchange:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_exchange_before"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_tax_info_finished"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p42;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    goto/16 :goto_3
.end method
