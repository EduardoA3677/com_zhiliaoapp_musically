.class public final Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation
.end field

.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public final reqId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_id"
    .end annotation
.end field

.field public final rewardDuration:I
    .annotation runtime LX/0B9U;
        value = "reward_duration"
    .end annotation
.end field

.field public final rewards:I
    .annotation runtime LX/0B9U;
        value = "rewards"
    .end annotation
.end field

.field public final rit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rit"
    .end annotation
.end field

.field public final taskEventKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_event_key"
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v1, ""

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move v7, v5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->itemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->reqId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->cid:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->rit:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->rewards:I

    iput-object p6, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->taskEventKey:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->rewardDuration:I

    iput-wide p8, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->timeStamp:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->itemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->itemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->reqId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->reqId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->cid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->cid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->rit:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->rit:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->rewards:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->rewards:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->taskEventKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->taskEventKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->rewardDuration:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->rewardDuration:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->timeStamp:J

    iget-wide v1, p1, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->timeStamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->itemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->reqId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->cid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->rit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->rewards:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->taskEventKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->rewardDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->timeStamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FeedAdsVideo(itemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->reqId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->cid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->rit:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rewards="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->rewards:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskEventKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->taskEventKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->rewardDuration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;->timeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
