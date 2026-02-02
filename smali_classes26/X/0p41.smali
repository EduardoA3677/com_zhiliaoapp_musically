.class public final LX/0p41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p2y;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/wallet/model/ExchangeParams;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/wallet/model/ExchangeParams;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iput-wide p2, p0, LX/0p41;->LIZIZ:J

    iput-object p4, p0, LX/0p41;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0p41;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/0p41;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 18

    const v0, 0x7f124773

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, p1

    instance-of v1, v10, LX/0pFp;

    if-eqz v1, :cond_7

    move-object v0, v10

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v2, p0

    if-eqz v9, :cond_1

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    move-object v0, v10

    check-cast v0, Ljava/lang/Exception;

    :goto_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getCustomErrorExtra(Ljava/lang/Exception;)Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    move-result-object v6

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->hi0(Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v11, LY/ARunnableS50S0300000_25;

    iget-object v4, v2, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v1, v2, LX/0p41;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x15

    invoke-direct {v11, v4, v6, v1, v0}, LY/ARunnableS50S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xab

    invoke-direct {v12, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v8

    iget-object v1, v2, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget v13, v1, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    iget v14, v1, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->way:I

    const/4 v15, 0x0

    iget-boolean v0, v2, LX/0p41;->LJ:Z

    if-eqz v0, :cond_4

    const-string v17, "tiktok"

    :goto_3
    move-object/from16 v16, v1

    invoke-interface/range {v8 .. v17}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->By1(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;IILjava/lang/String;Lcom/bytedance/android/live/wallet/model/ExchangeParams;Ljava/lang/String;)LX/04jD;

    move-result-object v0

    iget-boolean v0, v0, LX/04jD;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0p41;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "livesdk_recharge_exchange_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "error_code"

    invoke-virtual {v5, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget v1, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const-string v1, ""

    :goto_4
    const-string v0, "request_page"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

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

    iget-wide v0, v2, LX/0p41;->LIZIZ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "loading_duration"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-static {v0}, LX/0p2u;->LIZJ(Lcom/bytedance/android/live/wallet/model/ExchangeParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exchange_type"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_exchange_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    invoke-static {v1}, LX/0p2u;->LJFF(LX/0qns;)V

    return-void

    :cond_2
    const-string v1, "my_profile"

    goto :goto_4

    :cond_3
    const-string v1, "live_detail"

    goto :goto_4

    :cond_4
    const-string v17, "google_play"

    goto/16 :goto_3

    :cond_5
    move-object v12, v11

    goto/16 :goto_2

    :cond_6
    move-object v0, v11

    goto/16 :goto_1

    :cond_7
    instance-of v0, v10, LX/0zfE;

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, LX/0zfE;

    iget v3, v0, LX/0zfE;->statusCode:I

    goto/16 :goto_0

    :cond_8
    instance-of v0, v10, LX/0z4O;

    if-eqz v0, :cond_9

    move-object v0, v10

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v3

    goto/16 :goto_0

    :cond_9
    const/4 v3, -0x1

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 10

    const v0, 0x7f124772

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->mp2()Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;

    move-result-object v8

    iget-object v0, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget v1, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    const-string v4, ""

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

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-boolean v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->isFirstRecharge:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_recharge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->exchangeLevel:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "portrait"

    :goto_0
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget v1, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    if-eqz v1, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    move-object v1, v4

    :goto_1
    const-string v0, "request_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-static {v0}, LX/0p2u;->LIZJ(Lcom/bytedance/android/live/wallet/model/ExchangeParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->coinsCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exchange_coins"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

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

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_3
    const-string v0, "livesdk_recharge_exchange_result_return"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "status"

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    iget-wide v0, p0, LX/0p41;->LIZIZ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "loading_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exchange_entrance"

    iget-object v0, p0, LX/0p41;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-static {v0}, LX/0p2u;->LIZJ(Lcom/bytedance/android/live/wallet/model/ExchangeParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exchange_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_exchange_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    iget-wide v0, p0, LX/0p41;->LIZIZ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_consuming"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0p41;->LJ:Z

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/wallet/IWalletService;->isV3Phase2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    const-string v1, "tiktok"

    :goto_4
    const-string v0, "panel_channel"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v2}, LX/0p2u;->LJFF(LX/0qns;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0p40;

    invoke-direct {v0}, LX/0p40;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v3, LX/0e5E;

    iget-object v0, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->coinsCount:J

    long-to-int v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    move v7, v6

    invoke-direct/range {v3 .. v9}, LX/0e5E;-><init>(IZZZLjava/lang/Long;I)V

    invoke-virtual {v2, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0p41;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string v1, "google_play"

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const-string v1, "my_profile"

    goto/16 :goto_1

    :cond_6
    const-string v1, "live_detail"

    goto/16 :goto_1

    :cond_7
    const-string v1, "landscape"

    goto/16 :goto_0

    :cond_8
    const-string v0, "livesdk_withdraw_exchange_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->exchangeLevel:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-static {v0}, LX/0p2u;->LIZJ(Lcom/bytedance/android/live/wallet/model/ExchangeParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->isFirstExchange:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_exchange_before"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_tax_info_finished"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p41;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_3
.end method
