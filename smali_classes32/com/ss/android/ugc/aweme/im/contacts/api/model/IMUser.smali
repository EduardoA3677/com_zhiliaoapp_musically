.class public Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
.super Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;
.source "SourceFile"

# interfaces
.implements LX/0hQr;


# static fields
.field public static final Companion:LX/11hN;


# instance fields
.field public accountType:I

.field public alias:Ljava/lang/String;

.field public transient allMatchMeta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0hOi;",
            ">;"
        }
    .end annotation
.end field

.field public avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_medium"
    .end annotation
.end field

.field public avatarMediumStr:Ljava/lang/String;

.field public blockStatus:I
    .annotation runtime LX/0B9U;
        value = "block_status"
    .end annotation
.end field

.field public canMessageFollowStatusList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "can_message_follow_status_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public checkedUnreadStoryMillis:J

.field public commentMentionBlockStatus:J
    .annotation runtime LX/0B9U;
        value = "comment_mention_block_status"
    .end annotation
.end field

.field public commerceUserLevel:I
    .annotation runtime LX/0B9U;
        value = "commerce_user_level"
    .end annotation
.end field

.field public contactName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contact_name"
    .end annotation
.end field

.field public contactNameInitial:Ljava/lang/String;

.field public contactNamePinyin:Ljava/lang/String;

.field public customVerify:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_verify"
    .end annotation
.end field

.field public disabledOnSharePanelReasonCode:I

.field public enableDirectMessage:Z
    .annotation runtime LX/0B9U;
        value = "enable_direct_message"
    .end annotation
.end field

.field public enterpriseVerifyReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enterprise_verify_reason"
    .end annotation
.end field

.field public fakeDataInfo:Lcom/ss/android/ugc/aweme/profile/model/FakeDataInfo;

.field public followStatus:I
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public followTime:J
    .annotation runtime LX/0B9U;
        value = "follow_time"
    .end annotation
.end field

.field public followerCount:I
    .annotation runtime LX/0B9U;
        value = "follower_count"
    .end annotation
.end field

.field public followerStatus:I
    .annotation runtime LX/0B9U;
        value = "follower_status"
    .end annotation
.end field

.field public followingCount:I
    .annotation runtime LX/0B9U;
        value = "following_count"
    .end annotation
.end field

.field public friendRecTime:J

.field public friendRecType:I
    .annotation runtime LX/0B9U;
        value = "rec_type"
    .end annotation
.end field

.field public hasUnreadStory:Z

.field public imUserBizInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

.field public initialLetter:Ljava/lang/String;

.field public internalShareHoldoutVersion:I

.field public isActive:Z

.field public isBlock:Z
    .annotation runtime LX/0B9U;
        value = "is_block"
    .end annotation
.end field

.field public isBlocked:Z
    .annotation runtime LX/0B9U;
        value = "is_blocked"
    .end annotation
.end field

.field public transient isDeleted:Z

.field public isEnterprise:Z

.field public isFake:Z

.field public isGroupOwner:Z
    .annotation runtime LX/0B9U;
        value = "is_group_owner"
    .end annotation
.end field

.field public isMAF:Z

.field public isMentionEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_mention_enabled"
    .end annotation
.end field

.field public isSecret:Z
    .annotation runtime LX/0B9U;
        value = "secret"
    .end annotation
.end field

.field public isUserEnabledQAInvite:Ljava/lang/Boolean;

.field public isUserNotInAllFriends:Z

.field public matchedFriend:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

.field public nickNameInitial:Ljava/lang/String;

.field public nickNamePinyin:Ljava/lang/String;

.field public transient primaryMatchMeta:LX/0hOi;

.field public qaInviteBlockStatus:J
    .annotation runtime LX/0B9U;
        value = "qa_invite_block_status"
    .end annotation
.end field

.field public qaPrivacyMessage:Ljava/lang/String;

.field public recType:Ljava/lang/String;

.field public recommendReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_reason"
    .end annotation
.end field

.field public remarkInitial:Ljava/lang/String;

.field public remarkName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "remark_name"
    .end annotation
.end field

.field public remarkPinyin:Ljava/lang/String;

.field public searchIsBusinessAccount:Z

.field public searchType:I

.field public shareLinkRelationIndex:I

.field public shareStatus:I
    .annotation runtime LX/0B9U;
        value = "can_share_message"
    .end annotation
.end field

.field public shortId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "short_id"
    .end annotation
.end field

.field public signature:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "signature"
    .end annotation
.end field

.field public sortWeight:Ljava/lang/String;

.field public taggedBAInvitationStatus:I
    .annotation runtime LX/0B9U;
        value = "invitation_status"
    .end annotation
.end field

.field public taggedIsBA:Z
    .annotation runtime LX/0B9U;
        value = "is_business_account"
    .end annotation
.end field

.field public thirdName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "third_name"
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unique_id"
    .end annotation
.end field

.field public updateTime:Ljava/lang/Long;

.field public verificationType:I
    .annotation runtime LX/0B9U;
        value = "verification_type"
    .end annotation
.end field

.field public videoMentionBlockStatus:J
    .annotation runtime LX/0B9U;
        value = "video_mention_block_status"
    .end annotation
.end field

.field public videoTagBlockStatus:J
    .annotation runtime LX/0B9U;
        value = "video_tag_block_status"
    .end annotation
.end field

.field public weiboVerify:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weibo_verify"
    .end annotation
.end field

.field public welcomeMsgEnabled:I
    .annotation runtime LX/0B9U;
        value = "is_welcome_msg_enabled"
    .end annotation
.end field

.field public withCommerceEntry:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11hN;

    invoke-direct {v0}, LX/11hN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->uniqueId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMentionEnabled:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatusDefault()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shareStatus:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->recType:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shareLinkRelationIndex:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->alias:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->allMatchMeta:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->updateTime:Ljava/lang/Long;

    return-void
.end method

.method public static final fromUser(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFollowStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFriendRecType$annotations()V
    .locals 0

    return-void
.end method

.method public static final isInvalidUser(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/11hN;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final isSelf(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/11hN;->LJFF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final toUser(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clone()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 4

    new-instance v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->signature:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->signature:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followStatus:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->relationListItemType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->relationListItemType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->uniqueId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->uniqueId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shortId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shortId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->weiboVerify:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->weiboVerify:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->customVerify:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->customVerify:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->enterpriseVerifyReason:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->enterpriseVerifyReason:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->verificationType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->verificationType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkName:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setAvatarStr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->initialLetter:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->initialLetter:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->sortWeight:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->sortWeight:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkPinyin:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkPinyin:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkInitial:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkInitial:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->nickNamePinyin:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->nickNamePinyin:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->nickNameInitial:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->nickNameInitial:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->commerceUserLevel:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->commerceUserLevel:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->withCommerceEntry:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->withCommerceEntry:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->hasUnreadStory:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->hasUnreadStory:Z

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->checkedUnreadStoryMillis:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->checkedUnreadStoryMillis:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->contactName:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->contactName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->contactNamePinyin:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->contactNamePinyin:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->contactNameInitial:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->contactNameInitial:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setShareStatus(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isEnterprise:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isEnterprise:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->accountType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->accountType:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isGroupOwner:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isGroupOwner:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->recommendReason:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->recommendReason:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followerStatus:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followerStatus:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->thirdName:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->thirdName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->recType:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->recType:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isSecret:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isSecret:Z

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followTime:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowTime(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shareLinkRelationIndex:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shareLinkRelationIndex:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isUserNotInAllFriends:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isUserNotInAllFriends:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isUserEnabledQAInvite:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isUserEnabledQAInvite:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->qaPrivacyMessage:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->qaPrivacyMessage:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMentionEnabled:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMentionEnabled:Z

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->commentMentionBlockStatus:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->commentMentionBlockStatus:J

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->videoMentionBlockStatus:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->videoMentionBlockStatus:J

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->videoTagBlockStatus:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->videoTagBlockStatus:J

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->qaInviteBlockStatus:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->qaInviteBlockStatus:J

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followerCount:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followerCount:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followingCount:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followingCount:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->internalShareHoldoutVersion:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->internalShareHoldoutVersion:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->canMessageFollowStatusList:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->canMessageFollowStatusList:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->welcomeMsgEnabled:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->welcomeMsgEnabled:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->taggedIsBA:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->taggedIsBA:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->taggedBAInvitationStatus:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->taggedBAInvitationStatus:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->enableDirectMessage:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->enableDirectMessage:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->blockStatus:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->blockStatus:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->updateTime:Ljava/lang/Long;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->updateTime:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->matchedFriend:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->matchedFriend:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->disabledOnSharePanelReasonCode:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->disabledOnSharePanelReasonCode:I

    return-object v1
.end method

.method public final copy(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->signature:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followStatus:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->uniqueId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shortId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shortId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->weiboVerify:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->weiboVerify:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->customVerify:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->customVerify:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->enterpriseVerifyReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->enterpriseVerifyReason:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->verificationType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->verificationType:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkName:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->commerceUserLevel:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->commerceUserLevel:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->withCommerceEntry:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->withCommerceEntry:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->hasUnreadStory:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->hasUnreadStory:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->checkedUnreadStoryMillis:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setShareStatus(I)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isEnterprise:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isEnterprise:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->accountType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->accountType:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->recommendReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->recommendReason:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followerStatus:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followerStatus:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->thirdName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->thirdName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->recType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->recType:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isSecret:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isSecret:Z

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followTime:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowTime(J)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isUserNotInAllFriends:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isUserNotInAllFriends:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isUserEnabledQAInvite:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isUserEnabledQAInvite:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->qaPrivacyMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->qaPrivacyMessage:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMentionEnabled:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMentionEnabled:Z

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->commentMentionBlockStatus:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->commentMentionBlockStatus:J

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->videoTagBlockStatus:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->videoTagBlockStatus:J

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->videoMentionBlockStatus:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->videoMentionBlockStatus:J

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->qaInviteBlockStatus:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->qaInviteBlockStatus:J

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followingCount:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followingCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followerCount:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followerCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->internalShareHoldoutVersion:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->internalShareHoldoutVersion:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->canMessageFollowStatusList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->canMessageFollowStatusList:Ljava/util/List;

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->welcomeMsgEnabled:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->welcomeMsgEnabled:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->taggedIsBA:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->taggedIsBA:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->enableDirectMessage:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->enableDirectMessage:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->blockStatus:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->blockStatus:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->updateTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->updateTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->matchedFriend:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->matchedFriend:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final forbidSendMessage()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccountType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->accountType:I

    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getAllMatchMeta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0hOi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->allMatchMeta:Ljava/util/Map;

    return-object v0
.end method

.method public final getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->avatarMediumStr:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->avatarMediumStr:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v1}, LX/0BDy;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getAvatarMediumStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->avatarMediumStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->blockStatus:I

    return v0
.end method

.method public final getCanMessageFollowStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->canMessageFollowStatusList:Ljava/util/List;

    return-object v0
.end method

.method public final getCheckedUnreadStoryMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->checkedUnreadStoryMillis:J

    return-wide v0
.end method

.method public final getCommentMentionBlockStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->commentMentionBlockStatus:J

    return-wide v0
.end method

.method public final getCommerceUserLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->commerceUserLevel:I

    return v0
.end method

.method public final getContactName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->contactName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContactNameInitial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->contactNameInitial:Ljava/lang/String;

    return-object v0
.end method

.method public final getContactNamePinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->contactNamePinyin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomVerify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->customVerify:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisabledOnSharePanelReasonCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->disabledOnSharePanelReasonCode:I

    return v0
.end method

.method public getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->uniqueId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shortId:Ljava/lang/String;

    return-object v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12231b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getEnableDirectMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->enableDirectMessage:Z

    return v0
.end method

.method public final getEnterpriseVerifyReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->enterpriseVerifyReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getFakeDataInfo()Lcom/ss/android/ugc/aweme/profile/model/FakeDataInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->fakeDataInfo:Lcom/ss/android/ugc/aweme/profile/model/FakeDataInfo;

    return-object v0
.end method

.method public final getFollowStatus()I
    .locals 3

    const v0, 0x31683

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followStatus:I

    goto :goto_0
.end method

.method public final getFollowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followTime:J

    return-wide v0
.end method

.method public final getFollowerCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followerCount:I

    return v0
.end method

.method public final getFollowerStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followerStatus:I

    return v0
.end method

.method public final getFollowingCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followingCount:I

    return v0
.end method

.method public final getFriendRecTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->friendRecTime:J

    return-wide v0
.end method

.method public final getFriendRecType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->friendRecType:I

    return v0
.end method

.method public final getHasUnreadStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->hasUnreadStory:Z

    return v0
.end method

.method public final getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->imUserBizInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    return-object v0
.end method

.method public final getInitialLetter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->initialLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalShareHoldoutVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->internalShareHoldoutVersion:I

    return v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMatchedFriend()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->matchedFriend:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    return-object v0
.end method

.method public final getNickNameInitial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->nickNameInitial:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickNamePinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->nickNamePinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryMatchMeta()LX/0hOi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->primaryMatchMeta:LX/0hOi;

    return-object v0
.end method

.method public final getQaInviteBlockStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->qaInviteBlockStatus:J

    return-wide v0
.end method

.method public final getQaPrivacyMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->qaPrivacyMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->recType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->recommendReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationship()LX/0hc6;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0hc6;->FRIENDS:LX/0hc6;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0hc6;->FOLLOWING:LX/0hc6;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0hc6;->REQUESTED:LX/0hc6;

    return-object v0

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followerStatus:I

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0hc6;->FOLLOWED:LX/0hc6;

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMAF:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0hc6;->MATCHED_FRIENDS:LX/0hc6;

    return-object v0

    :cond_4
    sget-object v0, LX/0hc6;->NONE:LX/0hc6;

    return-object v0
.end method

.method public final getRemarkInitial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkInitial:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarkPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkPinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchDimension(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->uniqueId:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchIsBusinessAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->searchIsBusinessAccount:Z

    return v0
.end method

.method public final getShareLinkRelationIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shareLinkRelationIndex:I

    return v0
.end method

.method public getShareStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shareStatus:I

    return v0
.end method

.method public getShareStatusDefault()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShortId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shortId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortWeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->sortWeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaggedBAInvitationStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->taggedBAInvitationStatus:I

    return v0
.end method

.method public final getTaggedIsBA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->taggedIsBA:Z

    return v0
.end method

.method public final getThirdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->thirdName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVerificationType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->verificationType:I

    return v0
.end method

.method public final getVideoMentionBlockStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->videoMentionBlockStatus:J

    return-wide v0
.end method

.method public final getVideoTagBlockStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->videoTagBlockStatus:J

    return-wide v0
.end method

.method public final getWeiboVerify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->weiboVerify:Ljava/lang/String;

    return-object v0
.end method

.method public final getWelcomeMsgEnabled()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->welcomeMsgEnabled:I

    return v0
.end method

.method public final getWithCommerceEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->withCommerceEntry:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isActive:Z

    return v0
.end method

.method public final isAdult()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->imUserBizInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getBizUserLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock:Z

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked:Z

    return v0
.end method

.method public final isDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isDeleted:Z

    return v0
.end method

.method public final isEnterprise()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isEnterprise:Z

    return v0
.end method

.method public final isFake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isFake:Z

    return v0
.end method

.method public final isGroupOwner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isGroupOwner:Z

    return v0
.end method

.method public final isMAF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMAF:Z

    return v0
.end method

.method public final isMentionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMentionEnabled:Z

    return v0
.end method

.method public final isSecret()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isSecret:Z

    return v0
.end method

.method public final isUserEnabledQAInvite()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isUserEnabledQAInvite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isUserNotInAllFriends()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isUserNotInAllFriends:Z

    return v0
.end method

.method public final setAccountType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->accountType:I

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isActive:Z

    return-void
.end method

.method public final setAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->alias:Ljava/lang/String;

    return-void
.end method

.method public setAllMatchMeta(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0hOi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->allMatchMeta:Ljava/util/Map;

    return-void
.end method

.method public final setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->avatarMediumStr:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarMediumStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->avatarMediumStr:Ljava/lang/String;

    return-void
.end method

.method public final setBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock:Z

    return-void
.end method

.method public final setBlockStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->blockStatus:I

    return-void
.end method

.method public final setBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked:Z

    return-void
.end method

.method public final setCanMessageFollowStatusList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->canMessageFollowStatusList:Ljava/util/List;

    return-void
.end method

.method public final setCheckedUnreadStoryMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->checkedUnreadStoryMillis:J

    return-void
.end method

.method public final setCommentMentionBlockStatus(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->commentMentionBlockStatus:J

    return-void
.end method

.method public final setCommerceUserLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->commerceUserLevel:I

    return-void
.end method

.method public final setContactName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->contactName:Ljava/lang/String;

    return-void
.end method

.method public final setContactNameInitial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->contactNameInitial:Ljava/lang/String;

    return-void
.end method

.method public final setContactNamePinyin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->contactNamePinyin:Ljava/lang/String;

    return-void
.end method

.method public final setCustomVerify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->customVerify:Ljava/lang/String;

    return-void
.end method

.method public final setDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isDeleted:Z

    return-void
.end method

.method public final setDisabledOnSharePanelReasonCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->disabledOnSharePanelReasonCode:I

    return-void
.end method

.method public final setEnableDirectMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->enableDirectMessage:Z

    return-void
.end method

.method public final setEnterprise(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isEnterprise:Z

    return-void
.end method

.method public final setEnterpriseVerifyReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->enterpriseVerifyReason:Ljava/lang/String;

    return-void
.end method

.method public final setFake(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isFake:Z

    return-void
.end method

.method public final setFakeDataInfo(Lcom/ss/android/ugc/aweme/profile/model/FakeDataInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->fakeDataInfo:Lcom/ss/android/ugc/aweme/profile/model/FakeDataInfo;

    return-void
.end method

.method public final setFollowStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followStatus:I

    return-void
.end method

.method public final setFollowTime(J)V
    .locals 2

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followTime:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->friendRecTime:J

    return-void
.end method

.method public final setFollowerCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followerCount:I

    return-void
.end method

.method public final setFollowerStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followerStatus:I

    return-void
.end method

.method public final setFollowingCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followingCount:I

    return-void
.end method

.method public final setFriendRecTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->friendRecTime:J

    return-void
.end method

.method public final setFriendRecType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->friendRecType:I

    return-void
.end method

.method public final setGroupOwner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isGroupOwner:Z

    return-void
.end method

.method public final setHasUnreadStory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->hasUnreadStory:Z

    return-void
.end method

.method public final setImUserBizInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->imUserBizInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    return-void
.end method

.method public final setInitialLetter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->initialLetter:Ljava/lang/String;

    return-void
.end method

.method public final setInternalShareHoldoutVersion(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->internalShareHoldoutVersion:I

    return-void
.end method

.method public final setMAF(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMAF:Z

    return-void
.end method

.method public final setMatchedFriend(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->matchedFriend:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    return-void
.end method

.method public final setMentionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMentionEnabled:Z

    return-void
.end method

.method public final setNickNameInitial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->nickNameInitial:Ljava/lang/String;

    return-void
.end method

.method public final setNickNamePinyin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->nickNamePinyin:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryMatchMeta(LX/0hOi;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->primaryMatchMeta:LX/0hOi;

    return-void
.end method

.method public final setQaInviteBlockStatus(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->qaInviteBlockStatus:J

    return-void
.end method

.method public final setQaPrivacyMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->qaPrivacyMessage:Ljava/lang/String;

    return-void
.end method

.method public final setRecType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->recType:Ljava/lang/String;

    return-void
.end method

.method public final setRecommendReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->recommendReason:Ljava/lang/String;

    return-void
.end method

.method public final setRemarkInitial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkInitial:Ljava/lang/String;

    return-void
.end method

.method public final setRemarkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkName:Ljava/lang/String;

    return-void
.end method

.method public final setRemarkPinyin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkPinyin:Ljava/lang/String;

    return-void
.end method

.method public final setSearchIsBusinessAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->searchIsBusinessAccount:Z

    return-void
.end method

.method public final setSecret(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isSecret:Z

    return-void
.end method

.method public final setShareLinkRelationIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shareLinkRelationIndex:I

    return-void
.end method

.method public setShareStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shareStatus:I

    return-void
.end method

.method public final setShortId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shortId:Ljava/lang/String;

    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->signature:Ljava/lang/String;

    return-void
.end method

.method public final setSortWeight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->sortWeight:Ljava/lang/String;

    return-void
.end method

.method public final setTaggedBAInvitationStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->taggedBAInvitationStatus:I

    return-void
.end method

.method public final setTaggedIsBA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->taggedIsBA:Z

    return-void
.end method

.method public final setThirdName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->thirdName:Ljava/lang/String;

    return-void
.end method

.method public final setUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->updateTime:Ljava/lang/Long;

    return-void
.end method

.method public final setUserEnabledQAInvite(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isUserEnabledQAInvite:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUserNotInAllFriends(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isUserNotInAllFriends:Z

    return-void
.end method

.method public final setVerificationType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->verificationType:I

    return-void
.end method

.method public final setVideoMentionBlockStatus(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->videoMentionBlockStatus:J

    return-void
.end method

.method public final setVideoTagBlockStatus(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->videoTagBlockStatus:J

    return-void
.end method

.method public final setWeiboVerify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->weiboVerify:Ljava/lang/String;

    return-void
.end method

.method public final setWelcomeMsgEnabled(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->welcomeMsgEnabled:I

    return-void
.end method

.method public final setWithCommerceEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->withCommerceEntry:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "IMUser{uid=\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', secUid=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', nickName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', signature=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', avatarThumb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', shortId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->shortId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', weiboVerify=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->weiboVerify:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', customVerify=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->customVerify:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', enterpriseVerifyReason=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->enterpriseVerifyReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', verificationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->verificationType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remarkName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', commerceUserLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->commerceUserLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contactName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->contactName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', withCommerceEntry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->withCommerceEntry:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasUnreadStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->hasUnreadStory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkedUnreadStoryMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->checkedUnreadStoryMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avatarStr=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', sortWeight=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->sortWeight:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', initialLetter=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->initialLetter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', remarkPinyin=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkPinyin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', remarkInitial=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->remarkInitial:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', nickNamePinyin=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->nickNamePinyin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', nickNameInitial=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->nickNameInitial:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', contactNamePinyin=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->contactNamePinyin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', contactNameInitial=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->contactNameInitial:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', shareStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->searchType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFake="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isFake:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", friendRecType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->friendRecType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", friendRecTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->friendRecTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enterprise="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isEnterprise:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->accountType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", followerStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followerStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", followTime ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", secret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isSecret:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMentionEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMentionEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commentMentionBlockStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->commentMentionBlockStatus:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoMentionBlockStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->videoMentionBlockStatus:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoTagBlockStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->videoTagBlockStatus:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", qaInviteBlockStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->qaInviteBlockStatus:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", followerCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followerCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", followingCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->followingCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", internalShareHoldoutVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->internalShareHoldoutVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canMessageFollowStatusList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->canMessageFollowStatusList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", welcomeMsgEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->welcomeMsgEnabled:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taggedIsBA="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->taggedIsBA:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", taggedBAInvitationStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->taggedBAInvitationStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableDirectMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->enableDirectMessage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->blockStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
