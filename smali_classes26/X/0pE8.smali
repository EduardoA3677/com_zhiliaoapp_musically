.class public final LX/0pE8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:LX/0pC4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pE8;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0pE8;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0pE8;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p4, p0, LX/0pE8;->LIZLLL:Landroid/view/View;

    new-instance v1, LX/0pC4;

    new-instance v0, LX/0pC5;

    invoke-direct {v0, p0}, LX/0pC5;-><init>(LX/0pE8;)V

    invoke-direct {v1, v0}, LX/0pC4;-><init>(LX/0pC5;)V

    iput-object v1, p0, LX/0pE8;->LJ:LX/0pC4;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;ILjava/lang/String;)V
    .locals 6

    iget-object v4, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->LIZ:LX/0pEB;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;-><init>()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->isFromJSB:Z

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->isFromJSB:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->sceneType:LX/0pEC;

    iput p1, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->statusCode:I

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->magicGiftResult:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coin consume fail, isFromJSB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->isFromJSB:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sceneType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, LX/0pEB;->LIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pEF;)V
    .locals 22

    move-object/from16 v10, p1

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    sget-object v1, LX/0pEK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const-wide/16 v0, 0x0

    const/16 v4, 0x4e1e

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v6, p0

    if-eq v5, v3, :cond_5

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot handle sceneType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v4, v0}, LX/0pE8;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v6, LX/0pE8;->LJ:LX/0pC4;

    invoke-static {}, LX/0pXv;->LIZ()J

    const-class v3, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;

    if-eqz v6, :cond_0

    new-instance v5, Ltikcast/api/privilege/enigma/EnigmaPurchaseRequest;

    invoke-direct {v5}, Ltikcast/api/privilege/enigma/EnigmaPurchaseRequest;-><init>()V

    iget-object v3, v10, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->enigmaParams:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaParams;

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaParams;->productId:J

    :goto_0
    iput-wide v3, v5, Ltikcast/api/privilege/enigma/EnigmaPurchaseRequest;->productId:J

    iget-object v3, v7, LX/0pC4;->LIZ:LX/0pC2;

    invoke-interface {v3}, LX/0pC2;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :cond_2
    iput-wide v0, v5, Ltikcast/api/privilege/enigma/EnigmaPurchaseRequest;->roomId:J

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->enigmaParams:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaParams;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaParams;->exchangeType:I

    :cond_3
    iput v2, v5, Ltikcast/api/privilege/enigma/EnigmaPurchaseRequest;->ugExchange:I

    new-instance v0, LX/0pE9;

    invoke-direct {v0, v10, v7}, LX/0pE9;-><init>(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pC4;)V

    invoke-interface {v6, v5, v0}, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;->hH1(Ltikcast/api/privilege/enigma/EnigmaPurchaseRequest;LX/0pE9;)V

    return-void

    :cond_4
    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, v10, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->magicGiftParams:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;

    if-eqz v3, :cond_b

    iget-object v8, v6, LX/0pE8;->LJ:LX/0pC4;

    if-nez v3, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle error, magicGiftParams is null, params = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->magicGiftParams:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftMagicHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v6

    new-instance v5, LY/AfS107S0300000_25;

    const/4 v12, 0x4

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v12}, LY/AfS107S0300000_25;-><init>(JLX/0pC4;LX/0pEF;Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;Ljava/lang/String;I)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v13

    new-instance v12, LY/AfS107S0300000_25;

    const/16 v19, 0x3

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v19}, LY/AfS107S0300000_25;-><init>(JLX/0pC4;LX/0pEF;Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;Ljava/lang/String;I)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    iget-object v3, v8, LX/0pC4;->LIZ:LX/0pC2;

    invoke-interface {v3}, LX/0pC2;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    :goto_1
    iget-object v3, v10, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->magicGiftParams:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;

    if-eqz v3, :cond_7

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;->magicGiftId:J

    :cond_7
    if-eqz v9, :cond_8

    iget v2, v9, LX/0pEF;->LIZ:I

    :cond_8
    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;->specificMagicResultId:Ljava/lang/String;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;->requestExtra:Ljava/lang/String;

    :goto_2
    move-wide/from16 v16, v0

    move-object/from16 v18, v11

    move/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-interface/range {v13 .. v21}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->magicGiftCreate(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    iget v1, v10, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->retryTimes:I

    new-instance v0, LX/03lq;

    invoke-direct {v0, v1}, LX/03lq;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0, v5, v12}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_9
    move-object v3, v4

    goto :goto_2

    :cond_a
    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle sceneType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error, magicGiftParams is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v4, v0}, LX/0pE8;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;ILjava/lang/String;)V

    return-void
.end method
