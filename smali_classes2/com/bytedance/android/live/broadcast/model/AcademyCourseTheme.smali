.class public final Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final claimedRewardTime:J
    .annotation runtime LX/0B9U;
        value = "claimed_reward_time"
    .end annotation
.end field

.field public final completedTime:J
    .annotation runtime LX/0B9U;
        value = "completed_time"
    .end annotation
.end field

.field public final cover:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final reward:LX/022U;
    .annotation runtime LX/0B9U;
        value = "reward"
    .end annotation
.end field

.field public final seriesId:J
    .annotation runtime LX/0B9U;
        value = "series_id"
    .end annotation
.end field

.field public final showVideoSurvey:Z
    .annotation runtime LX/0B9U;
        value = "show_video_survey"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final tasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final videoSurvey:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;
    .annotation runtime LX/0B9U;
        value = "video_survey"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/022U;JJLjava/util/List;ZLcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/022U;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->id:J

    iput-wide p3, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->seriesId:J

    iput-object p5, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->cover:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->status:I

    iput-object p8, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->description:Ljava/lang/String;

    iput-wide p10, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->completedTime:J

    iput-wide p12, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->claimedRewardTime:J

    iput-object p14, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->tasks:Ljava/util/List;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->showVideoSurvey:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->videoSurvey:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;

    iget-wide v3, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->id:J

    iget-wide v1, p1, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->seriesId:J

    iget-wide v1, p1, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->seriesId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->cover:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->cover:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->status:I

    iget v0, p1, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->status:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->completedTime:J

    iget-wide v1, p1, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->completedTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->claimedRewardTime:J

    iget-wide v1, p1, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->claimedRewardTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->tasks:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->tasks:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->showVideoSurvey:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->showVideoSurvey:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->videoSurvey:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->videoSurvey:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->cover:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AcademyCourseTheme(id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seriesId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->seriesId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->cover:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reward=null, completedTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->completedTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", claimedRewardTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->claimedRewardTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tasks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->tasks:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showVideoSurvey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->showVideoSurvey:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoSurvey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->videoSurvey:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
