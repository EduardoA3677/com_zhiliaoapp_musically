.class public Lcom/bytedance/android/live/base/model/user/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d2Z;


# static fields
.field public static sShowSubEntranceGoLive:Z

.field public static sSubPermission:Z

.field public static subSplitStatus:Lwebcast/data/SubSplitStatus;


# instance fields
.field public allowFindByContacts:Z
    .annotation runtime LX/0B9U;
        value = "allow_find_by_contacts"
    .end annotation
.end field

.field public allowOthersDownloadVideo:Z
    .annotation runtime LX/0B9U;
        value = "allow_others_download_video"
    .end annotation
.end field

.field public allowOthersDownloadWhenSharingVideo:Z
    .annotation runtime LX/0B9U;
        value = "allow_others_download_when_sharing_video"
    .end annotation
.end field

.field public allowShareShowProfile:Z
    .annotation runtime LX/0B9U;
        value = "allow_share_show_profile"
    .end annotation
.end field

.field public allowShowInGossip:Z
    .annotation runtime LX/0B9U;
        value = "allow_show_in_gossip"
    .end annotation
.end field

.field public allowShowMyAction:Z
    .annotation runtime LX/0B9U;
        value = "allow_show_my_action"
    .end annotation
.end field

.field public allowStrangeComment:Z
    .annotation runtime LX/0B9U;
        value = "allow_strange_comment"
    .end annotation
.end field

.field public allowUnfollowerComment:Z
    .annotation runtime LX/0B9U;
        value = "allow_unfollower_comment"
    .end annotation
.end field

.field public allowUseLinkmic:Z
    .annotation runtime LX/0B9U;
        value = "allow_use_linkmic"
    .end annotation
.end field

.field public anchorInfo:Lcom/bytedance/android/livesdk/model/AnchorInfo;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public anchorLevel:Lcom/bytedance/android/livesdk/model/AnchorLevel;
    .annotation runtime LX/0B9U;
        value = "webcast_anchor_level"
    .end annotation
.end field

.field public authenticationInfo:Lcom/bytedance/android/livesdk/model/AuthenticationInfo;
    .annotation runtime LX/0B9U;
        value = "authentication_info"
    .end annotation
.end field

.field public authorInfo:Lcom/bytedance/android/livesdk/model/Author;
    .annotation runtime LX/0B9U;
        value = "author_stats"
    .end annotation
.end field

.field public avatarBorder:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_border"
    .end annotation
.end field

.field public avatarJpg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_jpg"
    .end annotation
.end field

.field public avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_large"
    .end annotation
.end field

.field public avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_medium"
    .end annotation
.end field

.field public avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public backgroundImgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_img_url"
    .end annotation
.end field

.field public badgeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "badge_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;"
        }
    .end annotation
.end field

.field public blockStatus:I
    .annotation runtime LX/0B9U;
        value = "block_status"
    .end annotation
.end field

.field public border:Lcom/bytedance/android/livesdk/model/BorderInfo;
    .annotation runtime LX/0B9U;
        value = "border"
    .end annotation
.end field

.field public borders:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "border_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/BorderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public comboBadgeInfo:Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;
    .annotation runtime LX/0B9U;
        value = "combo_badge_info"
    .end annotation
.end field

.field public commentRestrict:I
    .annotation runtime LX/0B9U;
        value = "comment_restrict"
    .end annotation
.end field

.field public commerceWebcastConfigIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "commerce_webcast_config_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public constellation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "constellation"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public disableIchat:I
    .annotation runtime LX/0B9U;
        value = "disable_ichat"
    .end annotation
.end field

.field public ecommerceEntrance:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;
    .annotation runtime LX/0B9U;
        value = "ecommerce_entrance"
    .end annotation
.end field

.field public enableCarManagementPermission:Z
    .annotation runtime LX/0B9U;
        value = "with_car_management_permission"
    .end annotation
.end field

.field public enableIchatImg:J
    .annotation runtime LX/0B9U;
        value = "enable_ichat_img"
    .end annotation
.end field

.field public enableShowCommerceSale:Z
    .annotation runtime LX/0B9U;
        value = "with_commerce_permission"
    .end annotation
.end field

.field public enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;
    .annotation runtime LX/0B9U;
        value = "enigma_info"
    .end annotation
.end field

.field public exp:I
    .annotation runtime LX/0B9U;
        value = "exp"
    .end annotation
.end field

.field public fanTicketCount:J
    .annotation runtime LX/0B9U;
        value = "ticket_count"
    .end annotation
.end field

.field public fansClub:Lcom/bytedance/android/livesdk/model/FansClubMember;
    .annotation runtime LX/0B9U;
        value = "fans_club"
    .end annotation
.end field

.field public fansClubInfo:Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;
    .annotation runtime LX/0B9U;
        value = "fans_club_info"
    .end annotation
.end field

.field public foldStrangerChat:Z
    .annotation runtime LX/0B9U;
        value = "fold_stranger_chat"
    .end annotation
.end field

.field public followInfo:Lcom/bytedance/android/live/base/model/user/FollowInfo;
    .annotation runtime LX/0B9U;
        value = "follow_info"
    .end annotation
.end field

.field public followStatus:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public fraternityInfo:Lcom/bytedance/android/livesdk/model/FraternityInfo;

.field public ichatRestrictType:I
    .annotation runtime LX/0B9U;
        value = "ichat_restrict_type"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public isAnchorMarked:Z
    .annotation runtime LX/0B9U;
        value = "is_anchor_marked"
    .end annotation
.end field

.field public isBlock:Z
    .annotation runtime LX/0B9U;
        value = "is_block"
    .end annotation
.end field

.field public isFollower:Z
    .annotation runtime LX/0B9U;
        value = "is_follower"
    .end annotation
.end field

.field public isFollowing:Z
    .annotation runtime LX/0B9U;
        value = "is_following"
    .end annotation
.end field

.field public isSubscribe:Z
    .annotation runtime LX/0B9U;
        value = "is_subscribe"
    .end annotation
.end field

.field public isVerified:Z
    .annotation runtime LX/0B9U;
        value = "verified"
    .end annotation
.end field

.field public linkMicStats:I
    .annotation runtime LX/0B9U;
        value = "link_mic_stats"
    .end annotation
.end field

.field public logPb:Ljava/lang/String;

.field public mAvatarLargeStr:Ljava/lang/String;

.field public mAvatarMediumStr:Ljava/lang/String;

.field public mAvatarThumbStr:Ljava/lang/String;

.field public medal:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "medal"
    .end annotation
.end field

.field public mediaBadgeImageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "media_badge_image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public mintTypeLabel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mint_type_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public modifyTime:J
    .annotation runtime LX/0B9U;
        value = "modify_time"
    .end annotation
.end field

.field public needProfileGuide:Z
    .annotation runtime LX/0B9U;
        value = "need_profile_guide"
    .end annotation
.end field

.field public newUserBadges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_real_time_icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public nobleLevelInfo:Lcom/bytedance/android/livesdk/model/NobleLevelInfo;

.field public ownRoom:Lcom/bytedance/android/live/base/model/user/User$OwnRoom;
    .annotation runtime LX/0B9U;
        value = "own_room"
    .end annotation
.end field

.field public payScore:J
    .annotation runtime LX/0B9U;
        value = "pay_score"
    .end annotation
.end field

.field public payScores:J
    .annotation runtime LX/0B9U;
        value = "deprecated21"
    .end annotation
.end field

.field public personalCard:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "personal_card"
    .end annotation
.end field

.field public pushCommentStatus:Z
    .annotation runtime LX/0B9U;
        value = "push_comment_status"
    .end annotation
.end field

.field public pushDigg:Z
    .annotation runtime LX/0B9U;
        value = "push_digg"
    .end annotation
.end field

.field public pushFollow:Z
    .annotation runtime LX/0B9U;
        value = "push_follow"
    .end annotation
.end field

.field public pushFriendAction:Z
    .annotation runtime LX/0B9U;
        value = "push_friend_action"
    .end annotation
.end field

.field public pushIchat:Z
    .annotation runtime LX/0B9U;
        value = "push_ichat"
    .end annotation
.end field

.field public pushStatus:Z
    .annotation runtime LX/0B9U;
        value = "push_status"
    .end annotation
.end field

.field public pushVideoPost:Z
    .annotation runtime LX/0B9U;
        value = "push_video_post"
    .end annotation
.end field

.field public pushVideoRecommend:Z
    .annotation runtime LX/0B9U;
        value = "push_video_recommend"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;

.field public rewardInfo:Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;
    .annotation runtime LX/0B9U;
        value = "activity_reward"
    .end annotation
.end field

.field public scmLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scm_label"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public secret:I
    .annotation runtime LX/0B9U;
        value = "secret"
    .end annotation
.end field

.field public shareLinkReceiver:Z

.field public shareQrcodeUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_qrcode_uri"
    .end annotation
.end field

.field public signature:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bio_description"
    .end annotation
.end field

.field public specialId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "special_id"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public subscribeInfo:Lcom/bytedance/android/live/base/model/user/SubscribeInfo;
    .annotation runtime LX/0B9U;
        value = "subscribe_info"
    .end annotation
.end field

.field public topFans:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_fans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public topVipNo:I
    .annotation runtime LX/0B9U;
        value = "top_vip_no"
    .end annotation
.end field

.field public upcomingEventList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "upcoming_event_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/LiveEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field public userAttr:Lcom/bytedance/android/livesdk/model/UserAttr;
    .annotation runtime LX/0B9U;
        value = "user_attr"
    .end annotation
.end field

.field public userBadges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "real_time_icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public userHonor:Lcom/bytedance/android/livesdk/model/UserHonor;
    .annotation runtime LX/0B9U;
        value = "pay_grade"
    .end annotation
.end field

.field public userRole:I
    .annotation runtime LX/0B9U;
        value = "user_role"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public verifiedContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verified_content"
    .end annotation
.end field

.field public verifiedReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verified_reason"
    .end annotation
.end field

.field public withFusionShopEntry:Z
    .annotation runtime LX/0B9U;
        value = "with_fusion_shop_entry"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->secUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->shareQrcodeUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->verifiedContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->scmLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->idStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->verifiedReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->specialId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->backgroundImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->constellation:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    return-void
.end method

.method public static from(LX/0d2Z;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v2, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/base/model/user/User;->initWith(LX/0d2Z;)V

    return-object v0
.end method


# virtual methods
.method public childrenManagerForbidCreateLiveRoom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public childrenManagerForbidWalletFunctions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_35

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_35

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v3, p0, Lcom/bytedance/android/live/base/model/user/User;->id:J

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/user/User;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/android/live/base/model/user/User;->createTime:J

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/user/User;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/live/base/model/user/User;->fanTicketCount:J

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/user/User;->fanTicketCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/android/live/base/model/user/User;->isVerified:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/base/model/user/User;->isVerified:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/android/live/base/model/user/User;->topVipNo:I

    iget v0, p1, Lcom/bytedance/android/live/base/model/user/User;->topVipNo:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/android/live/base/model/user/User;->enableShowCommerceSale:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/base/model/user/User;->enableShowCommerceSale:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->nickName:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_8
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->nickName:Ljava/lang/String;

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->signature:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_a
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->signature:Ljava/lang/String;

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_c
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_e

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_e
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_10

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_10
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->topFans:Ljava/util/List;

    if-eqz v1, :cond_12

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->topFans:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_12
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->topFans:Ljava/util/List;

    if-eqz v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->idStr:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->idStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_14
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->idStr:Ljava/lang/String;

    if-eqz v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->verifiedReason:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->verifiedReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_16
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->verifiedReason:Ljava/lang/String;

    if-eqz v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->userHonor:Lcom/bytedance/android/livesdk/model/UserHonor;

    if-eqz v1, :cond_18

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->userHonor:Lcom/bytedance/android/livesdk/model/UserHonor;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/model/UserHonor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_18
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->userHonor:Lcom/bytedance/android/livesdk/model/UserHonor;

    if-eqz v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->anchorLevel:Lcom/bytedance/android/livesdk/model/AnchorLevel;

    if-eqz v1, :cond_1a

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->anchorLevel:Lcom/bytedance/android/livesdk/model/AnchorLevel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/model/AnchorLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v5

    :cond_1a
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->anchorLevel:Lcom/bytedance/android/livesdk/model/AnchorLevel;

    if-eqz v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    if-eqz v1, :cond_1c

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v5

    :cond_1c
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    if-eqz v0, :cond_1d

    return v5

    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    if-eqz v1, :cond_1e

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v5

    :cond_1e
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    if-eqz v0, :cond_1f

    return v5

    :cond_1f
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->mAvatarThumbStr:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->mAvatarThumbStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v5

    :cond_20
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->mAvatarThumbStr:Ljava/lang/String;

    if-eqz v0, :cond_21

    return v5

    :cond_21
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->mAvatarMediumStr:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->mAvatarMediumStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v5

    :cond_22
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->mAvatarMediumStr:Ljava/lang/String;

    if-eqz v0, :cond_23

    return v5

    :cond_23
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->mAvatarLargeStr:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->mAvatarLargeStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v5

    :cond_24
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->mAvatarLargeStr:Ljava/lang/String;

    if-eqz v0, :cond_25

    return v5

    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->backgroundImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->backgroundImgUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v5

    :cond_26
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->backgroundImgUrl:Ljava/lang/String;

    if-eqz v0, :cond_27

    return v5

    :cond_27
    iget v1, p0, Lcom/bytedance/android/live/base/model/user/User;->status:I

    iget v0, p1, Lcom/bytedance/android/live/base/model/user/User;->status:I

    if-eq v1, v0, :cond_28

    return v5

    :cond_28
    iget-wide v3, p0, Lcom/bytedance/android/live/base/model/user/User;->modifyTime:J

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/user/User;->modifyTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_29

    return v5

    :cond_29
    iget v1, p0, Lcom/bytedance/android/live/base/model/user/User;->secret:I

    iget v0, p1, Lcom/bytedance/android/live/base/model/user/User;->secret:I

    if-eq v1, v0, :cond_2a

    return v5

    :cond_2a
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->shareQrcodeUri:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->shareQrcodeUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v5

    :cond_2b
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->shareQrcodeUri:Ljava/lang/String;

    if-eqz v0, :cond_2c

    return v5

    :cond_2c
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->followInfo:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    if-eqz v1, :cond_2d

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->followInfo:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return v5

    :cond_2d
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->followInfo:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    if-eqz v0, :cond_2e

    return v5

    :cond_2e
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->userAttr:Lcom/bytedance/android/livesdk/model/UserAttr;

    if-eqz v1, :cond_2f

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->userAttr:Lcom/bytedance/android/livesdk/model/UserAttr;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/model/UserAttr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return v5

    :cond_2f
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->userAttr:Lcom/bytedance/android/livesdk/model/UserAttr;

    if-eqz v0, :cond_30

    return v5

    :cond_30
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->authenticationInfo:Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    if-eqz v1, :cond_31

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->authenticationInfo:Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return v5

    :cond_31
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->authenticationInfo:Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    if-eqz v0, :cond_32

    return v5

    :cond_32
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->anchorInfo:Lcom/bytedance/android/livesdk/model/AnchorInfo;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->anchorInfo:Lcom/bytedance/android/livesdk/model/AnchorInfo;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/model/AnchorInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_33
    return v6

    :cond_34
    if-eqz v0, :cond_33

    const/4 v6, 0x0

    return v6

    :cond_35
    return v5
.end method

.method public getAnchorInfo()Lcom/bytedance/android/livesdk/model/AnchorInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->anchorInfo:Lcom/bytedance/android/livesdk/model/AnchorInfo;

    return-object v0
.end method

.method public bridge synthetic getAnchorLevel()LX/024P;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getAnchorLevel()Lcom/bytedance/android/livesdk/model/AnchorLevel;

    move-result-object v0

    return-object v0
.end method

.method public getAnchorLevel()Lcom/bytedance/android/livesdk/model/AnchorLevel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->anchorLevel:Lcom/bytedance/android/livesdk/model/AnchorLevel;

    return-object v0
.end method

.method public getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->authenticationInfo:Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    return-object v0
.end method

.method public getAuthorInfo()Lcom/bytedance/android/livesdk/model/Author;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->authorInfo:Lcom/bytedance/android/livesdk/model/Author;

    return-object v0
.end method

.method public getAutoGraph()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarBorder()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarBorder:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->mAvatarLargeStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->mAvatarLargeStr:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->mAvatarMediumStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->mAvatarMediumStr:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->mAvatarThumbStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->mAvatarThumbStr:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getBackgroundImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->backgroundImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBadgeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->badgeList:Ljava/util/List;

    return-object v0
.end method

.method public getBorder()Lcom/bytedance/android/livesdk/model/BorderInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->border:Lcom/bytedance/android/livesdk/model/BorderInfo;

    return-object v0
.end method

.method public getBorders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/BorderInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->borders:Ljava/util/List;

    return-object v0
.end method

.method public getComboBadgeInfo()Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->comboBadgeInfo:Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->createTime:J

    return-wide v0
.end method

.method public getDisplayId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getFanTicketCount()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->fanTicketCount:J

    return-wide v0
.end method

.method public getFansClub()Lcom/bytedance/android/livesdk/model/FansClubMember;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->fansClub:Lcom/bytedance/android/livesdk/model/FansClubMember;

    return-object v0
.end method

.method public getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->followInfo:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    return-object v0
.end method

.method public getFraternityInfo()Lcom/bytedance/android/livesdk/model/FraternityInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->fraternityInfo:Lcom/bytedance/android/livesdk/model/FraternityInfo;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->id:J

    return-wide v0
.end method

.method public getIdStr()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->idStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->idStr:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkMicStats()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->linkMicStats:I

    return v0
.end method

.method public getLiveRoomId()J
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/base/model/user/User;->ownRoom:Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/user/User$OwnRoom;->roomIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/android/live/base/model/user/User$OwnRoom;->roomIdList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public getLogPb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->logPb:Ljava/lang/String;

    return-object v0
.end method

.method public getMedal()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->medal:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getModifyTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->modifyTime:J

    return-wide v0
.end method

.method public getNewUserBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getNobleLevelInfo()Lcom/bytedance/android/livesdk/model/NobleLevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->nobleLevelInfo:Lcom/bytedance/android/livesdk/model/NobleLevelInfo;

    return-object v0
.end method

.method public getOwnRoom()Lcom/bytedance/android/live/base/model/user/User$OwnRoom;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->ownRoom:Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    return-object v0
.end method

.method public getPayScores()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->payScores:J

    return-wide v0
.end method

.method public getPersonalCard()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->personalCard:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardInfo()Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->rewardInfo:Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;

    return-object v0
.end method

.method public getScmLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->scmLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public getSecret()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->secret:I

    return v0
.end method

.method public getShareLinkReceiver()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/user/User;->shareLinkReceiver:Z

    return v0
.end method

.method public getShareQrcodeUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->shareQrcodeUri:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->specialId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->status:I

    return v0
.end method

.method public getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->subscribeInfo:Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    return-object v0
.end method

.method public getTopFans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->topFans:Ljava/util/List;

    return-object v0
.end method

.method public getTopVipNo()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->topVipNo:I

    return v0
.end method

.method public getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->userAttr:Lcom/bytedance/android/livesdk/model/UserAttr;

    return-object v0
.end method

.method public getUserBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getUserHonor()LX/024Q;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getUserHonor()Lcom/bytedance/android/livesdk/model/UserHonor;

    move-result-object v0

    return-object v0
.end method

.method public getUserHonor()Lcom/bytedance/android/livesdk/model/UserHonor;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->userHonor:Lcom/bytedance/android/livesdk/model/UserHonor;

    return-object v0
.end method

.method public getUserRole()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->userRole:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->verifiedContent:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->verifiedReason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->nickName:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->signature:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/live/base/model/user/User;->id:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/live/base/model/user/User;->createTime:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->topFans:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->idStr:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/live/base/model/user/User;->fanTicketCount:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/user/User;->isVerified:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->verifiedReason:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->topVipNo:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->userHonor:Lcom/bytedance/android/livesdk/model/UserHonor;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/UserHonor;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->anchorLevel:Lcom/bytedance/android/livesdk/model/AnchorLevel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/AnchorLevel;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->mAvatarThumbStr:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->mAvatarMediumStr:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->mAvatarLargeStr:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/user/User;->enableShowCommerceSale:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->backgroundImgUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/live/base/model/user/User;->modifyTime:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/base/model/user/User;->secret:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->shareQrcodeUri:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->followInfo:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->userAttr:Lcom/bytedance/android/livesdk/model/UserAttr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/UserAttr;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->anchorInfo:Lcom/bytedance/android/livesdk/model/AnchorInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/AnchorInfo;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_12

    :cond_2
    const/4 v0, 0x0

    goto :goto_11

    :cond_3
    const/4 v0, 0x0

    goto :goto_10

    :cond_4
    const/4 v0, 0x0

    goto :goto_f

    :cond_5
    const/4 v0, 0x0

    goto :goto_e

    :cond_6
    const/4 v0, 0x0

    goto :goto_d

    :cond_7
    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public initWith(LX/0d2Z;)V
    .locals 5

    invoke-interface {p1}, LX/0d2Z;->isEnableShowCommerceSale()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/base/model/user/User;->enableShowCommerceSale:Z

    invoke-interface {p1}, LX/0d2Z;->getFanTicketCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->fanTicketCount:J

    invoke-interface {p1}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {p1}, LX/0d2Z;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {p1}, LX/0d2Z;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;

    instance-of v0, p1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->nickName:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/0d2Z;->getAutoGraph()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->signature:Ljava/lang/String;

    invoke-interface {p1}, LX/0d2Z;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->id:J

    invoke-interface {p1}, LX/0d2Z;->getTopFans()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, LX/0d2Z;->getTopFans()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->topFans:Ljava/util/List;

    invoke-interface {p1}, LX/0d2Z;->isVerified()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/base/model/user/User;->isVerified:Z

    invoke-interface {p1}, LX/0d2Z;->getVerifiedReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->verifiedReason:Ljava/lang/String;

    invoke-interface {p1}, LX/0d2Z;->getTopVipNo()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/base/model/user/User;->topVipNo:I

    invoke-interface {p1}, LX/0d2Z;->getUserHonor()LX/024Q;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lcom/bytedance/android/live/base/model/user/User;->userHonor:Lcom/bytedance/android/livesdk/model/UserHonor;

    invoke-interface {p1}, LX/0d2Z;->getAnchorLevel()LX/024P;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    :goto_2
    iput-object v4, p0, Lcom/bytedance/android/live/base/model/user/User;->anchorLevel:Lcom/bytedance/android/livesdk/model/AnchorLevel;

    invoke-interface {p1}, LX/0d2Z;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->createTime:J

    invoke-interface {p1}, LX/0d2Z;->getOwnRoom()Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->ownRoom:Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    invoke-interface {p1}, LX/0d2Z;->getUserBadges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, LX/0d2Z;->getUserBadges()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    iput-object v1, p0, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    invoke-interface {p1}, LX/0d2Z;->getNewUserBadges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, LX/0d2Z;->getNewUserBadges()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v3, p0, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    invoke-interface {p1}, LX/0d2Z;->getBackgroundImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->backgroundImgUrl:Ljava/lang/String;

    invoke-interface {p1}, LX/0d2Z;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/base/model/user/User;->status:I

    invoke-interface {p1}, LX/0d2Z;->getModifyTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/base/model/user/User;->modifyTime:J

    invoke-interface {p1}, LX/0d2Z;->getSecret()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/base/model/user/User;->secret:I

    invoke-interface {p1}, LX/0d2Z;->getShareQrcodeUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->shareQrcodeUri:Ljava/lang/String;

    invoke-interface {p1}, LX/0d2Z;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->followInfo:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    invoke-interface {p1}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->userAttr:Lcom/bytedance/android/livesdk/model/UserAttr;

    invoke-interface {p1}, LX/0d2Z;->getAnchorInfo()Lcom/bytedance/android/livesdk/model/AnchorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->anchorInfo:Lcom/bytedance/android/livesdk/model/AnchorInfo;

    invoke-interface {p1}, LX/0d2Z;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->authenticationInfo:Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/bytedance/android/livesdk/model/AnchorLevel;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/AnchorLevel;-><init>()V

    check-cast v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;

    iget v0, v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;->level:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/AnchorLevel;->level:I

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;->experience:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/AnchorLevel;->experience:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;->lowestExperienceThisLevel:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/AnchorLevel;->lowestExperienceThisLevel:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;->highestExperienceThisLevel:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/AnchorLevel;->highestExperienceThisLevel:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskStartExperience:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskStartExperience:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskStartTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskStartTime:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskDecreaseExperience:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskDecreaseExperience:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskTargetExperience:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskTargetExperience:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskEndTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskEndTime:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;->profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/AnchorLevel;->profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;->profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/AnchorLevel;->profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;->stageLevelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/AnchorLevel;->stageLevelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/AnchorLevel;->levelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/AnchorLevel;->levelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object v4, v2

    goto/16 :goto_2

    :cond_5
    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/UserHonor;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/UserHonor;

    goto/16 :goto_1

    :cond_6
    new-instance v2, Lcom/bytedance/android/livesdk/model/UserHonor;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/UserHonor;-><init>()V

    check-cast v4, Lcom/bytedance/android/livesdk/model/UserHonor;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->diamondIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->diamondIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorName:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorName:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorName:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorName:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->totalDiamond:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->totalDiamond:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->currentDiamond:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->currentDiamond:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->imIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->imIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->imIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->imIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->newImIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->imIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_7
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->newImIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->level:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->level:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->liveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->liveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->newLiveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->liveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_8
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->newLiveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeIconList:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeIconList:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeIconList:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeDescribe:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeDescribe:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMaxDiamond:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMaxDiamond:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMinDiamond:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMinDiamond:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public isAnchorHasSubQualification()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->subscribeInfo:Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableCarManagement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/user/User;->enableCarManagementPermission:Z

    return v0
.end method

.method public isEnableShowCommerceSale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/user/User;->enableShowCommerceSale:Z

    return v0
.end method

.method public isFollowing()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->followInfo:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->followInfo:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public isSubscribed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->subscribeInfo:Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->subscribeInfo:Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/user/User;->isVerified:Z

    return v0
.end method

.method public isWithCommercePermission()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->isEnableShowCommerceSale()Z

    move-result v0

    return v0
.end method

.method public setAnchorInfo(Lcom/bytedance/android/livesdk/model/AnchorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->anchorInfo:Lcom/bytedance/android/livesdk/model/AnchorInfo;

    return-void
.end method

.method public setAvatarLarge(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method

.method public setAvatarMedium(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method

.method public setAvatarThumb(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method

.method public setBadgeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->badgeList:Ljava/util/List;

    return-void
.end method

.method public setBorder(Lcom/bytedance/android/livesdk/model/BorderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->border:Lcom/bytedance/android/livesdk/model/BorderInfo;

    return-void
.end method

.method public setDisplayId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->username:Ljava/lang/String;

    return-void
.end method

.method public setEnableShowCommerceSale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/model/user/User;->enableShowCommerceSale:Z

    return-void
.end method

.method public setFollowInfo(Lcom/bytedance/android/live/base/model/user/FollowInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->followInfo:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    return-void
.end method

.method public setFollowStatus(I)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/base/model/user/User;->followInfo:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    if-eqz v2, :cond_0

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    :cond_0
    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/base/model/user/User;->id:J

    return-void
.end method

.method public setIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->idStr:Ljava/lang/String;

    return-void
.end method

.method public setLogPb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->logPb:Ljava/lang/String;

    return-void
.end method

.method public setModifyTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/base/model/user/User;->modifyTime:J

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setOwnRoom(Lcom/bytedance/android/live/base/model/user/User$OwnRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->ownRoom:Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    return-void
.end method

.method public setPayScores(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/base/model/user/User;->payScores:J

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setScmLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->scmLabel:Ljava/lang/String;

    return-void
.end method

.method public setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->secUid:Ljava/lang/String;

    return-void
.end method

.method public setSecret(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/base/model/user/User;->secret:I

    return-void
.end method

.method public setShareLinkReceiver(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/model/user/User;->shareLinkReceiver:Z

    return-void
.end method

.method public setShareQrcodeUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->shareQrcodeUri:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/base/model/user/User;->status:I

    return-void
.end method

.method public setSubscribeInfo(Lcom/bytedance/android/live/base/model/user/SubscribeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->subscribeInfo:Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    return-void
.end method

.method public setSubscribeStatus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/User;->subscribeInfo:Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->setSubscribed(Z)V

    :cond_0
    return-void
.end method

.method public setUserAttr(Lcom/bytedance/android/livesdk/model/UserAttr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/User;->userAttr:Lcom/bytedance/android/livesdk/model/UserAttr;

    return-void
.end method

.method public setUserRole(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/base/model/user/User;->userRole:I

    return-void
.end method

.method public setWithCommercePermission(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/base/model/user/User;->setEnableShowCommerceSale(Z)V

    return-void
.end method
