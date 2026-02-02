.class public final Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;
.super Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public avatars:Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;
    .annotation runtime LX/0B9U;
        value = "avatars"
    .end annotation
.end field

.field public blockInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;
    .annotation runtime LX/0B9U;
        value = "block_info"
    .end annotation
.end field

.field public contactNickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public deleted:I
    .annotation runtime LX/0B9U;
        value = "deleted"
    .end annotation
.end field

.field public enterpriseVerifyReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enterprise_verify_reason"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public followStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public followerCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "follower_count"
    .end annotation
.end field

.field public followerStatus:I
    .annotation runtime LX/0B9U;
        value = "follower_status"
    .end annotation
.end field

.field public followingCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "following_count"
    .end annotation
.end field

.field public mafStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "maf_status"
    .end annotation
.end field

.field public mutual:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;
    .annotation runtime LX/0B9U;
        value = "mutual_struct"
    .end annotation
.end field

.field public recType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rec_type"
    .end annotation
.end field

.field public recommendReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_reason"
    .end annotation
.end field

.field public signature:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "signature"
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unique_id"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userType:I
    .annotation runtime LX/0B9U;
        value = "user_type"
    .end annotation
.end field

.field public userVerifyReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_verify_reason"
    .end annotation
.end field

.field public userVerifyType:I
    .annotation runtime LX/0B9U;
        value = "user_verify_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->followStatus:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->followerCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->followingCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->mafStatus:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic getDeleted$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAvatarMediumStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarThumbStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatars()Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->avatars:Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v1}, LX/0BDy;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v1}, LX/0BDy;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v1, v3

    goto :goto_2

    :catch_1
    :cond_1
    :goto_1
    move-object v1, v3

    move-object v3, v2

    :goto_2
    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    check-cast v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->avatars:Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->avatars:Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    return-object v0
.end method

.method public final getBlockInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->blockInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;

    return-object v0
.end method

.method public final getContactNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->contactNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeleted()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->deleted:I

    return v0
.end method

.method public getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getAvatars()Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->contactNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterpriseVerifyReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->enterpriseVerifyReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowStatus()Ljava/lang/Integer;
    .locals 2

    const v0, 0x31683

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->followStatus:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final getFollowerCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->followerCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFollowerStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->followerStatus:I

    return v0
.end method

.method public final getFollowingCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->followingCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInitialLetter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMafStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->mafStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMutual()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->mutual:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->contactNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->recType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->recommendReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortWeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->updateTime:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->userId:J

    return-wide v0
.end method

.method public final getUserType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->userType:I

    return v0
.end method

.method public final getUserVerifyReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->userVerifyReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserVerifyType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->userVerifyType:I

    return v0
.end method

.method public final setAvatarMediumStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setAvatarThumbStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setAvatars(Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->avatars:Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    return-void
.end method

.method public final setBlockInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->blockInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;

    return-void
.end method

.method public final setContactNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->contactNickName:Ljava/lang/String;

    return-void
.end method

.method public final setDeleted(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->deleted:I

    return-void
.end method

.method public final setEnterpriseVerifyReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->enterpriseVerifyReason:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setFollowStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->followStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setFollowerCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->followerCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setFollowerStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->followerStatus:I

    return-void
.end method

.method public final setFollowingCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->followingCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setInitialLetter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setMafStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->mafStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setMutual(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->mutual:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setRecType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->recType:Ljava/lang/String;

    return-void
.end method

.method public final setRecommendReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->recommendReason:Ljava/lang/String;

    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->signature:Ljava/lang/String;

    return-void
.end method

.method public final setSortWeight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->updateTime:J

    return-void
.end method

.method public final setUserId(J)V
    .locals 6

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->userId:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setUserType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->userType:I

    return-void
.end method

.method public final setUserVerifyReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->userVerifyReason:Ljava/lang/String;

    return-void
.end method

.method public final setUserVerifyType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->userVerifyType:I

    return-void
.end method
