.class public final Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public expiredAt:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "expired_at"
    .end annotation
.end field

.field public groupInfo:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public inviteError:Lcom/ss/android/ugc/aweme/im/common/model/InviteError;
    .annotation runtime LX/0B9U;
        value = "error"
    .end annotation
.end field

.field public inviteId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "invite_id"
    .end annotation
.end field

.field public inviteShortUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "invite_short_url"
    .end annotation
.end field

.field public inviteUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "invite_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;Lcom/ss/android/ugc/aweme/im/common/model/InviteError;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;Lcom/ss/android/ugc/aweme/im/common/model/InviteError;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteShortUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->expiredAt:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->groupInfo:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteError:Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;Lcom/ss/android/ugc/aweme/im/common/model/InviteError;)Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;Lcom/ss/android/ugc/aweme/im/common/model/InviteError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteShortUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteShortUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->expiredAt:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->expiredAt:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->groupInfo:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->groupInfo:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteError:Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteError:Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getExpiredAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->expiredAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGroupInfo()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->groupInfo:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    return-object v0
.end method

.method public final getInviteError()Lcom/ss/android/ugc/aweme/im/common/model/InviteError;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteError:Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    return-object v0
.end method

.method public final getInviteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteShortUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteShortUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteShortUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->expiredAt:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->groupInfo:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteError:Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/InviteError;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setExpiredAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->expiredAt:Ljava/lang/Long;

    return-void
.end method

.method public final setGroupInfo(Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->groupInfo:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    return-void
.end method

.method public final setInviteError(Lcom/ss/android/ugc/aweme/im/common/model/InviteError;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteError:Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    return-void
.end method

.method public final setInviteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteId:Ljava/lang/String;

    return-void
.end method

.method public final setInviteShortUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteShortUrl:Ljava/lang/String;

    return-void
.end method

.method public final setInviteUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInviteInfoModel(inviteId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteShortUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteShortUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiredAt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->expiredAt:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->groupInfo:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->inviteError:Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
