.class public final LX/0pEA;
.super LX/0pEE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0pEO;
    }
.end annotation


# static fields
.field public static final LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0pEA;->LLILL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pEE;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0pED;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle,  type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", sceneType = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0pED;->getSceneType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0pED;->getSceneSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coinAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0pED;->getCoinAmount()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", retryTimes = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0pED;->getRetryTimes()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", magicGiftParams = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0pED;->getMagicGiftParams()LX/0pEI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveCoinConsumptionMethodImpl"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0pEA;->LLILL:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0pEC;->TYPE_MAGIC_GIFT_CREATE:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0pEC;->TYPE_JOIN_ENIGMA:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/0pED;->getSceneType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0pED;->getSceneSource()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, LX/0pED;->getCoinAmount()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {p1}, LX/0pED;->getRetryTimes()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    new-instance v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;-><init>()V

    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->isFromJSB:Z

    sget-object v0, LX/0pEC;->Companion:LX/0pEM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0pEC;->TYPE_MAGIC_GIFT_CREATE:LX/0pEC;

    invoke-virtual {v1}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0pEC;->TYPE_JOIN_ENIGMA:LX/0pEC;

    invoke-virtual {v1}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0pEC;->TYPE_UNKNOWN:LX/0pEC;

    :cond_2
    iput-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-static {v10}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v10

    :cond_3
    iput-object v4, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneSource:Ljava/lang/String;

    iput v6, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->coinAmount:I

    iput v5, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->retryTimes:I

    invoke-interface {p1}, LX/0pED;->getMagicGiftParams()LX/0pEI;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;-><init>()V

    invoke-interface {v4}, LX/0pEI;->getGiftId()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;->giftId:J

    invoke-interface {v4}, LX/0pEI;->getMagicGiftId()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;->magicGiftId:J

    invoke-interface {v4}, LX/0pEI;->getSpecificMagicResultId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;->specificMagicResultId:Ljava/lang/String;

    invoke-interface {v4}, LX/0pEI;->getRequestExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;->requestExtra:Ljava/lang/String;

    :cond_6
    iput-object v2, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->magicGiftParams:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;

    new-instance v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaParams;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaParams;-><init>()V

    invoke-interface {p1}, LX/0pED;->getEnigmaParams()LX/0pEL;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0pEL;->getProductId()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaParams;->productId:J

    iput-object v2, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->enigmaParams:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaParams;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    :cond_7
    new-instance v0, LX/0pEB;

    invoke-direct {v0, p0, v3, p2}, LX/0pEB;-><init>(LX/0pEA;Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->LIZ:LX/0pEB;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x166

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle error, sceneType not register, type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0pED;->getSceneType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0pED;->getRetryTimes()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0pED;->getMagicGiftParams()LX/0pEI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0pEH;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {v1, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/0pEH;

    const/16 v2, -0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0pEH;->setStatusCode(Ljava/lang/Number;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveCoinConsumptionFail: sceneType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , isFromJSB=true, statusCode=-9"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method
