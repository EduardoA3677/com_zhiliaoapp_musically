.class public final Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public final displayRewards:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$DisplayRewards;
    .annotation runtime LX/0B9U;
        value = "display_rewards"
    .end annotation
.end field

.field public final inviteResultInAppPush:Lcom/bytedance/touchpoint/api/model/InAppPush;
    .annotation runtime LX/0B9U;
        value = "invite_bind_result_inapp_push"
    .end annotation
.end field

.field public final inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;
    .annotation runtime LX/0B9U;
        value = "invite_bind_result_popup"
    .end annotation
.end field

.field public final inviteeInfo:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;
    .annotation runtime LX/0B9U;
        value = "invitee_info"
    .end annotation
.end field

.field public final inviterBindStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "invite_bind_status"
    .end annotation
.end field

.field public final inviterInfo:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;
    .annotation runtime LX/0B9U;
        value = "inviter_info"
    .end annotation
.end field

.field public final inviterResultMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "invite_bind_result_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;-><init>(Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$DisplayRewards;Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;Lcom/bytedance/touchpoint/api/model/InAppPush;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$DisplayRewards;Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;Lcom/bytedance/touchpoint/api/model/InAppPush;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->displayRewards:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$DisplayRewards;

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteeInfo:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterInfo:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterBindStatus:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterResultMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    iput-object p7, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultInAppPush:Lcom/bytedance/touchpoint/api/model/InAppPush;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->displayRewards:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$DisplayRewards;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->displayRewards:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$DisplayRewards;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteeInfo:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteeInfo:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterInfo:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterInfo:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterBindStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterBindStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterResultMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterResultMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultInAppPush:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultInAppPush:Lcom/bytedance/touchpoint/api/model/InAppPush;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->displayRewards:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$DisplayRewards;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteeInfo:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterInfo:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterBindStatus:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterResultMessage:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultInAppPush:Lcom/bytedance/touchpoint/api/model/InAppPush;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/InAppPush;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$DisplayRewards;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Data(displayRewards="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->displayRewards:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$DisplayRewards;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteeInfo:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviterInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterInfo:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$UserInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviterBindStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterBindStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviterResultMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterResultMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteResultPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteResultInAppPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultInAppPush:Lcom/bytedance/touchpoint/api/model/InAppPush;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
