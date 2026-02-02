.class public final Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eventTrackingInfo:Lcom/ss/android/ugc/aweme/comment/model/EventTrackingInfo;
    .annotation runtime LX/0B9U;
        value = "event_tracking_info"
    .end annotation
.end field

.field public final inviteCardControlInfo:Lcom/ss/android/ugc/aweme/comment/model/InviteCardControlInfo;
    .annotation runtime LX/0B9U;
        value = "invite_card_control_info"
    .end annotation
.end field

.field public final recCardControlInfo:Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;
    .annotation runtime LX/0B9U;
        value = "rec_card_control_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;Lcom/ss/android/ugc/aweme/comment/model/InviteCardControlInfo;Lcom/ss/android/ugc/aweme/comment/model/EventTrackingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->recCardControlInfo:Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->inviteCardControlInfo:Lcom/ss/android/ugc/aweme/comment/model/InviteCardControlInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->eventTrackingInfo:Lcom/ss/android/ugc/aweme/comment/model/EventTrackingInfo;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;Lcom/ss/android/ugc/aweme/comment/model/InviteCardControlInfo;Lcom/ss/android/ugc/aweme/comment/model/EventTrackingInfo;)Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;-><init>(Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;Lcom/ss/android/ugc/aweme/comment/model/InviteCardControlInfo;Lcom/ss/android/ugc/aweme/comment/model/EventTrackingInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->recCardControlInfo:Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->recCardControlInfo:Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->inviteCardControlInfo:Lcom/ss/android/ugc/aweme/comment/model/InviteCardControlInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->inviteCardControlInfo:Lcom/ss/android/ugc/aweme/comment/model/InviteCardControlInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->eventTrackingInfo:Lcom/ss/android/ugc/aweme/comment/model/EventTrackingInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->eventTrackingInfo:Lcom/ss/android/ugc/aweme/comment/model/EventTrackingInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEventTrackingInfo()Lcom/ss/android/ugc/aweme/comment/model/EventTrackingInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->eventTrackingInfo:Lcom/ss/android/ugc/aweme/comment/model/EventTrackingInfo;

    return-object v0
.end method

.method public final getInviteCardControlInfo()Lcom/ss/android/ugc/aweme/comment/model/InviteCardControlInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->inviteCardControlInfo:Lcom/ss/android/ugc/aweme/comment/model/InviteCardControlInfo;

    return-object v0
.end method

.method public final getRecCardControlInfo()Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->recCardControlInfo:Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->recCardControlInfo:Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->inviteCardControlInfo:Lcom/ss/android/ugc/aweme/comment/model/InviteCardControlInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->eventTrackingInfo:Lcom/ss/android/ugc/aweme/comment/model/EventTrackingInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/EventTrackingInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/InviteCardControlInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientControlInfo(recCardControlInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->recCardControlInfo:Lcom/ss/android/ugc/aweme/comment/model/RecCardControlInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteCardControlInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->inviteCardControlInfo:Lcom/ss/android/ugc/aweme/comment/model/InviteCardControlInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTrackingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/ClientControlInfo;->eventTrackingInfo:Lcom/ss/android/ugc/aweme/comment/model/EventTrackingInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
