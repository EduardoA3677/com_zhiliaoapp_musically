.class public final Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final eventTracking:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "event_tracking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final group:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public final inviteError:Lcom/ss/android/ugc/aweme/im/common/model/InviteError;
    .annotation runtime LX/0B9U;
        value = "error"
    .end annotation
.end field

.field public final invitePopupInfo:Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;
    .annotation runtime LX/0B9U;
        value = "popup_info"
    .end annotation
.end field

.field public final inviteeGroupStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "invitee_group_status"
    .end annotation
.end field

.field public final inviterId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "inviter_id"
    .end annotation
.end field

.field public final inviterName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inviter_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/InviteError;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/InviteError;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/common/model/InviteError;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->group:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviterId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviterName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviteError:Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviteeGroupStatus:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->invitePopupInfo:Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->eventTracking:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/InviteError;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/common/model/InviteError;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/InviteError;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->group:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->group:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviterId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviterId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviterName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviterName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviteError:Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviteError:Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviteeGroupStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviteeGroupStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->invitePopupInfo:Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->invitePopupInfo:Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->eventTracking:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->eventTracking:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getChatTypeForET()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->eventTracking:Ljava/util/Map;

    const-string v0, "a:et_chat_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getEventTracking()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->eventTracking:Ljava/util/Map;

    return-object v0
.end method

.method public final getGroup()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->group:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    return-object v0
.end method

.method public final getGroupOwnerAccountType()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->eventTracking:Ljava/util/Map;

    const-string v0, "group_owner_account_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getGroupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->group:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getGroupType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getGroupTypeForET()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->eventTracking:Ljava/util/Map;

    const-string v0, "a:et_group_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getInviteError()Lcom/ss/android/ugc/aweme/im/common/model/InviteError;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviteError:Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    return-object v0
.end method

.method public final getInvitePopupInfo()Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->invitePopupInfo:Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;

    return-object v0
.end method

.method public final getInviteeGroupStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviteeGroupStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInviterId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviterId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInviterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviterName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->group:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviterId:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviterName:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviteError:Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviteeGroupStatus:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->invitePopupInfo:Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->eventTracking:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/InviteError;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InviteCardDetailInnerResponse(group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->group:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviterId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviterName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviterName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviteError:Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteeGroupStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->inviteeGroupStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invitePopupInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->invitePopupInfo:Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->eventTracking:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
