.class public final Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public inviteSeqId:J
    .annotation runtime LX/0B9U;
        value = "invite_seq_id"
    .end annotation
.end field

.field public invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;
    .annotation runtime LX/0B9U;
        value = "invitee"
    .end annotation
.end field

.field public inviteeLinkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "invitee_link_mic_id"
    .end annotation
.end field

.field public inviter:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;
    .annotation runtime LX/0B9U;
        value = "invitor"
    .end annotation
.end field

.field public inviterLinkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "invitor_link_mic_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdk/model/message/linkcore/Player;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdk/model/message/linkcore/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviter:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviterLinkMicId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviteeLinkMicId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviteSeqId:J

    iput-object p6, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviter:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviter:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviterLinkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviterLinkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviteeLinkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviteeLinkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviteSeqId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviteSeqId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviter:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviterLinkMicId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviteeLinkMicId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviteSeqId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CancelInviteContent(inviter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviter:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviterLinkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviterLinkMicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteeLinkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviteeLinkMicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteSeqId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviteSeqId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", invitee="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
