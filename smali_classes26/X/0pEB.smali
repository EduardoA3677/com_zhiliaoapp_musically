.class public final LX/0pEB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0pEA;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

.field public final synthetic LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0pEH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pEA;Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pEA;",
            "Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0pEH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pEB;->LIZ:LX/0pEA;

    iput-object p2, p0, LX/0pEB;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iput-object p3, p0, LX/0pEB;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0pEB;->LIZ:LX/0pEA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0pEH;

    iget-object v0, p0, LX/0pEB;->LIZ:LX/0pEA;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0pEH;

    iget v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0pEH;->setStatusCode(Ljava/lang/Number;)V

    invoke-interface {v2, v3}, LX/0pEH;->setMagicGiftResult(LX/0pEG;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->sceneType:LX/0pEC;

    if-eqz v0, :cond_0

    sget-object v1, LX/0pEJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->enigmaResult:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;->customError:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/0pEH;->setEnigmaCustomError(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle fail, input="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pEB;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoinConsumptionMethodImpl"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0pEB;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "LiveCoinConsumptionFail: sceneType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->sceneType:LX/0pEC;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , isFromJSB="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->isFromJSB:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;)V
    .locals 5

    iget-object v0, p0, LX/0pEB;->LIZ:LX/0pEA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0pEH;

    iget-object v0, p0, LX/0pEB;->LIZ:LX/0pEA;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    iget-object v2, p0, LX/0pEB;->LIZ:LX/0pEA;

    check-cast v3, LX/0pEH;

    iget v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0pEH;->setStatusCode(Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->sceneType:LX/0pEC;

    if-eqz v0, :cond_0

    sget-object v1, LX/0pEJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->enigmaResult:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;->customError:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/0pEH;->setEnigmaCustomError(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle success, input="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pEB;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoinConsumptionMethodImpl"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0pEB;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveCoinConsumptionSuccess: sceneType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->sceneType:LX/0pEC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , isFromJSB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->isFromJSB:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v1, LX/0pEG;

    iget-object v0, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v1, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0pEG;

    sget-object v0, LX/0pEA;->LLILL:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->magicGiftResult:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->magicResultId:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0pEG;->setMagicResultId(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->magicOptionId:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0pEG;->setMagicOptionId(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->image:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0pEG;->setImage(Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->giftPrice:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0pEG;->setGiftPrice(Ljava/lang/Number;)V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->expireTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0pEG;->setExpireTimestamp(Ljava/lang/Number;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->responseExtra:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0pEG;->setResponseExtra(Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->isContrast:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0pEG;->setContrast(Ljava/lang/Boolean;)V

    :cond_3
    invoke-interface {v3, v2}, LX/0pEH;->setMagicGiftResult(LX/0pEG;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v4

    goto/16 :goto_0
.end method
