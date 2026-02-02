.class public final Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$CollectionProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionProcess"
.end annotation


# instance fields
.field public collectedNum:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "collected_num"
    .end annotation
.end field

.field public periodId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "period_id"
    .end annotation
.end field

.field public round:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "round"
    .end annotation
.end field

.field public targetNum:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "target_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$CollectionProcess;->periodId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", period_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$CollectionProcess;->periodId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$CollectionProcess;->round:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", round="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$CollectionProcess;->round:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$CollectionProcess;->targetNum:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", target_num="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$CollectionProcess;->targetNum:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$CollectionProcess;->collectedNum:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", collected_num="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$CollectionProcess;->collectedNum:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "CollectionProcess{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
