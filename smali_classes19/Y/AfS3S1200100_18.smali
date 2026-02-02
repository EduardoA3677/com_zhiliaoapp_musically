.class public LY/AfS3S1200100_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0dsh;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/AfS3S1200100_18;->$t:I

    rsub-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS3S1200100_18;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS3S1200100_18;->s0:Ljava/lang/String;

    iput-wide p1, v0, LY/AfS3S1200100_18;->j3:J

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p4, v0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS3S1200100_18;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS3S1200100_18;->s0:Ljava/lang/String;

    iput-wide p1, v0, LY/AfS3S1200100_18;->j3:J

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 1

    iput p6, p0, LY/AfS3S1200100_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS3S1200100_18;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS3S1200100_18;->s0:Ljava/lang/String;

    iput-wide p4, v0, LY/AfS3S1200100_18;->j3:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS3S1200100_18;Ljava/lang/Object;)V
    .locals 12

    move-object v3, p1

    const-string v4, "FansResubscribeStrategy@14ed.tryRecoverContract$response$1$result$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/api/fans/SuperFanRecoverResponse$RecoverContractInAppResult;

    move-object v0, p0

    iget-object v1, v0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v6, v2, Ltikcast/api/fans/SuperFanRecoverResponse$RecoverContractInAppResult;->contractId:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v1, v0, LY/AfS3S1200100_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0dsY;

    iget-object v1, v1, LX/0dsX;->LIZJ:Landroid/content/Context;

    invoke-static {v1}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v11

    sget-object v3, LX/0dqJ;->LIZ:LX/0dqJ;

    const-string v7, "recover_sub"

    iget-object v8, v0, LY/AfS3S1200100_18;->s0:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v6

    move-object v9, v11

    invoke-static/range {v5 .. v10}, LX/0dqJ;->LJIILIIL(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v1, v0, LY/AfS3S1200100_18;->j3:J

    sub-long/2addr v7, v1

    iget-object v10, v0, LY/AfS3S1200100_18;->s0:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v9, "recover_sub"

    const/4 p1, 0x0

    const/4 p0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v13}, LX/0dqJ;->LJIILJJIL(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/0dr1;ILX/0dq3;)V

    const-string v7, "recover_sub"

    iget-object v0, v0, LY/AfS3S1200100_18;->s0:Ljava/lang/String;

    move v5, v5

    move-object v6, v6

    move-object v8, v0

    move-object v9, v11

    move-object v10, p1

    invoke-static/range {v5 .. v10}, LX/0dqJ;->LJIIIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS3S1200100_18;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p1

    const-string v8, "TreasureBoxViewModel@647f.sendStock$disposable$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/api/fans/CreateSuperFanContractResult;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    iget-object v0, v2, Ltikcast/api/fans/CreateSuperFanContractResult;->customerr:Lwebcast/data/RechargeCustomError;

    :goto_0
    const-string v4, ""

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    iget-object v0, v2, Ltikcast/api/fans/CreateSuperFanContractResult;->customerr:Lwebcast/data/RechargeCustomError;

    if-eqz v0, :cond_3

    iget v5, v0, Lwebcast/data/RechargeCustomError;->errCode:I

    :goto_1
    sget-object v3, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    if-eqz v2, :cond_2

    iget-object v0, v2, Ltikcast/api/fans/CreateSuperFanContractResult;->customerr:Lwebcast/data/RechargeCustomError;

    :goto_2
    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v2

    iget-object v0, p0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;->LL:LX/0dsq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dsq;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3, v5, v0}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->XD0(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;ILjava/lang/Boolean;)V

    iget-object v1, p0, LY/AfS3S1200100_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0dt4;

    const-string v0, "recharge custom error"

    invoke-interface {v1, v0}, LX/0dt4;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v9

    const-string v10, "0"

    const-string v11, "treasure_box_in_store"

    iget-object v12, p0, LY/AfS3S1200100_18;->s0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LY/AfS3S1200100_18;->j3:J

    sub-long/2addr v0, v2

    long-to-int v13, v0

    const-string p0, ""

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v14

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "detail_error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "detail_error_msg"

    const-string v0, "RechargeCustomError"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static/range {v9 .. v16}, LX/0drp;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)V

    :goto_3
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v1

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    if-eqz v2, :cond_8

    iget-object v5, v2, Ltikcast/api/fans/CreateSuperFanContractResult;->envelopeInfo:Ltikcast/api/fans/CreateSuperFanContractResult$SuperFanEnvelopeInfo;

    if-eqz v5, :cond_8

    iget-object v2, p0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "liveGoldenEnvelopeCreate"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Ltikcast/api/fans/CreateSuperFanContractResult$SuperFanEnvelopeInfo;->sendUserAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    const-string v0, "send_user_avatar_url"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    const-string v0, "envelope_room_id"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "send_time"

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "envelope_info"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "display"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v3, v0, v1, v14}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    iget-object v0, p0, LY/AfS3S1200100_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0dt4;

    invoke-interface {v0, v5}, LX/0dt4;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v9

    const-string v10, "0"

    const-string v11, "treasure_box_in_store"

    iget-object v12, p0, LY/AfS3S1200100_18;->s0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LY/AfS3S1200100_18;->j3:J

    sub-long/2addr v0, v2

    long-to-int v13, v0

    const/4 v14, 0x1

    const-string p0, ""

    const/16 p1, 0x0

    invoke-static/range {v9 .. v16}, LX/0drp;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LY/AfS3S1200100_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0dt4;

    const-string v0, "envelopInfo is null"

    invoke-interface {v1, v0}, LX/0dt4;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v9

    const-string v10, "0"

    const-string v11, "treasure_box_in_store"

    iget-object v12, p0, LY/AfS3S1200100_18;->s0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LY/AfS3S1200100_18;->j3:J

    sub-long/2addr v0, v2

    long-to-int v13, v0

    const/4 v14, 0x0

    const-string p0, ""

    const/16 p1, 0x0

    invoke-static/range {v9 .. v16}, LX/0drp;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static final accept$2(LY/AfS3S1200100_18;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "TreasureBoxViewModel@647f.sendStock$disposable$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v2, Lkotlin/jvm/internal/AwS376S0200000_18;

    iget-object v1, p0, LY/AfS3S1200100_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    const/16 v0, 0x33

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;Ljava/lang/Throwable;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0dt4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0bec;->LIZLLL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0dt4;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS3S1200100_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    const-string v6, "0"

    const-string v7, "treasure_box_in_store"

    iget-object v8, p0, LY/AfS3S1200100_18;->s0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS3S1200100_18;->j3:J

    sub-long/2addr v2, v0

    long-to-int v9, v2

    const/4 v10, 0x0

    const-string p0, ""

    invoke-static {p1}, LX/0drp;->LIZ(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-static/range {v5 .. v12}, LX/0drp;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS3S1200100_18;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "SuperFanViewModel@dada.cancelRenewal$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/SuperFanCancelContractResult;

    if-eqz v0, :cond_2

    iget v0, v0, Ltikcast/api/fans/SuperFanCancelContractResult;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v3, "live_super_fan_cancel_success"

    const/4 p1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, p1, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    iget-object v0, p0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dt6;

    invoke-interface {v0}, LX/0dt6;->onSuccess()V

    iget-object v0, p0, LY/AfS3S1200100_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    const-string v6, "1"

    const-string v7, "cancel"

    iget-object v8, p0, LY/AfS3S1200100_18;->s0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS3S1200100_18;->j3:J

    sub-long/2addr v2, v0

    long-to-int v9, v2

    const/4 v10, 0x1

    const-string p0, ""

    invoke-static/range {v5 .. v12}, LX/0drp;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dt6;

    invoke-interface {v0}, LX/0dt6;->onFailure()V

    iget-object v0, p0, LY/AfS3S1200100_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    const-string v6, "1"

    const-string v7, "cancel"

    iget-object v8, p0, LY/AfS3S1200100_18;->s0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS3S1200100_18;->j3:J

    sub-long/2addr v2, v0

    long-to-int v9, v2

    const/4 v10, 0x0

    const-string p0, ""

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static/range {v5 .. v12}, LX/0drp;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS3S1200100_18;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "SuperFanViewModel@dada.cancelRenewal$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v2, Lkotlin/jvm/internal/AwS376S0200000_18;

    iget-object v1, p0, LY/AfS3S1200100_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    const/16 v0, 0x38

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;Ljava/lang/Throwable;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dt6;

    invoke-interface {v0}, LX/0dt6;->onFailure()V

    iget-object v0, p0, LY/AfS3S1200100_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    const-string v6, "1"

    const-string v7, "cancel"

    iget-object v8, p0, LY/AfS3S1200100_18;->s0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS3S1200100_18;->j3:J

    sub-long/2addr v2, v0

    long-to-int v9, v2

    const/4 v10, 0x0

    const-string p0, ""

    invoke-static {p1}, LX/0drp;->LIZ(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-static/range {v5 .. v12}, LX/0drp;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS3S1200100_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FansClubAnchorEntranceController@473.<init>$7$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS3S1200100_18;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS3S1200100_18;->s0:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v3, p0, LY/AfS3S1200100_18;->j3:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LY/AfS3S1200100_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0dvk;

    iget-object v0, p0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0dvk;->LJI(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS3S1200100_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0dvk;->LJFF(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS3S1200100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS3S1200100_18;

    invoke-static {v0, p1}, LY/AfS3S1200100_18;->accept$5(LY/AfS3S1200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS3S1200100_18;

    invoke-static {v0, p1}, LY/AfS3S1200100_18;->accept$4(LY/AfS3S1200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS3S1200100_18;

    invoke-static {v0, p1}, LY/AfS3S1200100_18;->accept$3(LY/AfS3S1200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS3S1200100_18;

    invoke-static {v0, p1}, LY/AfS3S1200100_18;->accept$2(LY/AfS3S1200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS3S1200100_18;

    invoke-static {v0, p1}, LY/AfS3S1200100_18;->accept$1(LY/AfS3S1200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS3S1200100_18;

    invoke-static {v0, p1}, LY/AfS3S1200100_18;->accept$0(LY/AfS3S1200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
