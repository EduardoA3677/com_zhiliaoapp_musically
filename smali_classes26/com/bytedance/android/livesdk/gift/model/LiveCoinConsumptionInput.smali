.class public final Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0pEB;

.field public coinAmount:I
    .annotation runtime LX/0B9U;
        value = "coin_amount"
    .end annotation
.end field

.field public enigmaParams:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaParams;
    .annotation runtime LX/0B9U;
        value = "enigma_params"
    .end annotation
.end field

.field public isFromJSB:Z
    .annotation runtime LX/0B9U;
        value = "is_from_jsb"
    .end annotation
.end field

.field public magicGiftParams:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;
    .annotation runtime LX/0B9U;
        value = "magic_gift_params"
    .end annotation
.end field

.field public retryTimes:I
    .annotation runtime LX/0B9U;
        value = "retry_times"
    .end annotation
.end field

.field public sceneSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene_source"
    .end annotation
.end field

.field public sceneType:LX/0pEC;
    .annotation runtime LX/0B9U;
        value = "scene_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->isFromJSB:Z

    sget-object v0, LX/0pEC;->TYPE_UNKNOWN:LX/0pEC;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveCoinConsumptionInput(isFromJSB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->isFromJSB:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sceneType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coinAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->coinAmount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->retryTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", magicGiftParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->magicGiftParams:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), callback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->LIZ:LX/0pEB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
