.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

.field public final inviteOperator:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final inviteeFixedMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

.field public final linkedUserUiPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final replyStatus:I

.field public final replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            "I",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->replyStatus:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->inviteeFixedMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->inviteOperator:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->linkedUserUiPosition:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/util/List;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            "I",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->replyStatus:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->replyStatus:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->inviteeFixedMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->inviteeFixedMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->inviteOperator:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->inviteOperator:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->linkedUserUiPosition:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->linkedUserUiPosition:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    return-object v0
.end method

.method public final getInviteOperator()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->inviteOperator:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    return-object v0
.end method

.method public final getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    return-object v0
.end method

.method public final getInviteeFixedMicInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->inviteeFixedMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    return-object v0
.end method

.method public final getLinkedUserUiPosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->linkedUserUiPosition:Ljava/util/List;

    return-object v0
.end method

.method public final getReplyStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->replyStatus:I

    return v0
.end method

.method public final getReplyUserInfo()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->replyStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->inviteeFixedMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->inviteOperator:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->linkedUserUiPosition:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReplyInviteMessage(invitee="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replyStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->replyStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inviteeFixedMicInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->inviteeFixedMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replyUserInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteOperator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->inviteOperator:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUserUiPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->linkedUserUiPosition:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toUnifiedReplyInviteMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget v2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->replyStatus:I

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->inviteeFixedMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->inviteOperator:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    return-object v0
.end method
