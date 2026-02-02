.class public final Lcom/bytedance/touchpoint/api/model/WatchedVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final isAds:Z
    .annotation runtime LX/0B9U;
        value = "is_ads"
    .end annotation
.end field

.field public final itemDuration:I
    .annotation runtime LX/0B9U;
        value = "item_duration"
    .end annotation
.end field

.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public final pageType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_type"
    .end annotation
.end field

.field public final timeStampMs:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public final videoType:I
    .annotation runtime LX/0B9U;
        value = "video_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v1, ""

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move-object v4, v1

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/touchpoint/api/model/WatchedVideo;-><init>(Ljava/lang/String;IILjava/lang/String;IZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->itemId:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->duration:I

    iput p3, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->itemDuration:I

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->pageType:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->videoType:I

    iput-boolean p6, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->isAds:Z

    iput-wide p7, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->timeStampMs:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/WatchedVideo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/WatchedVideo;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->itemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->itemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->duration:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->duration:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->itemDuration:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->itemDuration:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->pageType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->pageType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->videoType:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->videoType:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->isAds:Z

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->isAds:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->timeStampMs:J

    iget-wide v1, p1, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->timeStampMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->itemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->duration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->itemDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->pageType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->videoType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->isAds:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->timeStampMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WatchedVideo(itemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->duration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->itemDuration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->pageType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->videoType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->isAds:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeStampMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->timeStampMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
