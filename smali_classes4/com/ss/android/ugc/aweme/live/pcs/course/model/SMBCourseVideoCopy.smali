.class public final Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public audioReviewResult:I
    .annotation runtime LX/0B9U;
        value = "audio_review_result"
    .end annotation
.end field

.field public audioReviewStatus:I
    .annotation runtime LX/0B9U;
        value = "audio_review_status"
    .end annotation
.end field

.field public awemeStructStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_struct_str"
    .end annotation
.end field

.field public courseId:J
    .annotation runtime LX/0B9U;
        value = "course_id"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public needConfirmAudio:Z
    .annotation runtime LX/0B9U;
        value = "need_confirm_audio"
    .end annotation
.end field

.field public position:I
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public publishStatus:I
    .annotation runtime LX/0B9U;
        value = "publish_status"
    .end annotation
.end field

.field public videoActionCopyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_action_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public videoDuration:J
    .annotation runtime LX/0B9U;
        value = "video_duration"
    .end annotation
.end field

.field public videoId:J
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field

.field public videoReviewStatus:I
    .annotation runtime LX/0B9U;
        value = "video_review_status"
    .end annotation
.end field

.field public viewCount:J
    .annotation runtime LX/0B9U;
        value = "view_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const-string v9, ""

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move v8, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move-wide v15, v1

    move-wide/from16 v17, v1

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;-><init>(JJJIILjava/lang/String;IIIZLjava/util/List;JJ)V

    return-void
.end method

.method public constructor <init>(JJJIILjava/lang/String;IIIZLjava/util/List;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJII",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoId:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->itemId:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->courseId:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->position:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->publishStatus:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->awemeStructStr:Ljava/lang/String;

    iput p10, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoReviewStatus:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->audioReviewStatus:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->audioReviewResult:I

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->needConfirmAudio:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoActionCopyList:Ljava/util/List;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoDuration:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->viewCount:J

    return-void
.end method


# virtual methods
.method public final copy(JJJIILjava/lang/String;IIIZLjava/util/List;JJ)Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJII",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;JJ)",
            "Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move/from16 v13, p13

    move/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move-object/from16 v14, p14

    move/from16 v8, p8

    move/from16 v12, p12

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;-><init>(JJJIILjava/lang/String;IIIZLjava/util/List;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->itemId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->itemId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->courseId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->courseId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->position:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->position:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->publishStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->publishStatus:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->awemeStructStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->awemeStructStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoReviewStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoReviewStatus:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->audioReviewStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->audioReviewStatus:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->audioReviewResult:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->audioReviewResult:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->needConfirmAudio:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->needConfirmAudio:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoActionCopyList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoActionCopyList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->viewCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->viewCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final getAudioReviewResult()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->audioReviewResult:I

    return v0
.end method

.method public final getAudioReviewStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->audioReviewStatus:I

    return v0
.end method

.method public final getAwemeStructStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->awemeStructStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->courseId:J

    return-wide v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->itemId:J

    return-wide v0
.end method

.method public final getNeedConfirmAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->needConfirmAudio:Z

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->position:I

    return v0
.end method

.method public final getPublishStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->publishStatus:I

    return v0
.end method

.method public final getVideoActionCopyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoActionCopyList:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoDuration:J

    return-wide v0
.end method

.method public final getVideoId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoId:J

    return-wide v0
.end method

.method public final getVideoReviewStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoReviewStatus:I

    return v0
.end method

.method public final getViewCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->viewCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->itemId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->courseId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->position:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->publishStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->awemeStructStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoReviewStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->audioReviewStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->audioReviewResult:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->needConfirmAudio:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoActionCopyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->viewCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final setAudioReviewResult(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->audioReviewResult:I

    return-void
.end method

.method public final setAudioReviewStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->audioReviewStatus:I

    return-void
.end method

.method public final setAwemeStructStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->awemeStructStr:Ljava/lang/String;

    return-void
.end method

.method public final setCourseId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->courseId:J

    return-void
.end method

.method public final setItemId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->itemId:J

    return-void
.end method

.method public final setNeedConfirmAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->needConfirmAudio:Z

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->position:I

    return-void
.end method

.method public final setPublishStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->publishStatus:I

    return-void
.end method

.method public final setVideoActionCopyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoActionCopyList:Ljava/util/List;

    return-void
.end method

.method public final setVideoDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoDuration:J

    return-void
.end method

.method public final setVideoId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoId:J

    return-void
.end method

.method public final setVideoReviewStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoReviewStatus:I

    return-void
.end method

.method public final setViewCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->viewCount:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SMBCourseVideoCopy(videoId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->itemId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", courseId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->courseId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->position:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", publishStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->publishStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", awemeStructStr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->awemeStructStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoReviewStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoReviewStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioReviewStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->audioReviewStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioReviewResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->audioReviewResult:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needConfirmAudio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->needConfirmAudio:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoActionCopyList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoActionCopyList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->videoDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->viewCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
