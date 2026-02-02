.class public final Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final boxMeditationEndLoop:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_full_video_box_meditation_end_loop"
    .end annotation
.end field

.field public final boxMeditationFullVideo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_full_video_box_meditation"
    .end annotation
.end field

.field public final endLoopVideo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_end_loop_video"
    .end annotation
.end field

.field public final fourSeventEightMeditationEndLoop:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_full_video_478_meditation_end_loop"
    .end annotation
.end field

.field public final fourSeventEightMeditationFullVideo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_full_video_478_meditation"
    .end annotation
.end field

.field public final fullVideo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_full_video_five_loop"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "https://sf16-va.tiktokcdn-us.com/obj/eden-va2/ajbkvyw_zuw/ljhwZthlaukjlkulzlp/final_5_loops_long_intro.mp4"

    const-string v2, "https://sf16-va.tiktokcdn-us.com/obj/eden-va2/ajbkvyw_zuw/ljhwZthlaukjlkulzlp/Meditation%20part03.mp4"

    const-string v3, "https://sf16-va.tiktokcdn-us.com/obj/eden-va2/ajbkvyw_zuw/ljhwZthlaukjlkulzlp/wellbeing/breathing_exercise/box_full_loop.mp4"

    const-string v5, "https://sf16-va.tiktokcdn-us.com/obj/eden-va2/ajbkvyw_zuw/ljhwZthlaukjlkulzlp/wellbeing/breathing_exercise/478_full_loop.mp4"

    move-object v0, p0

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fullVideo:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->endLoopVideo:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->boxMeditationFullVideo:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->boxMeditationEndLoop:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fourSeventEightMeditationFullVideo:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fourSeventEightMeditationEndLoop:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fullVideo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fullVideo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->endLoopVideo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->endLoopVideo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->boxMeditationFullVideo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->boxMeditationFullVideo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->boxMeditationEndLoop:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->boxMeditationEndLoop:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fourSeventEightMeditationFullVideo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fourSeventEightMeditationFullVideo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fourSeventEightMeditationEndLoop:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fourSeventEightMeditationEndLoop:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getBoxMeditationEndLoop()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->boxMeditationEndLoop:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoxMeditationFullVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->boxMeditationFullVideo:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndLoopVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->endLoopVideo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFourSeventEightMeditationEndLoop()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fourSeventEightMeditationEndLoop:Ljava/lang/String;

    return-object v0
.end method

.method public final getFourSeventEightMeditationFullVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fourSeventEightMeditationFullVideo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fullVideo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fullVideo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->endLoopVideo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->boxMeditationFullVideo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->boxMeditationEndLoop:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fourSeventEightMeditationFullVideo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fourSeventEightMeditationEndLoop:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MeditationVideo(fullVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fullVideo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endLoopVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->endLoopVideo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", boxMeditationFullVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->boxMeditationFullVideo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", boxMeditationEndLoop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->boxMeditationEndLoop:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fourSeventEightMeditationFullVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fourSeventEightMeditationFullVideo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fourSeventEightMeditationEndLoop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/MeditationVideo;->fourSeventEightMeditationEndLoop:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
