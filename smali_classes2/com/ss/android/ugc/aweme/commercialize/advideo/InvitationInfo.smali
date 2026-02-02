.class public final Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final appliedEndTime:J
    .annotation runtime LX/0B9U;
        value = "applied_end_time"
    .end annotation
.end field

.field public final appliedStartTime:J
    .annotation runtime LX/0B9U;
        value = "applied_start_time"
    .end annotation
.end field

.field public final baUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ba_user_id"
    .end annotation
.end field

.field public final baUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ba_user_name"
    .end annotation
.end field

.field public final endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public final invitationStatus:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;
    .annotation runtime LX/0B9U;
        value = "invitation_status"
    .end annotation
.end field

.field public final startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public final videoInfo:Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;
    .annotation runtime LX/0B9U;
        value = "video_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->videoInfo:Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->baUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->baUserName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->invitationStatus:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->startTime:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->endTime:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->appliedStartTime:J

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->appliedEndTime:J

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;JJJJ)Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;

    move-wide/from16 v11, p11

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;-><init>(Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;JJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->videoInfo:Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->videoInfo:Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->baUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->baUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->baUserName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->baUserName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->invitationStatus:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->invitationStatus:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->startTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->endTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->endTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->appliedStartTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->appliedStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->appliedEndTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->appliedEndTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getAppliedEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->appliedEndTime:J

    return-wide v0
.end method

.method public final getAppliedStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->appliedStartTime:J

    return-wide v0
.end method

.method public final getBaUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->baUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->baUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->endTime:J

    return-wide v0
.end method

.method public final getInvitationStatus()Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->invitationStatus:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->startTime:J

    return-wide v0
.end method

.method public final getVideoInfo()Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->videoInfo:Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->videoInfo:Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->baUserId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->baUserName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->invitationStatus:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->endTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->appliedStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->appliedEndTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InvitationInfo(videoInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->videoInfo:Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baUserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->baUserId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", baUserName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->baUserName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", invitationStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->invitationStatus:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->startTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->endTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appliedStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->appliedStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appliedEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->appliedEndTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
