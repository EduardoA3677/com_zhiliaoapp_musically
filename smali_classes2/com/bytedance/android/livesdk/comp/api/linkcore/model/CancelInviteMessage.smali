.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

.field public final invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

.field public final inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    return-object v0
.end method

.method public final getInvitee()Lcom/bytedance/android/livesdk/model/message/linkcore/Player;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    return-object v0
.end method

.method public final getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CancelInviteMessage(inviter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invitee="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
