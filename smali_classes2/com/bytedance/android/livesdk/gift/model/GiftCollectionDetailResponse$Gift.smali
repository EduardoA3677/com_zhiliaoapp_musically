.class public final Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gift"
.end annotation


# instance fields
.field public bgImg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "bg_img"
    .end annotation
.end field

.field public diamondCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "diamond_count"
    .end annotation
.end field

.field public endTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public giftId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "gift_type"
    .end annotation
.end field

.field public img:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "img"
    .end annotation
.end field

.field public round:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "round"
    .end annotation
.end field

.field public roundName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "round_name"
    .end annotation
.end field

.field public sendIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "send_icon"
    .end annotation
.end field

.field public startTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public topicCompleteText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "topic_complete_text"
    .end annotation
.end field

.field public topicText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "topic_text"
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->giftId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", gift_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->giftId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->img:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    const-string v0, ", img="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->img:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->sendIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    const-string v0, ", send_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->sendIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->bgImg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    const-string v0, ", bg_img="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->bgImg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->roundName:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", round_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->roundName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->topicText:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", topic_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->topicText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->topicCompleteText:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", topic_complete_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->topicCompleteText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", start_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->startTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", end_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->endTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->round:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", round="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->round:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->giftType:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const-string v0, ", gift_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->giftType:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->diamondCount:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v0, ", diamond_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;->diamondCount:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v2, 0x2

    const-string v1, "Gift{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
