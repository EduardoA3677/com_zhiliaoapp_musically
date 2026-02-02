.class public final LX/0dsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0drZ;


# instance fields
.field public final synthetic LIZ:LX/0dt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dt4<",
            "Ltikcast/api/fans/PolingSuperFanContractStatusResult$SuperFanEnvelopeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

.field public final synthetic LIZJ:LX/0dsq;


# direct methods
.method public constructor <init>(LX/0dsf;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;LX/0dsq;)V
    .locals 0

    iput-object p1, p0, LX/0dsd;->LIZ:LX/0dt4;

    iput-object p2, p0, LX/0dsd;->LIZIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    iput-object p3, p0, LX/0dsd;->LIZJ:LX/0dsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dqE;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS249S0300000_18;

    iget-object v2, p0, LX/0dsd;->LIZIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    iget-object v1, p0, LX/0dsd;->LIZJ:LX/0dsq;

    const/16 v0, 0x16

    invoke-direct {v3, v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;LX/0dsq;LX/0dqE;I)V

    invoke-static {v3}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0dsd;->LIZ:LX/0dt4;

    iget-object v0, p1, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dth;->LJ:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, LX/0dt4;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Throwable;Lwebcast/data/RechargeCustomError;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS137S0400000_18;

    iget-object v2, p0, LX/0dsd;->LIZJ:LX/0dsq;

    iget-object v4, p0, LX/0dsd;->LIZ:LX/0dt4;

    const/4 v5, 0x4

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS137S0400000_18;-><init>(Lwebcast/data/RechargeCustomError;LX/0dsq;Ljava/lang/Throwable;LX/0dt4;I)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(LX/0dqE;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v1, p0, LX/0dsd;->LIZIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    const/16 v0, 0x1ac

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Ltikcast/api/fans/PolingSuperFanContractStatusResult;)V
    .locals 7

    if-eqz p1, :cond_3

    iget-object v1, p1, Ltikcast/api/fans/PolingSuperFanContractStatusResult;->envelopInfo:Ltikcast/api/fans/PolingSuperFanContractStatusResult$SuperFanEnvelopeInfo;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0dsd;->LIZ:LX/0dt4;

    invoke-interface {v0, v1}, LX/0dt4;->onSuccess(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0dsd;->LIZIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "liveGoldenEnvelopeCreate"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ltikcast/api/fans/PolingSuperFanContractStatusResult$SuperFanEnvelopeInfo;->sendUserAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "send_user_avatar_url"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "envelope_room_id"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "send_time"

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "envelope_info"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "display"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0dsd;->LIZ:LX/0dt4;

    const-string v0, "envelopInfo is null"

    invoke-interface {v1, v0}, LX/0dt4;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS376S0200000_18;

    iget-object v1, p0, LX/0dsd;->LIZJ:LX/0dsq;

    const/16 v0, 0x34

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dsq;Ljava/lang/Throwable;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0dsd;->LIZ:LX/0dt4;

    const-string v0, "polling failed"

    invoke-interface {v1, v0}, LX/0dt4;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ltikcast/api/fans/CreateSuperFanContractResult;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v1, p0, LX/0dsd;->LIZIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    const/16 v0, 0x1ab

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
