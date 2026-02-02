.class public final Lcom/ss/android/ugc/aweme/model/PaidVideoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme"
    .end annotation
.end field

.field public final fullAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "full_paid_videos_for_partial_preview"
    .end annotation
.end field

.field public final isComplete:Z
    .annotation runtime LX/0B9U;
        value = "is_completed_bool"
    .end annotation
.end field

.field public final isIntro:Z
    .annotation runtime LX/0B9U;
        value = "is_intro"
    .end annotation
.end field

.field public final isLastWatched:Z
    .annotation runtime LX/0B9U;
        value = "is_last_watched"
    .end annotation
.end field

.field public final isReported:Z
    .annotation runtime LX/0B9U;
        value = "is_reported"
    .end annotation
.end field

.field public final lastWatchTime:J
    .annotation runtime LX/0B9U;
        value = "last_watch_time"
    .end annotation
.end field

.field public final maxTimestamp:J
    .annotation runtime LX/0B9U;
        value = "max_timestamp"
    .end annotation
.end field

.field public final paidVideoId:J
    .annotation runtime LX/0B9U;
        value = "paid_video_id"
    .end annotation
.end field

.field public final seqId:I
    .annotation runtime LX/0B9U;
        value = "seq_id"
    .end annotation
.end field

.field public final videoDuration:J
    .annotation runtime LX/0B9U;
        value = "video_duration"
    .end annotation
.end field

.field public final videoViews:I
    .annotation runtime LX/0B9U;
        value = "video_views"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v4, v3

    move-object v6, v5

    move v7, v3

    move-wide v8, v1

    move-wide v10, v1

    move-wide v12, v1

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;-><init>(JZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJJJIZI)V

    return-void
.end method

.method public constructor <init>(JZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJJJIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->paidVideoId:J

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->fullAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isComplete:Z

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->maxTimestamp:J

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->lastWatchTime:J

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoDuration:J

    iput p14, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->seqId:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isLastWatched:Z

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoViews:I

    return-void
.end method


# virtual methods
.method public final copy(JZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJJJIZI)Lcom/ss/android/ugc/aweme/model/PaidVideoItem;
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    move/from16 v16, p16

    move-wide/from16 v10, p10

    move-wide/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v5, p5

    move/from16 v15, p15

    move/from16 v4, p4

    move/from16 v14, p14

    move/from16 v3, p3

    move-wide/from16 v1, p1

    move-wide/from16 v12, p12

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;-><init>(JZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJJJIZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->paidVideoId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->paidVideoId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->fullAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->fullAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isComplete:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isComplete:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->maxTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->maxTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->lastWatchTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->lastWatchTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->seqId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->seqId:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isLastWatched:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isLastWatched:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoViews:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoViews:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getFullAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->fullAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getLastWatchTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->lastWatchTime:J

    return-wide v0
.end method

.method public final getMaxTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->maxTimestamp:J

    return-wide v0
.end method

.method public final getPaidVideoId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->paidVideoId:J

    return-wide v0
.end method

.method public final getSeqId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->seqId:I

    return v0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoDuration:J

    return-wide v0
.end method

.method public final getVideoViews()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoViews:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->paidVideoId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->fullAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isComplete:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->maxTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->lastWatchTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->seqId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isLastWatched:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoViews:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isComplete:Z

    return v0
.end method

.method public final isIntro()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro:Z

    return v0
.end method

.method public final isLastWatched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isLastWatched:Z

    return v0
.end method

.method public final isReported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PaidVideoItem(paidVideoId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->paidVideoId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isIntro="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReported="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aweme="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullAweme="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->fullAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isComplete="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isComplete:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->maxTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastWatchTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->lastWatchTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seqId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->seqId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLastWatched="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isLastWatched:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoViews="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoViews:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
