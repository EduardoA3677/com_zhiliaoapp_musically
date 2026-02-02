.class public final Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public final playbackDuration:J
    .annotation runtime LX/0B9U;
        value = "playback_duration"
    .end annotation
.end field

.field public final recClickCommentModelScore:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "rec_click_comment_model_score"
    .end annotation
.end field

.field public final recComment:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "rec_comment"
    .end annotation
.end field

.field public final recDislike:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "rec_dislike"
    .end annotation
.end field

.field public final recFinish:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "rec_finish"
    .end annotation
.end field

.field public final recFollow:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "rec_follow"
    .end annotation
.end field

.field public final recHead:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "rec_head"
    .end annotation
.end field

.field public final recLikeModelScore:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "rec_like_model_score"
    .end annotation
.end field

.field public final recShare:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "rec_share"
    .end annotation
.end field

.field public final recSkip:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "rec_skip"
    .end annotation
.end field

.field public final recStaytime:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "rec_staytime"
    .end annotation
.end field

.field public final videoDuration:I
    .annotation runtime LX/0B9U;
        value = "video_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const-string v2, ""

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;-><init>(Ljava/lang/String;IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->awemeId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->videoDuration:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->playbackDuration:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recClickCommentModelScore:Ljava/lang/Double;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recComment:Ljava/lang/Double;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recDislike:Ljava/lang/Double;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recFinish:Ljava/lang/Double;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recFollow:Ljava/lang/Double;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recHead:Ljava/lang/Double;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recLikeModelScore:Ljava/lang/Double;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recShare:Ljava/lang/Double;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recSkip:Ljava/lang/Double;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recStaytime:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->awemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->videoDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->videoDuration:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->playbackDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->playbackDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recClickCommentModelScore:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recClickCommentModelScore:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recComment:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recComment:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recDislike:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recDislike:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recFinish:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recFinish:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recFollow:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recFollow:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recHead:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recHead:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recLikeModelScore:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recLikeModelScore:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recShare:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recShare:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recSkip:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recSkip:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recStaytime:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recStaytime:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->videoDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->playbackDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recClickCommentModelScore:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recComment:Ljava/lang/Double;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recDislike:Ljava/lang/Double;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recFinish:Ljava/lang/Double;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recFollow:Ljava/lang/Double;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recHead:Ljava/lang/Double;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recLikeModelScore:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recShare:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recSkip:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recStaytime:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HistoryVideoInfoStruct(awemeId=\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', videoDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->videoDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playbackDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->playbackDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recClickCommentModelScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recClickCommentModelScore:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recComment:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recDislike="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recDislike:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recFinish="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recFinish:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recFollow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recFollow:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recHead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recHead:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recLikeModelScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recLikeModelScore:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recShare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recShare:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recSkip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recSkip:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recStaytime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->recStaytime:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
