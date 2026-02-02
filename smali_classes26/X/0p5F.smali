.class public final LX/0p5F;
.super LX/0p5H;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0p5H;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, LX/0p5G;

    invoke-interface {v6}, LX/0p5G;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "exchangeType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v6}, LX/0p5G;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    invoke-interface {v6}, LX/0p5G;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, LX/0p5G;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "isAutoExchange"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-interface {v6}, LX/0p5G;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    const-string v2, ""

    const/4 v1, 0x1

    if-eq v11, v1, :cond_a

    const/4 v0, 0x2

    if-eq v11, v0, :cond_9

    move-object v5, v2

    :goto_2
    invoke-interface {v6}, LX/0p5G;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    const-string v3, "coins"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-interface {v6}, LX/0p5G;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    invoke-interface {v6}, LX/0p5G;->getErrorCode()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, LX/0p5G;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "redpacket_new"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f124797

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const v0, 0x7f12479b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v8

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x1

    check-cast v8, Lcom/bytedance/android/live/wallet/WalletExchange;

    move-object v15, v13

    move-object/from16 v17, v10

    invoke-virtual/range {v8 .. v17}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    sget-object v0, LX/0p98;->EXCHANGE_SUCCESS:LX/0p98;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->QU(LX/0p98;)V

    :cond_0
    :goto_5
    const-class v1, LX/0p5I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    move-object/from16 v1, p2

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "portal"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f124796

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    const v0, 0x7f124795

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-interface {v6}, LX/0p5G;->getCustomError()Ljava/util/Map;

    move-result-object v1

    const-string v0, "custom_error"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, LX/0p5G;->getCustomError()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getCustomErrorExtra(Ljava/util/Map;)Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    move-result-object v3

    if-eqz v3, :cond_4

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v9, v3, v4, v0}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->XD0(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;ILjava/lang/Boolean;)V

    :cond_4
    const-string v0, "livesdk_balance_exchange_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v0, "exchange"

    const-string v3, "error_from"

    invoke-virtual {v4, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v4, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v4, v13, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_auto"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift"

    invoke-virtual {v4, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    goto :goto_5

    :cond_5
    invoke-static {v4}, LX/0p5K;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0pFp;

    invoke-direct {v1, v4}, LX/0pFp;-><init>(I)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->sa2(Landroid/content/Context;Ljava/lang/Throwable;)LX/04jD;

    goto/16 :goto_5

    :cond_6
    const v0, 0x3d20a8

    if-eq v4, v0, :cond_7

    const v0, 0x3d20a9

    if-eq v4, v0, :cond_7

    const v0, 0x3d20aa

    if-ne v4, v0, :cond_0

    :cond_7
    const v0, 0x7f124773

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_5

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_9
    const-string v5, "anchor_income"

    goto/16 :goto_2

    :cond_a
    const-string v5, "ug_exchange"

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
