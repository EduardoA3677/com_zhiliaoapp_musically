.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final completePercentage:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "complete_percentage"
    .end annotation
.end field

.field public final createTimeMs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final endTimeMs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public final startTimeMs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public final status:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public final statusMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_message"
    .end annotation
.end field

.field public final taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public final waitingTimeMs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "waiting_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->taskId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->status:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->statusMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->completePercentage:Ljava/lang/Float;

    iput-object p5, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->waitingTimeMs:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->createTimeMs:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->startTimeMs:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->endTimeMs:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->status:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->status:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->statusMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->completePercentage:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->completePercentage:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->waitingTimeMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->waitingTimeMs:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->createTimeMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->createTimeMs:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->startTimeMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->startTimeMs:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->endTimeMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->endTimeMs:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->taskId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->status:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->statusMessage:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->completePercentage:Ljava/lang/Float;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->waitingTimeMs:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->createTimeMs:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->startTimeMs:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->endTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialAvatarTaskProgress(taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->status:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", completePercentage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->completePercentage:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitingTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->waitingTimeMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->createTimeMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->startTimeMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->endTimeMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
