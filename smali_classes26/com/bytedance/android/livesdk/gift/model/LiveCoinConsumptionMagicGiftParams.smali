.class public final Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public magicGiftId:J
    .annotation runtime LX/0B9U;
        value = "magic_gift_id"
    .end annotation
.end field

.field public requestExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_extra"
    .end annotation
.end field

.field public specificMagicResultId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "specific_magic_result_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;->specificMagicResultId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;->requestExtra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveCoinConsumptionMagicGiftParams(giftId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;->giftId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", magicGiftId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;->magicGiftId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", specificMagicResultId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;->specificMagicResultId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', requestExtra=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftParams;->requestExtra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
