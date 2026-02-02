.class public final LX/0pE9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cVW;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

.field public final synthetic LIZIZ:LX/0pC4;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pC4;)V
    .locals 0

    iput-object p1, p0, LX/0pE9;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iput-object p2, p0, LX/0pE9;->LIZIZ:LX/0pC4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, LX/0pEQ;->LIZ(Ljava/lang/Throwable;)LX/0pEP;

    move-result-object v4

    iget-object v0, p0, LX/0pE9;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->LIZ:LX/0pEB;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;-><init>()V

    iget-object v1, p0, LX/0pE9;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->sceneType:LX/0pEC;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->isFromJSB:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->isFromJSB:Z

    iget v0, v4, LX/0pEP;->LIZ:I

    iput v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->statusCode:I

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->magicGiftResult:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;

    invoke-virtual {v3, v2, p1}, LX/0pEB;->LIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0pE9;->LIZIZ:LX/0pC4;

    iget-object v0, v0, LX/0pC4;->LIZ:LX/0pC2;

    invoke-interface {v0}, LX/0pC2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f126c84

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/network/response/BaseResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Ltikcast/api/privilege/enigma/EnigmaPurchaseResponse$Data;",
            "Ltikcast/api/privilege/enigma/EnigmaPurchaseResponse$Extra;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0pE9;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->LIZ:LX/0pEB;

    if-eqz v6, :cond_0

    new-instance v5, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;-><init>()V

    iget-object v1, p0, LX/0pE9;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->sceneType:LX/0pEC;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->isFromJSB:Z

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->isFromJSB:Z

    const/16 v4, -0xa

    iput v4, v5, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->statusCode:I

    iput-object v3, v5, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->magicGiftResult:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coin consume fail, apiResponse.data == null, isFromJSB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pE9;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->isFromJSB:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sceneType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pE9;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2}, LX/0pEB;->LIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Ltikcast/api/privilege/enigma/EnigmaPurchaseResponse$Extra;

    if-eqz v0, :cond_7

    iget-object v5, v0, Ltikcast/api/privilege/enigma/EnigmaPurchaseResponse$Extra;->customError:Lwebcast/data/RechargeCustomError;

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/0pE9;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->LIZ:LX/0pEB;

    if-eqz v4, :cond_2

    new-instance v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->sceneType:LX/0pEC;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->isFromJSB:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->isFromJSB:Z

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iput v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->statusCode:I

    new-instance v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;-><init>()V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;->customError:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->enigmaResult:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;

    invoke-virtual {v4, v2, v3}, LX/0pEB;->LIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0pE9;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->LIZ:LX/0pEB;

    if-eqz v5, :cond_5

    new-instance v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;-><init>()V

    iget-object v1, p0, LX/0pE9;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->sceneType:LX/0pEC;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->isFromJSB:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->isFromJSB:Z

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iput v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->statusCode:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Ltikcast/api/privilege/enigma/EnigmaPurchaseResponse$Extra;

    if-eqz v0, :cond_4

    iget-object v2, v0, Ltikcast/api/privilege/enigma/EnigmaPurchaseResponse$Extra;->customError:Lwebcast/data/RechargeCustomError;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;-><init>()V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;->customError:Ljava/lang/String;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->enigmaResult:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;

    :cond_4
    invoke-virtual {v5, v4, v3}, LX/0pEB;->LIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v0, p0, LX/0pE9;->LIZIZ:LX/0pC4;

    iget-object v0, v0, LX/0pC4;->LIZ:LX/0pC2;

    invoke-interface {v0}, LX/0pC2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_7
    iget-object v0, p0, LX/0pE9;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->LIZ:LX/0pEB;

    if-eqz v4, :cond_9

    new-instance v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;-><init>()V

    iget-object v1, p0, LX/0pE9;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->sceneType:LX/0pEC;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->isFromJSB:Z

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->isFromJSB:Z

    iput v2, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->statusCode:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Ltikcast/api/privilege/enigma/EnigmaPurchaseResponse$Extra;

    if-eqz v0, :cond_8

    iget-object v2, v0, Ltikcast/api/privilege/enigma/EnigmaPurchaseResponse$Extra;->customError:Lwebcast/data/RechargeCustomError;

    if-eqz v2, :cond_8

    new-instance v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;-><init>()V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;->customError:Ljava/lang/String;

    iput-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->enigmaResult:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;

    :cond_8
    invoke-virtual {v4, v3}, LX/0pEB;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;)V

    :cond_9
    return-void
.end method
