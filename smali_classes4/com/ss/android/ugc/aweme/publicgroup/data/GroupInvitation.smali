.class public final Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final inviteChannel:I
    .annotation runtime LX/0B9U;
        value = "invite_channel"
    .end annotation
.end field

.field public final inviteId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "invite_id"
    .end annotation
.end field

.field public final inviterId:J
    .annotation runtime LX/0B9U;
        value = "inviter_id"
    .end annotation
.end field

.field public final inviterName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inviter_name"
    .end annotation
.end field

.field public final inviterRole:I
    .annotation runtime LX/0B9U;
        value = "inviter_role"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    sget-object v0, LX/07WH;->GROUP_INVITE_CHANNEL_DEFAULT:LX/07WH;

    invoke-virtual {v0}, LX/07WH;->getValue()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;-><init>(Ljava/lang/String;IJILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviteId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviteChannel:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterId:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterRole:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviteId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviteId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviteChannel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviteChannel:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterRole:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterRole:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviteChannel:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterRole:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GroupInvitation(inviteId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviteId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteChannel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviteChannel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inviterId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inviterRole="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterRole:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inviterName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
