.class public Lcom/ss/android/ugc/aweme/profile/model/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final UNLIVE:I


# instance fields
.field public acceptPrivatePolicy:Z
    .annotation runtime LX/0B9U;
        value = "accept_private_policy"
    .end annotation
.end field

.field public accountLabelInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "account_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AccountLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public accountRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "account_region"
    .end annotation
.end field

.field public accountType:I
    .annotation runtime LX/0B9U;
        value = "account_type"
    .end annotation
.end field

.field public activityStatusSetting:I

.field public adAuthorDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public adCoverTitle:Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;
    .annotation runtime LX/0B9U;
        value = "ad_cover_title"
    .end annotation
.end field

.field public adCoverUrl:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ad_cover_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public adOrderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_order_id"
    .end annotation
.end field

.field public addBioGuideIconColor:Ljava/lang/String;

.field public addBioGuideIconRes:Ljava/lang/String;

.field public addBioGuideText:Ljava/lang/String;

.field public addYoursInvited:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "add_yours_invited"
    .end annotation
.end field

.field public advancedFeatureInfo:[Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;
    .annotation runtime LX/0B9U;
        value = "advanced_feature_info"
    .end annotation
.end field

.field public affinityScore:F
    .annotation runtime LX/0B9U;
        value = "affinity_score"
    .end annotation
.end field

.field public ageGateAction:I
    .annotation runtime LX/0B9U;
        value = "age_gate_action"
    .end annotation
.end field

.field public ageGateInfo:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;
    .annotation runtime LX/0B9U;
        value = "age_gate_info"
    .end annotation
.end field

.field public ageGatePostAction:I
    .annotation runtime LX/0B9U;
        value = "age_gate_post_action"
    .end annotation
.end field

.field public ageGateTime:J
    .annotation runtime LX/0B9U;
        value = "age_gate_time"
    .end annotation
.end field

.field public agsWarning:Lcom/ss/android/ugc/aweme/profile/model/AGSWarning;
    .annotation runtime LX/0B9U;
        value = "ags_warning"
    .end annotation
.end field

.field public allStoryMetadata:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;
    .annotation runtime LX/0B9U;
        value = "user_all_story_metadata"
    .end annotation
.end field

.field public allowStatus:I
    .annotation runtime LX/0B9U;
        value = "allowStatus"
    .end annotation
.end field

.field public anchorScheduleGuideTxt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_schedule_guide_txt"
    .end annotation
.end field

.field public audienceControlViewerMode:I
    .annotation runtime LX/0B9U;
        value = "audience_control_viewer_mode"
    .end annotation
.end field

.field public authenticationInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;
    .annotation runtime LX/0B9U;
        value = "authentication_info"
    .end annotation
.end field

.field public authorityStatus:J
    .annotation runtime LX/0B9U;
        value = "authority_status"
    .end annotation
.end field

.field public avatar168:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_168x168"
    .end annotation
.end field

.field public avatar300:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_300x300"
    .end annotation
.end field

.field public avatarDecoration:Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;
    .annotation runtime LX/0B9U;
        value = "avatar_decoration"
    .end annotation
.end field

.field public avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_larger"
    .end annotation
.end field

.field public avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_medium"
    .end annotation
.end field

.field public avatarMeta:Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;
    .annotation runtime LX/0B9U;
        value = "avatar_meta_info"
    .end annotation
.end field

.field public avatarMetaInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avatar_meta_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfoWithCategory;",
            ">;"
        }
    .end annotation
.end field

.field public avatarPendantLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_pendant_larger"
    .end annotation
.end field

.field public avatarPendantMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_pendant_medium"
    .end annotation
.end field

.field public avatarPendantThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_pendant_thumb"
    .end annotation
.end field

.field public avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public avatarUpdateReminder:Z
    .annotation runtime LX/0B9U;
        value = "avatar_update_reminder"
    .end annotation
.end field

.field public avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "video_icon"
    .end annotation
.end field

.field public awemeCount:I
    .annotation runtime LX/0B9U;
        value = "aweme_count"
    .end annotation
.end field

.field public awemeCover:Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;
    .annotation runtime LX/0B9U;
        value = "aweme_cover"
    .end annotation
.end field

.field public awemeUnreadInfo:Lcom/ss/android/ugc/aweme/profile/model/AwemeUnreadInfo;
    .annotation runtime LX/0B9U;
        value = "aweme_unread_info"
    .end annotation
.end field

.field public bannerSetting:Lcom/ss/android/ugc/aweme/profile/model/CreatorFundBannerSetting;
    .annotation runtime LX/0B9U;
        value = "creator_fund_info_struct"
    .end annotation
.end field

.field public bindPhone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bind_phone"
    .end annotation
.end field

.field public bioEmail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bio_email"
    .end annotation
.end field

.field public bioLinkClickAction:I
    .annotation runtime LX/0B9U;
        value = "bio_link_click_action"
    .end annotation
.end field

.field public bioLocation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bio_location"
    .end annotation
.end field

.field public bioPermission:Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;
    .annotation runtime LX/0B9U;
        value = "bio_permission"
    .end annotation
.end field

.field public bioPhone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bio_phone"
    .end annotation
.end field

.field public bioSecureUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bio_secure_url"
    .end annotation
.end field

.field public bioUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bio_url"
    .end annotation
.end field

.field public birthday:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "birthday"
    .end annotation
.end field

.field public bizAccountInfo:Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;
    .annotation runtime LX/0B9U;
        value = "biz_account_info"
    .end annotation
.end field

.field public blockStatus:I
    .annotation runtime LX/0B9U;
        value = "block_status"
    .end annotation
.end field

.field public blockingByType:I
    .annotation runtime LX/0B9U;
        value = "blocking_by_type"
    .end annotation
.end field

.field public boldFields:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bold_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public brandInfo:Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;
    .annotation runtime LX/0B9U;
        value = "brand_info"
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

.field public canModifySchoolInfo:Z
    .annotation runtime LX/0B9U;
        value = "can_modify_school_info"
    .end annotation
.end field

.field public canSetGeoFencing:Z
    .annotation runtime LX/0B9U;
        value = "can_set_geofencing"
    .end annotation
.end field

.field public cancelType:I
    .annotation runtime LX/0B9U;
        value = "cancel_type"
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation
.end field

.field public challengeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cha_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;"
        }
    .end annotation
.end field

.field public transient checkDMPermission:Z

.field public cityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city"
    .end annotation
.end field

.field public collectCount:I
    .annotation runtime LX/0B9U;
        value = "collect_count"
    .end annotation
.end field

.field public commentFilterStatus:I
    .annotation runtime LX/0B9U;
        value = "comment_filter_status"
    .end annotation
.end field

.field public commentSetting:I
    .annotation runtime LX/0B9U;
        value = "comment_setting"
    .end annotation
.end field

.field public commerceInfo:Lcom/ss/android/ugc/aweme/commerce/CommerceInfo;
    .annotation runtime LX/0B9U;
        value = "commerce_info"
    .end annotation
.end field

.field public commercePermission:Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;
    .annotation runtime LX/0B9U;
        value = "commerce_permissions"
    .end annotation
.end field

.field public commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;
    .annotation runtime LX/0B9U;
        value = "commerce_user_info"
    .end annotation
.end field

.field public commerceUserLevel:I
    .annotation runtime LX/0B9U;
        value = "commerce_user_level"
    .end annotation
.end field

.field public completeProfileGuideStrategy:I
    .annotation runtime LX/0B9U;
        value = "complete_profile_guide_strategy"
    .end annotation
.end field

.field public constellation:I
    .annotation runtime LX/0B9U;
        value = "constellation"
    .end annotation
.end field

.field public contactName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contact_name"
    .end annotation
.end field

.field public contactsSyncStatus:Z
    .annotation runtime LX/0B9U;
        value = "contacts_sync_status"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country"
    .end annotation
.end field

.field public coverUrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public createTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public customVerify:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_verify"
    .end annotation
.end field

.field public displayAddYoursOnProfile:I
    .annotation runtime LX/0B9U;
        value = "display_addyours_on_profile"
    .end annotation
.end field

.field public displayQnaOnProfile:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "display_qna_on_profile"
    .end annotation
.end field

.field public displayWvalantineActivityEntry:Z
    .annotation runtime LX/0B9U;
        value = "display_wvalantine_activity_entry"
    .end annotation
.end field

.field public district:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "district"
    .end annotation
.end field

.field public downloadSetting:I
    .annotation runtime LX/0B9U;
        value = "download_setting"
    .end annotation
.end field

.field public dspProfile:Lcom/ss/android/ugc/aweme/profile/model/DspProfile;
    .annotation runtime LX/0B9U;
        value = "dsp_profile"
    .end annotation
.end field

.field public duetSetting:I
    .annotation runtime LX/0B9U;
        value = "duet_setting"
    .end annotation
.end field

.field public dynamicSocialAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .annotation runtime LX/0B9U;
        value = "dynamic_social_avatar"
    .end annotation
.end field

.field public education:I
    .annotation runtime LX/0B9U;
        value = "education"
    .end annotation
.end field

.field public effectArtistDetail:Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;
    .annotation runtime LX/0B9U;
        value = "effect_detail"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "email"
    .end annotation
.end field

.field public enableAdOfficialLiveAuthor:Z

.field public enableDirectMessage:Z
    .annotation runtime LX/0B9U;
        value = "enable_direct_message"
    .end annotation
.end field

.field public enableSubscription:Z
    .annotation runtime LX/0B9U;
        value = "enable_subscription"
    .end annotation
.end field

.field public enabledFilterAllComments:Z
    .annotation runtime LX/0B9U;
        value = "enabled_filter_all_comments"
    .end annotation
.end field

.field public enterpriseUserInfo:Lcom/ss/android/ugc/aweme/commerce/EnterpriseUserInfo;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "enterprise_user_info"
    .end annotation
.end field

.field public enterpriseVerifyReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enterprise_verify_reason"
    .end annotation
.end field

.field public externalRecommendReasonStruct:Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;
    .annotation runtime LX/0B9U;
        value = "external_recommend_reason"
    .end annotation
.end field

.field public fakeDataInfo:Lcom/ss/android/ugc/aweme/profile/model/FakeDataInfo;
    .annotation runtime LX/0B9U;
        value = "fake_data_info"
    .end annotation
.end field

.field public fakeRoomId:J

.field public fansCount:I
    .annotation runtime LX/0B9U;
        value = "mplatform_followers_count"
    .end annotation
.end field

.field public favoritingCount:I
    .annotation runtime LX/0B9U;
        value = "favoriting_count"
    .end annotation
.end field

.field public fbExpireTime:J
    .annotation runtime LX/0B9U;
        value = "fb_expire_time"
    .end annotation
.end field

.field public followFrom:I
    .annotation runtime LX/0B9U;
        value = "follow_from"
    .end annotation
.end field

.field public followFromMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "follow_from_msg"
    .end annotation
.end field

.field public followNote:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "follow_note"
    .end annotation
.end field

.field public followStatus:I
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public followerCount:I
    .annotation runtime LX/0B9U;
        value = "follower_count"
    .end annotation
.end field

.field public followerDetailList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "followers_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;",
            ">;"
        }
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

.field public forcePrivateAccount:Z
    .annotation runtime LX/0B9U;
        value = "force_private_account"
    .end annotation
.end field

.field public fpBlockByType:I
    .annotation runtime LX/0B9U;
        value = "family_pairing_blocking_by_type"
    .end annotation
.end field

.field public friendCount:I
    .annotation runtime LX/0B9U;
        value = "friend_count"
    .end annotation
.end field

.field public friendTypeStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "friend_type_str"
    .end annotation
.end field

.field public friendsStatus:I
    .annotation runtime LX/0B9U;
        value = "friends_status"
    .end annotation
.end field

.field public friendsTabInfo:Lcom/ss/android/ugc/aweme/profile/model/FriendsTabRelatedUserInfo;
    .annotation runtime LX/0B9U;
        value = "friend_tab_related_user_info"
    .end annotation
.end field

.field public giftBagStatus:I
    .annotation runtime LX/0B9U;
        value = "gift_bag_status"
    .end annotation
.end field

.field public hasAnalyticsMetrics:Z
    .annotation runtime LX/0B9U;
        value = "analytics_status"
    .end annotation
.end field

.field public hasEmail:Z
    .annotation runtime LX/0B9U;
        value = "has_email"
    .end annotation
.end field

.field public hasFacebookToken:Z
    .annotation runtime LX/0B9U;
        value = "has_facebook_token"
    .end annotation
.end field

.field public hasOpenFavorite:Z
    .annotation runtime LX/0B9U;
        value = "has_open_favorite"
    .end annotation
.end field

.field public hasOrders:Z
    .annotation runtime LX/0B9U;
        value = "has_orders"
    .end annotation
.end field

.field public hasTwitterToken:Z
    .annotation runtime LX/0B9U;
        value = "has_twitter_token"
    .end annotation
.end field

.field public hasYoutubeToken:Z
    .annotation runtime LX/0B9U;
        value = "has_youtube_token"
    .end annotation
.end field

.field public hideFollowingFollowerList:I
    .annotation runtime LX/0B9U;
        value = "hide_following_follower_list"
    .end annotation
.end field

.field public hideSearch:Z
    .annotation runtime LX/0B9U;
        value = "hide_search"
    .end annotation
.end field

.field public hideShootButton:Z
    .annotation runtime LX/0B9U;
        value = "hide_shoot_button"
    .end annotation
.end field

.field public historyMaxFollowerCount:I
    .annotation runtime LX/0B9U;
        value = "history_max_follower_count"
    .end annotation
.end field

.field public homepageBottomToast:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "homepage_bottom_toast"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/HomePageBottomToast;",
            ">;"
        }
    .end annotation
.end field

.field public honorStruct:Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;
    .annotation runtime LX/0B9U;
        value = "honor_info"
    .end annotation
.end field

.field public insId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ins_id"
    .end annotation
.end field

.field public isAcquaintance:Z
    .annotation runtime LX/0B9U;
        value = "is_acquaintance"
    .end annotation
.end field

.field public isActivityUser:Z
    .annotation runtime LX/0B9U;
        value = "is_activity_user"
    .end annotation
.end field

.field public isAdFake:Z
    .annotation runtime LX/0B9U;
        value = "is_ad_fake"
    .end annotation
.end field

.field public isAdVirtual:Z
    .annotation runtime LX/0B9U;
        value = "ad_virtual"
    .end annotation
.end field

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

.field public isContentLanguageDialogShown:Z
    .annotation runtime LX/0B9U;
        value = "content_language_already_popup"
    .end annotation
.end field

.field public isCreater:Z
    .annotation runtime LX/0B9U;
        value = "has_insights"
    .end annotation
.end field

.field public isDisciplineMember:Z
    .annotation runtime LX/0B9U;
        value = "is_discipline_member"
    .end annotation
.end field

.field public isEffectArtist:Z
    .annotation runtime LX/0B9U;
        value = "is_effect_artist"
    .end annotation
.end field

.field public isEmailVerified:Z
    .annotation runtime LX/0B9U;
        value = "is_email_verified"
    .end annotation
.end field

.field public isFeatureVideoChanged:Z

.field public isFromProfileRefresh:Z

.field public isGeoBlocked:Z
    .annotation runtime LX/0B9U;
        value = "is_geo_blocked_profile"
    .end annotation
.end field

.field public isMute:I
    .annotation runtime LX/0B9U;
        value = "is_mute"
    .end annotation
.end field

.field public isMuteLives:I
    .annotation runtime LX/0B9U;
        value = "is_mute_lives"
    .end annotation
.end field

.field public isMuteNonStoryPost:I
    .annotation runtime LX/0B9U;
        value = "is_mute_non_story_post"
    .end annotation
.end field

.field public isMuteStory:I
    .annotation runtime LX/0B9U;
        value = "is_mute_story"
    .end annotation
.end field

.field public isNewRecommend:Z

.field public isOldDouplusUser:Z
    .annotation runtime LX/0B9U;
        value = "douplus_old_user"
    .end annotation
.end field

.field public isPendingUnblockRequest:Z
    .annotation runtime LX/0B9U;
        value = "family_pairing_is_pending_unblock_request"
    .end annotation
.end field

.field public isPhoneBinded:Z
    .annotation runtime LX/0B9U;
        value = "is_phone_binded"
    .end annotation
.end field

.field public isPrivateAccount:Z
    .annotation runtime LX/0B9U;
        value = "is_private_account"
    .end annotation
.end field

.field public isProAccount:Z
    .annotation runtime LX/0B9U;
        value = "is_pro_account"
    .end annotation
.end field

.field public isShowMessageEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_messaging_entrance_on_profile"
    .end annotation
.end field

.field public isStar:Z
    .annotation runtime LX/0B9U;
        value = "is_star"
    .end annotation
.end field

.field public isTranslator:Z
    .annotation runtime LX/0B9U;
        value = "is_translator"
    .end annotation
.end field

.field public isUserDataMiss:Z
    .annotation runtime LX/0B9U;
        value = "is_user_data_miss"
    .end annotation
.end field

.field public isoCountryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iso_country_code"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "language"
    .end annotation
.end field

.field public lastActiveTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "last_active_time"
    .end annotation
.end field

.field public latestOrderTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "latest_order_time"
    .end annotation
.end field

.field public latestUnreadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;
    .annotation runtime LX/0B9U;
        value = "latest_unread_video_info"
    .end annotation
.end field

.field public lemon8AccountType:I
    .annotation runtime LX/0B9U;
        value = "lemon8_account_type"
    .end annotation
.end field

.field public lemon8OpenId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lemon8_open_id"
    .end annotation
.end field

.field public lemon8ProfileSettings:I
    .annotation runtime LX/0B9U;
        value = "lemon8_profile_settings"
    .end annotation
.end field

.field public lemon8StoreRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lemon8_store_region"
    .end annotation
.end field

.field public lemon8UserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lemon8_user_name"
    .end annotation
.end field

.field public liveAgreement:I
    .annotation runtime LX/0B9U;
        value = "live_agreement"
    .end annotation
.end field

.field public liveAnchorInfo:Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public liveCommerce:Z
    .annotation runtime LX/0B9U;
        value = "live_commerce"
    .end annotation
.end field

.field public livePushNotificationStatus:I
    .annotation runtime LX/0B9U;
        value = "live_push_notification_status"
    .end annotation
.end field

.field public loginPlatform:I
    .annotation runtime LX/0B9U;
        value = "login_platform"
    .end annotation
.end field

.field public mAtType:I

.field public mGeneralPermission:Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;
    .annotation runtime LX/0B9U;
        value = "general_permission"
    .end annotation
.end field

.field public mHighlightInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "search_highlight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/HighlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mHotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;
    .annotation runtime LX/0B9U;
        value = "hot_list"
    .end annotation
.end field

.field public mLiveEventStructList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;",
            ">;"
        }
    .end annotation
.end field

.field public mMentionEnabled:Z

.field public mMutualStruct:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;
    .annotation runtime LX/0B9U;
        value = "mutual_relation"
    .end annotation
.end field

.field public mProfileBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;
    .annotation runtime LX/0B9U;
        value = "badge_info"
    .end annotation
.end field

.field public mProfileNgoStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;
    .annotation runtime LX/0B9U;
        value = "supporting_ngo"
    .end annotation
.end field

.field public mPronounsInfo:Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;
    .annotation runtime LX/0B9U;
        value = "pronouns_info"
    .end annotation
.end field

.field public mafRedCount:I
    .annotation runtime LX/0B9U;
        value = "maf_count"
    .end annotation
.end field

.field public mallTabUserInfo:Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;
    .annotation runtime LX/0B9U;
        value = "tt_mall_tab_related_user_info"
    .end annotation
.end field

.field public matchedFriendAvailable:Z
    .annotation runtime LX/0B9U;
        value = "matched_friend_available"
    .end annotation
.end field

.field public matchedFriendStruct:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;
    .annotation runtime LX/0B9U;
        value = "matched_friend"
    .end annotation
.end field

.field public messageConfig:I
    .annotation runtime LX/0B9U;
        value = "message_config"
    .end annotation
.end field

.field public mixListNum:I

.field public mixListStatus:I
    .annotation runtime LX/0B9U;
        value = "playlist_status"
    .end annotation
.end field

.field public moreAdvancedFeatureTextMap:Ljava/util/Map;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/IntKeyMapAdapter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public moreAdvancedFeaturesOrder:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "more_advance_feature_item_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public musicComplianceAccount:I
    .annotation runtime LX/0B9U;
        value = "music_compliance_account"
    .end annotation
.end field

.field public musicTabInfo:Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;
    .annotation runtime LX/0B9U;
        value = "music_tab_info"
    .end annotation
.end field

.field public mutualRelationAvatars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mutual_relation_avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public mutualRelationNumber:I
    .annotation runtime LX/0B9U;
        value = "mutual_relation_num"
    .end annotation
.end field

.field public mutualRelationTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mutual_relation_tag"
    .end annotation
.end field

.field public nameField:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name_field"
    .end annotation
.end field

.field public naviId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "navi_id"
    .end annotation
.end field

.field public needAddrCard:Z
    .annotation runtime LX/0B9U;
        value = "need_addr_card"
    .end annotation
.end field

.field public needPoints:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "need_points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/NeedPointStruct;",
            ">;"
        }
    .end annotation
.end field

.field public needRecommend:Z
    .annotation runtime LX/0B9U;
        value = "need_recommend"
    .end annotation
.end field

.field public newFollowerCount:I
    .annotation runtime LX/0B9U;
        value = "new_follower_count"
    .end annotation
.end field

.field public newFriendsCount:I
    .annotation runtime LX/0B9U;
        value = "new_friend_count"
    .end annotation
.end field

.field public newMessageInInboxFollowStatusList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_message_in_inbox_follow_status_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public newPostCount:I
    .annotation runtime LX/0B9U;
        value = "new_post_count"
    .end annotation
.end field

.field public nickNameModifyTs:I
    .annotation runtime LX/0B9U;
        value = "nickname_modify_time"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public nicknameUpdateReminder:Z
    .annotation runtime LX/0B9U;
        value = "nickname_update_reminder"
    .end annotation
.end field

.field public normalTopCommentPermission:I
    .annotation runtime LX/0B9U;
        value = "normal_top_comment_permission"
    .end annotation
.end field

.field public notifyPrivateAccount:I
    .annotation runtime LX/0B9U;
        value = "notify_private_account"
    .end annotation
.end field

.field public notifyPrivatePolicy:Z
    .annotation runtime LX/0B9U;
        value = "notify_minor_private_policy"
    .end annotation
.end field

.field public originalMusician:Lcom/ss/android/ugc/aweme/music/OriginalMusician;
    .annotation runtime LX/0B9U;
        value = "original_musician"
    .end annotation
.end field

.field public paidContentAwareBannerSetting:Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;
    .annotation runtime LX/0B9U;
        value = "paid_content_awareness_banner_info"
    .end annotation
.end field

.field public paidContentBannerSetting:Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerSetting;
    .annotation runtime LX/0B9U;
        value = "paid_content_banner_info_struct"
    .end annotation
.end field

.field public platformInfos:[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;
    .annotation runtime LX/0B9U;
        value = "platform_sync_info"
    .end annotation
.end field

.field public postCount:I
    .annotation runtime LX/0B9U;
        value = "post_count"
    .end annotation
.end field

.field public postDefaultDownloadSetting:Z
    .annotation runtime LX/0B9U;
        value = "post_default_download_setting"
    .end annotation
.end field

.field public postNotificationStatus:I
    .annotation runtime LX/0B9U;
        value = "post_push_notification_status"
    .end annotation
.end field

.field public potentialBizAccountInfo:Lcom/ss/android/ugc/aweme/commerce/PotentialBizAccountInfo;
    .annotation runtime LX/0B9U;
        value = "potential_biz_account_info"
    .end annotation
.end field

.field public predictedAgeGroup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "predicted_age_group"
    .end annotation
.end field

.field public preventDownload:Z
    .annotation runtime LX/0B9U;
        value = "prevent_download"
    .end annotation
.end field

.field public privacySetting:Lcom/ss/android/ugc/aweme/profile/model/PrivacySetting;
    .annotation runtime LX/0B9U;
        value = "privacy_setting"
    .end annotation
.end field

.field public privateAwemeCount:I
    .annotation runtime LX/0B9U;
        value = "private_aweme_count"
    .end annotation
.end field

.field public proAccountTcmRedDot:Z
    .annotation runtime LX/0B9U;
        value = "pro_account_tcm_red_dot"
    .end annotation
.end field

.field public proAccountUpdateNotificationStatus:I
    .annotation runtime LX/0B9U;
        value = "proaccount_update_notification_status"
    .end annotation
.end field

.field public profileCompletion:F
    .annotation runtime LX/0B9U;
        value = "profile_completion"
    .end annotation
.end field

.field public profileLinkOrderList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "profile_link_item_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public profileLinksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public profilePv:J
    .annotation runtime LX/0B9U;
        value = "profile_pv"
    .end annotation
.end field

.field public profileUserExperiments:Lcom/ss/android/ugc/aweme/profile/model/ProfileUserExperiments;
    .annotation runtime LX/0B9U;
        value = "user_experiments"
    .end annotation
.end field

.field public province:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "province"
    .end annotation
.end field

.field public qnaStatus:I
    .annotation runtime LX/0B9U;
        value = "qa_status"
    .end annotation
.end field

.field public quickShopInfo:Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;
    .annotation runtime LX/0B9U;
        value = "quick_shop_info"
    .end annotation
.end field

.field public rFansGroupInfo:Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;
    .annotation runtime LX/0B9U;
        value = "r_fans_group_info"
    .end annotation
.end field

.field public recType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rec_type"
    .end annotation
.end field

.field public recommendAwemeItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;",
            ">;"
        }
    .end annotation
.end field

.field public recommendReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_reason"
    .end annotation
.end field

.field public recommendReasonRelation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_reason_relation"
    .end annotation
.end field

.field public recommendScore:D
    .annotation runtime LX/0B9U;
        value = "recommend_score"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public registerFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "register_from"
    .end annotation
.end field

.field public registerStatus:I
    .annotation runtime LX/0B9U;
        value = "registerStatus"
    .end annotation
.end field

.field public registerTime:J
    .annotation runtime LX/0B9U;
        value = "register_time"
    .end annotation
.end field

.field public relationLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "relation_label"
    .end annotation
.end field

.field public relationShip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "relation_ship"
    .end annotation
.end field

.field public relativeUserInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "relative_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public remarkName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "remark_name"
    .end annotation
.end field

.field public repostCount:I
    .annotation runtime LX/0B9U;
        value = "forward_count"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rid"
    .end annotation
.end field

.field public roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "room_cover"
    .end annotation
.end field

.field public roomData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_data"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field

.field public roomTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_title"
    .end annotation
.end field

.field public roomTitleAiSummary:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_title_ai_summary"
    .end annotation
.end field

.field public roomTypeTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_type_tag"
    .end annotation
.end field

.field public schoolInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "school_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SchoolInfo;",
            ">;"
        }
    .end annotation
.end field

.field public schoolInfoShowRange:I
    .annotation runtime LX/0B9U;
        value = "school_visible"
    .end annotation
.end field

.field public searchUserDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_user_desc"
    .end annotation
.end field

.field public searchUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_user_name"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public secret:Z
    .annotation runtime LX/0B9U;
        value = "secret"
    .end annotation
.end field

.field public shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .annotation runtime LX/0B9U;
        value = "share_info"
    .end annotation
.end field

.field public shieldCommentNotice:I
    .annotation runtime LX/0B9U;
        value = "shield_comment_notice"
    .end annotation
.end field

.field public shieldDiggNotice:I
    .annotation runtime LX/0B9U;
        value = "shield_digg_notice"
    .end annotation
.end field

.field public shieldEditFieldInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "shield_edit_field_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/ShieldEditFieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field public shieldFollowNotice:I
    .annotation runtime LX/0B9U;
        value = "shield_follow_notice"
    .end annotation
.end field

.field public shopEntrance:Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;
    .annotation runtime LX/0B9U;
        value = "shop_entrance"
    .end annotation
.end field

.field public shopMicroApp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_micro_app"
    .end annotation
.end field

.field public shortId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "short_id"
    .end annotation
.end field

.field public shouldWriteImpr:Z
    .annotation runtime LX/0B9U;
        value = "should_write_impr"
    .end annotation
.end field

.field public shoutoutsStatus:I
    .annotation runtime LX/0B9U;
        value = "shoutouts_status"
    .end annotation
.end field

.field public showArtistPlaylist:I
    .annotation runtime LX/0B9U;
        value = "show_artist_playlist"
    .end annotation
.end field

.field public showEffectList:Z
    .annotation runtime LX/0B9U;
        value = "show_effect_list"
    .end annotation
.end field

.field public showFavoriteList:Z
    .annotation runtime LX/0B9U;
        value = "show_favorite_list"
    .end annotation
.end field

.field public showImageBubble:Z
    .annotation runtime LX/0B9U;
        value = "show_image_bubble"
    .end annotation
.end field

.field public showMessageButton:Z
    .annotation runtime LX/0B9U;
        value = "message_chat_entry"
    .end annotation
.end field

.field public showTipEntry:Z
    .annotation runtime LX/0B9U;
        value = "show_tip_entry"
    .end annotation
.end field

.field public showUserBanDialog:Z
    .annotation runtime LX/0B9U;
        value = "show_user_ban_dialog"
    .end annotation
.end field

.field public signature:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "signature"
    .end annotation
.end field

.field public signatureExtra:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "signature_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public signatureLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "signature_language"
    .end annotation
.end field

.field public signatureModifyTime:I
    .annotation runtime LX/0B9U;
        value = "signature_modify_time"
    .end annotation
.end field

.field public socialAvatarWithBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .annotation runtime LX/0B9U;
        value = "social_avatar_with_background"
    .end annotation
.end field

.field public socialAvatarWithoutBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .annotation runtime LX/0B9U;
        value = "social_avatar_without_background"
    .end annotation
.end field

.field public socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;
    .annotation runtime LX/0B9U;
        value = "social_data"
    .end annotation
.end field

.field public socialInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "social_info"
    .end annotation
.end field

.field public specialAccount:Lcom/ss/android/ugc/aweme/profile/model/SpecialAccount;
    .annotation runtime LX/0B9U;
        value = "special_account"
    .end annotation
.end field

.field public sprintSupportUserInfo:Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;
    .annotation runtime LX/0B9U;
        value = "sprint_support_user_info"
    .end annotation
.end field

.field public starBillboardRank:I
    .annotation runtime LX/0B9U;
        value = "star_billboard_rank"
    .end annotation
.end field

.field public staticAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .annotation runtime LX/0B9U;
        value = "static_avatar"
    .end annotation
.end field

.field public stitchSetting:I
    .annotation runtime LX/0B9U;
        value = "stitch_setting"
    .end annotation
.end field

.field public storyBlockInfo:Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;
    .annotation runtime LX/0B9U;
        value = "life_story_block"
    .end annotation
.end field

.field public storyNoteData:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

.field public storyStatus:I
    .annotation runtime LX/0B9U;
        value = "story_status"
    .end annotation
.end field

.field public tabSetting:Lcom/ss/android/ugc/aweme/profile/model/TabSetting;
    .annotation runtime LX/0B9U;
        value = "tab_settings"
    .end annotation
.end field

.field public tabType:I
    .annotation runtime LX/0B9U;
        value = "profile_tab_type"
    .end annotation
.end field

.field public taggedBAInvitationStatus:I

.field public taggedIsBA:Z

.field public thirdName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "third_name"
    .end annotation
.end field

.field public totalFavorited:J
    .annotation runtime LX/0B9U;
        value = "total_favorited"
    .end annotation
.end field

.field public twExpireTime:J
    .annotation runtime LX/0B9U;
        value = "tw_expire_time"
    .end annotation
.end field

.field public twitterId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "twitter_id"
    .end annotation
.end field

.field public twitterName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "twitter_name"
    .end annotation
.end field

.field public typeLabels:[J
    .annotation runtime LX/0B9U;
        value = "type_label"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public unReadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;
    .annotation runtime LX/0B9U;
        value = "video_unread_info"
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unique_id"
    .end annotation
.end field

.field public uniqueIdModifyTime:J
    .annotation runtime LX/0B9U;
        value = "unique_id_modify_time"
    .end annotation
.end field

.field public urgeDetail:Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;
    .annotation runtime LX/0B9U;
        value = "urge_detail"
    .end annotation
.end field

.field public userAdvancedFeatureTextMap:Ljava/util/Map;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/IntKeyMapAdapter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userAdvancedFeaturesOrder:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "advance_feature_item_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public userCancelled:Z
    .annotation runtime LX/0B9U;
        value = "user_canceled"
    .end annotation
.end field

.field public transient userDisplayName:Ljava/lang/String;

.field public userHonor:Lcom/ss/android/ugc/aweme/profile/model/UserHonor;
    .annotation runtime LX/0B9U;
        value = "pay_grade"
    .end annotation
.end field

.field public userInactive:Z
    .annotation runtime LX/0B9U;
        value = "user_inactive"
    .end annotation
.end field

.field public userMode:I
    .annotation runtime LX/0B9U;
        value = "user_mode"
    .end annotation
.end field

.field public userNowInfo:Lcom/ss/android/ugc/aweme/profile/model/UserNowInfo;
    .annotation runtime LX/0B9U;
        value = "user_now_info"
    .end annotation
.end field

.field public userNowPackStruct:Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;
    .annotation runtime LX/0B9U;
        value = "user_now_pack_info"
    .end annotation
.end field

.field public userPeriod:I
    .annotation runtime LX/0B9U;
        value = "user_period"
    .end annotation
.end field

.field public userProfileActivityGuide:Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;
    .annotation runtime LX/0B9U;
        value = "user_profile_activity_guide"
    .end annotation
.end field

.field public userProfileGuide:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_profile_guide"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuide;",
            ">;"
        }
    .end annotation
.end field

.field public userProfileGuideV2:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_profile_guide_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;",
            ">;"
        }
    .end annotation
.end field

.field public userRate:I
    .annotation runtime LX/0B9U;
        value = "user_rate"
    .end annotation
.end field

.field public userRateRemindInfo:Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;
    .annotation runtime LX/0B9U;
        value = "user_rate_remind_info"
    .end annotation
.end field

.field public vcdSchemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vcd_schema_url"
    .end annotation
.end field

.field public verificationBadgeType:I
    .annotation runtime LX/0B9U;
        value = "verification_badge_type"
    .end annotation
.end field

.field public verificationType:I
    .annotation runtime LX/0B9U;
        value = "verification_type"
    .end annotation
.end field

.field public verifyInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verify_info"
    .end annotation
.end field

.field public videoCover:Lcom/ss/android/ugc/aweme/profile/model/VideoCover;
    .annotation runtime LX/0B9U;
        value = "video_cover"
    .end annotation
.end field

.field public videoGiftStatus:I
    .annotation runtime LX/0B9U;
        value = "video_gift_status"
    .end annotation
.end field

.field public videoViewIsAuth:Z
    .annotation runtime LX/0B9U;
        value = "video_view_is_auth"
    .end annotation
.end field

.field public viewerEntranceInfo:Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;
    .annotation runtime LX/0B9U;
        value = "viewer_entrance_info"
    .end annotation
.end field

.field public viewerType:I
    .annotation runtime LX/0B9U;
        value = "video_view_type"
    .end annotation
.end field

.field public visibleVideosCount:I
    .annotation runtime LX/0B9U;
        value = "visible_videos_count"
    .end annotation
.end field

.field public watchStatus:I
    .annotation runtime LX/0B9U;
        value = "watch_status"
    .end annotation
.end field

.field public whiteCoverUrl:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "white_cover_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public withCommerceEnterpriseTabEntry:Z
    .annotation runtime LX/0B9U;
        value = "with_commerce_enterprise_tab_entry"
    .end annotation
.end field

.field public withCommerceEntry:Z
    .annotation runtime LX/0B9U;
        value = "with_commerce_entry"
    .end annotation
.end field

.field public withCommerceNewbieTask:Z
    .annotation runtime LX/0B9U;
        value = "with_commerce_newbie_task"
    .end annotation
.end field

.field public withDouplusEntry:Z
    .annotation runtime LX/0B9U;
        value = "with_douplus_entry"
    .end annotation
.end field

.field public withItemCommerceEntry:Z
    .annotation runtime LX/0B9U;
        value = "with_item_commerce_entry"
    .end annotation
.end field

.field public withNewGoods:Z
    .annotation runtime LX/0B9U;
        value = "with_new_goods"
    .end annotation
.end field

.field public withShopEntry:Z
    .annotation runtime LX/0B9U;
        value = "with_shop_entry"
    .end annotation
.end field

.field public withStarAtlasEntry:Z
    .annotation runtime LX/0B9U;
        value = "with_star_atlas_entry"
    .end annotation
.end field

.field public xmasUnlockCount:I
    .annotation runtime LX/0B9U;
        value = "xmas_unlock_count"
    .end annotation
.end field

.field public youTubeLastRefreshTime:J
    .annotation runtime LX/0B9U;
        value = "youtube_last_refresh_time"
    .end annotation
.end field

.field public youTubeRefreshToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "youtube_refresh_token"
    .end annotation
.end field

.field public youtubeChannelId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "youtube_channel_id"
    .end annotation
.end field

.field public youtubeChannelTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "youtube_channel_title"
    .end annotation
.end field

.field public youtubeExpireTime:J
    .annotation runtime LX/0B9U;
        value = "youtube_expire_time"
    .end annotation
.end field

.field public youtubeRawRefreshToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "yt_raw_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showMessageButton:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->predictedAgeGroup:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->lastActiveTime:Ljava/lang/Long;

    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userMode:I

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userDisplayName:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->livePushNotificationStatus:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->postNotificationStatus:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->storyStatus:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->checkDMPermission:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userNowInfo:Lcom/ss/android/ugc/aweme/profile/model/UserNowInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userNowPackStruct:Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowMessageEntrance:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->blockingByType:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isUserDataMiss:Z

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeUnreadInfo:Lcom/ss/android/ugc/aweme/profile/model/AwemeUnreadInfo;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isFeatureVideoChanged:Z

    return-void
.end method

.method private checkExpire(J)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    sub-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public avatarUpdateReminder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarUpdateReminder:Z

    return v0
.end method

.method public canMessageByConfig()Z
    .locals 5

    iget v4, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->messageConfig:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isAcquaintance:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    if-eq v0, v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method

.method public clone()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->allowStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->allowStatus:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->followerStatus:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendsStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->friendsStatus:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->watchStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->watchStatus:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followingCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->followingCount:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->followerCount:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->newFollowerCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->newFollowerCount:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->collectCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->collectCount:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->friendCount:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->totalFavorited:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->totalFavorited:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->favoritingCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->favoritingCount:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->registerStatus:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideSearch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->hideSearch:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mAtType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->mAtType:I

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->constellation:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->constellation:I

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needRecommend:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->needRecommend:Z

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount:Z

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked:Z

    if-eq v1, v0, :cond_16

    return v5

    :cond_16
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-eq v1, v0, :cond_17

    return v5

    :cond_17
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->livePushNotificationStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->livePushNotificationStatus:I

    if-eq v1, v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_19
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    if-eqz v0, :cond_1a

    return v5

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v5

    :cond_1b
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    if-eqz v0, :cond_1c

    return v5

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v5

    :cond_1d
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_1e

    return v5

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v5

    :cond_1f
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    if-eqz v0, :cond_20

    return v5

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v5

    :cond_21
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    if-eqz v0, :cond_22

    return v5

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->birthday:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->birthday:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v5

    :cond_23
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->birthday:Ljava/lang/String;

    if-eqz v0, :cond_24

    return v5

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_25

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v5

    :cond_25
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_26

    return v5

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_27

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v5

    :cond_27
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_28

    return v5

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_29

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v5

    :cond_29
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_2a

    return v5

    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_2b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v5

    :cond_2b
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_2c

    return v5

    :cond_2c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMeta:Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    if-eqz v1, :cond_2d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMeta:Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return v5

    :cond_2d
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMeta:Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    if-eqz v0, :cond_2e

    return v5

    :cond_2e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMetaInfoList:Ljava/util/List;

    if-eqz v1, :cond_2f

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMetaInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return v5

    :cond_2f
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMetaInfoList:Ljava/util/List;

    if-eqz v0, :cond_30

    return v5

    :cond_30
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->thirdName:Ljava/lang/String;

    if-eqz v1, :cond_31

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->thirdName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return v5

    :cond_31
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->thirdName:Ljava/lang/String;

    if-eqz v0, :cond_32

    return v5

    :cond_32
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    if-eqz v1, :cond_33

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    return v5

    :cond_33
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    if-eqz v0, :cond_34

    return v5

    :cond_34
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    if-eqz v1, :cond_35

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    return v5

    :cond_35
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    if-eqz v0, :cond_36

    return v5

    :cond_36
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-eqz v1, :cond_37

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    return v5

    :cond_37
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-eqz v0, :cond_38

    return v5

    :cond_38
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    if-eqz v1, :cond_39

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    return v5

    :cond_39
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    if-eqz v0, :cond_3a

    return v5

    :cond_3a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->preventDownload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->preventDownload:Z

    if-eq v1, v0, :cond_3b

    return v5

    :cond_3b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showImageBubble:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->showImageBubble:Z

    if-eq v1, v0, :cond_3c

    return v5

    :cond_3c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->acceptPrivatePolicy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->acceptPrivatePolicy:Z

    if-eq v1, v0, :cond_3d

    return v5

    :cond_3d
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commentSetting:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->commentSetting:I

    if-eq v1, v0, :cond_3e

    return v5

    :cond_3e
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->duetSetting:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->duetSetting:I

    if-eq v1, v0, :cond_3f

    return v5

    :cond_3f
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->stitchSetting:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->stitchSetting:I

    if-eq v1, v0, :cond_40

    return v5

    :cond_40
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasEmail:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->hasEmail:Z

    if-eq v1, v0, :cond_41

    return v5

    :cond_41
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->downloadSetting:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->downloadSetting:I

    if-eq v1, v0, :cond_42

    return v5

    :cond_42
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    if-eqz v1, :cond_43

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    return v5

    :cond_43
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    if-eqz v0, :cond_44

    return v5

    :cond_44
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    if-eqz v1, :cond_45

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    return v5

    :cond_45
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    if-eqz v0, :cond_46

    return v5

    :cond_46
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomTypeTag:Ljava/lang/String;

    if-eqz v1, :cond_47

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->roomTypeTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    return v5

    :cond_47
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->roomTypeTag:Ljava/lang/String;

    if-eqz v0, :cond_48

    return v5

    :cond_48
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->latestOrderTime:Ljava/lang/Long;

    if-eqz v1, :cond_49

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->latestOrderTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    return v5

    :cond_49
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->latestOrderTime:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    return v5

    :cond_4a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isTranslator:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isTranslator:Z

    if-eq v1, v0, :cond_4b

    return v5

    :cond_4b
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->storyStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->storyStatus:I

    if-eq v1, v0, :cond_4c

    return v5

    :cond_4c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bindPhone:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->bindPhone:Ljava/lang/String;

    if-eqz v1, :cond_4e

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_4d
    return v6

    :cond_4e
    if-eqz v0, :cond_4d

    const/4 v6, 0x0

    return v6
.end method

.method public getAccountLabelInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AccountLabelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->accountLabelInfos:Ljava/util/List;

    return-object v0
.end method

.method public getAccountRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->accountRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->accountType:I

    return v0
.end method

.method public getAccurateRecType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recType:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->matchedFriendStruct:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivityStatusSetting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->activityStatusSetting:I

    return v0
.end method

.method public getAdAuthorDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adAuthorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getAdAuthorization()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->adAuthorization:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdCoverTitle()Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverTitle:Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;

    return-object v0
.end method

.method public getAdCoverUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverUrl:Ljava/util/List;

    return-object v0
.end method

.method public getAdOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getAddYoursInvited()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->addYoursInvited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAffinityScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->affinityScore:F

    return v0
.end method

.method public getAgeGateAction()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGateAction:I

    return v0
.end method

.method public getAgeGateInfo()Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGateInfo:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    return-object v0
.end method

.method public getAgeGatePostAction()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGatePostAction:I

    return v0
.end method

.method public getAgeGateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGateTime:J

    return-wide v0
.end method

.method public getAgsWarning()Lcom/ss/android/ugc/aweme/profile/model/AGSWarning;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->agsWarning:Lcom/ss/android/ugc/aweme/profile/model/AGSWarning;

    return-object v0
.end method

.method public getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->allStoryMetadata:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    return-object v0
.end method

.method public getAllowStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->allowStatus:I

    return v0
.end method

.method public getAnchorScheduleGuideTxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->anchorScheduleGuideTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getAtType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mAtType:I

    return v0
.end method

.method public getAuthorityStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->authorityStatus:J

    return-wide v0
.end method

.method public getAvatar168()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatar168:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatar300:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatarDecoration()Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarDecoration:Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;

    return-object v0
.end method

.method public getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatarMeta()Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMeta:Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    return-object v0
.end method

.method public getAvatarMetaInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfoWithCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMetaInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getAvatarPendantLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatarPendantMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatarPendantThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatarVideoUri()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAwemeCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCount:I

    return v0
.end method

.method public getAwemeCover()Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCover:Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;

    return-object v0
.end method

.method public getAwemeUnreadInfo()Lcom/ss/android/ugc/aweme/profile/model/AwemeUnreadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeUnreadInfo:Lcom/ss/android/ugc/aweme/profile/model/AwemeUnreadInfo;

    return-object v0
.end method

.method public getBannerSetting()Lcom/ss/android/ugc/aweme/profile/model/CreatorFundBannerSetting;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bannerSetting:Lcom/ss/android/ugc/aweme/profile/model/CreatorFundBannerSetting;

    return-object v0
.end method

.method public getBindPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bindPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getBioEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getBioLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getBioPermission()Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioPermission:Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;

    return-object v0
.end method

.method public getBioPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getBioSecureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioSecureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bizAccountInfo:Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    return-object v0
.end method

.method public getBlockStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->blockStatus:I

    return v0
.end method

.method public getBlockingByType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->blockingByType:I

    return v0
.end method

.method public getBoldFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    return-object v0
.end method

.method public getBrandInfo()Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->brandInfo:Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;

    return-object v0
.end method

.method public getCanMessageFollowStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->canMessageFollowStatusList:Ljava/util/List;

    return-object v0
.end method

.method public getCancelType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->cancelType:I

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getChallengeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->challengeList:Ljava/util/List;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->collectCount:I

    return v0
.end method

.method public getCommentFilterStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commentFilterStatus:I

    return v0
.end method

.method public getCommentSetting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commentSetting:I

    return v0
.end method

.method public getCommerceInfo()Lcom/ss/android/ugc/aweme/commerce/CommerceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceInfo:Lcom/ss/android/ugc/aweme/commerce/CommerceInfo;

    return-object v0
.end method

.method public getCommercePermission()Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commercePermission:Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;

    return-object v0
.end method

.method public getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    return-object v0
.end method

.method public getCommerceUserLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserLevel:I

    return v0
.end method

.method public getCompleteProfileGuideStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->completeProfileGuideStrategy:I

    return v0
.end method

.method public getConstellation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->constellation:I

    return v0
.end method

.method public getContactName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->contactName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrlWithMode(Z)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCoverUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getWhiteCoverUrl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getCoverUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->coverUrls:Ljava/util/List;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCreatorFundBannerVersion()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bannerSetting:Lcom/ss/android/ugc/aweme/profile/model/CreatorFundBannerSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/CreatorFundBannerSetting;->getBannerVersion()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomVerify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAdCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverUrl:Ljava/util/List;

    invoke-static {v0}, LX/0VtS;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverUrl:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getDisplayAddYoursOnProfile()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->displayAddYoursOnProfile:I

    return v0
.end method

.method public getDisplayQnaOnProfile()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->displayQnaOnProfile:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadSetting()I
    .locals 1

    # MODIFIED: Always return 0 (allow downloads from everyone)
    # Original: iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->downloadSetting:I
    const/4 v0, 0x0

    return v0
.end method

.method public getDspProfile()Lcom/ss/android/ugc/aweme/profile/model/DspProfile;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->dspProfile:Lcom/ss/android/ugc/aweme/profile/model/DspProfile;

    return-object v0
.end method

.method public getDuetSetting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->duetSetting:I

    return v0
.end method

.method public getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->dynamicSocialAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-object v0
.end method

.method public getEducation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->education:I

    return v0
.end method

.method public getEffectArtistDetail()Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->effectArtistDetail:Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterpriseUserInfo()Lcom/ss/android/ugc/aweme/commerce/EnterpriseUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enterpriseUserInfo:Lcom/ss/android/ugc/aweme/commerce/EnterpriseUserInfo;

    return-object v0
.end method

.method public getEnterpriseVerifyReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enterpriseVerifyReason:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->externalRecommendReasonStruct:Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    return-object v0
.end method

.method public getFakeDataInfo()Lcom/ss/android/ugc/aweme/profile/model/FakeDataInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->fakeDataInfo:Lcom/ss/android/ugc/aweme/profile/model/FakeDataInfo;

    return-object v0
.end method

.method public getFansCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->fansCount:I

    return v0
.end method

.method public getFavoritingCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->favoritingCount:I

    return v0
.end method

.method public getFbExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->fbExpireTime:J

    return-wide v0
.end method

.method public getFollowFrom()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followFrom:I

    return v0
.end method

.method public getFollowFromMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followFromMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    return v0
.end method

.method public getFollowStatusRelation()I
    .locals 1

    invoke-static {p0}, LX/0NQk;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    return v0
.end method

.method public getFollowerCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerCount:I

    return v0
.end method

.method public getFollowerDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerDetailList:Ljava/util/List;

    return-object v0
.end method

.method public getFollowerStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerStatus:I

    return v0
.end method

.method public getFollowingCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followingCount:I

    return v0
.end method

.method public getFpBlockByType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->fpBlockByType:I

    return v0
.end method

.method public getFriendCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendCount:I

    return v0
.end method

.method public getFriendTypeStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendTypeStr:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendsStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendsStatus:I

    return v0
.end method

.method public getFriendsTabInfo()Lcom/ss/android/ugc/aweme/profile/model/FriendsTabRelatedUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendsTabInfo:Lcom/ss/android/ugc/aweme/profile/model/FriendsTabRelatedUserInfo;

    return-object v0
.end method

.method public getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mGeneralPermission:Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    return-object v0
.end method

.method public getGiftBagStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->giftBagStatus:I

    return v0
.end method

.method public getHandleModified()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueIdModifyTime:J

    return-wide v0
.end method

.method public getHasAnalyticsMetrics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasAnalyticsMetrics:Z

    return v0
.end method

.method public getHideFollowingFollowerList()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideFollowingFollowerList:I

    return v0
.end method

.method public getHighlightInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/HighlightInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mHighlightInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getHomepageBottomToast()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/HomePageBottomToast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->homepageBottomToast:Ljava/util/List;

    return-object v0
.end method

.method public getHonorStruct()Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->honorStruct:Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;

    return-object v0
.end method

.method public getInsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->insId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCreater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isCreater:Z

    return v0
.end method

.method public getIsFeatureVideoChanged()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isFeatureVideoChanged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsOldDouPlusUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isOldDouplusUser:Z

    return v0
.end method

.method public getIsUserDataMiss()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isUserDataMiss:Z

    return v0
.end method

.method public getIsoCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLastActiveTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->lastActiveTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getLatestOrderTime()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->latestOrderTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatestUnreadVideoInfo()Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->latestUnreadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;

    return-object v0
.end method

.method public getLemon8AccountType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->lemon8AccountType:I

    return v0
.end method

.method public getLemon8OpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->lemon8OpenId:Ljava/lang/String;

    return-object v0
.end method

.method public getLemon8ProfileSettings()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->lemon8ProfileSettings:I

    return v0
.end method

.method public getLemon8StoreRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->lemon8StoreRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getLemon8UserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->lemon8UserName:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveAgreement()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->liveAgreement:I

    return v0
.end method

.method public getLiveAnchorInfo()Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->liveAnchorInfo:Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;

    return-object v0
.end method

.method public getLiveEventStructList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mLiveEventStructList:Ljava/util/List;

    return-object v0
.end method

.method public getLivePushNotificationStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->livePushNotificationStatus:I

    return v0
.end method

.method public getLiveUid()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginPlatform()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->loginPlatform:I

    return v0
.end method

.method public getMallTabUserInfo()Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mallTabUserInfo:Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;

    return-object v0
.end method

.method public getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->matchedFriendStruct:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    return-object v0
.end method

.method public getMixListNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mixListNum:I

    return v0
.end method

.method public getMixListStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mixListStatus:I

    return v0
.end method

.method public getMoreAdvancedFeatureTextMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->moreAdvancedFeatureTextMap:Ljava/util/Map;

    return-object v0
.end method

.method public getMoreAdvancedFeaturesOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->moreAdvancedFeaturesOrder:Ljava/util/List;

    return-object v0
.end method

.method public getMusicComplianceAccount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->musicComplianceAccount:I

    return v0
.end method

.method public getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->musicTabInfo:Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    return-object v0
.end method

.method public getMutualRelationAvatars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mutualRelationAvatars:Ljava/util/List;

    return-object v0
.end method

.method public getMutualRelationNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mutualRelationNumber:I

    return v0
.end method

.method public getMutualRelationTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mutualRelationTag:Ljava/lang/String;

    return-object v0
.end method

.method public getMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mMutualStruct:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    return-object v0
.end method

.method public getNameField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nameField:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/NeedPointStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needPoints:Ljava/util/List;

    return-object v0
.end method

.method public getNewFollowerCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->newFollowerCount:I

    return v0
.end method

.method public getNewMessageInInboxFollowStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->newMessageInInboxFollowStatusList:Ljava/util/List;

    return-object v0
.end method

.method public getNewPostCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->newPostCount:I

    return v0
.end method

.method public getNickNameModifyTs()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nickNameModifyTs:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyPrivateAccount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->notifyPrivateAccount:I

    return v0
.end method

.method public getOriginalMusician()Lcom/ss/android/ugc/aweme/music/OriginalMusician;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->originalMusician:Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    return-object v0
.end method

.method public getPaidContentAwareBannerSetting()Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->paidContentAwareBannerSetting:Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;

    return-object v0
.end method

.method public getPaidContentBannerSetting()Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerSetting;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->paidContentBannerSetting:Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerSetting;

    return-object v0
.end method

.method public getPlatformInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->platformInfos:[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;->getPatformName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlatformInfos()[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->platformInfos:[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;

    return-object v0
.end method

.method public getPostCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->postCount:I

    return v0
.end method

.method public getPostNotificationStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->postNotificationStatus:I

    return v0
.end method

.method public getPotentialBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/PotentialBizAccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->potentialBizAccountInfo:Lcom/ss/android/ugc/aweme/commerce/PotentialBizAccountInfo;

    return-object v0
.end method

.method public getPredictedAgeGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->predictedAgeGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacySetting()Lcom/ss/android/ugc/aweme/profile/model/PrivacySetting;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->privacySetting:Lcom/ss/android/ugc/aweme/profile/model/PrivacySetting;

    return-object v0
.end method

.method public getPrivateAccountForMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount:Z

    return v0
.end method

.method public getPrivateAwemeCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->privateAwemeCount:I

    return v0
.end method

.method public getProAccountUpdateNotificationStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->proAccountUpdateNotificationStatus:I

    return v0
.end method

.method public getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mProfileBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    return-object v0
.end method

.method public getProfileCompletion()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->profileCompletion:F

    return v0
.end method

.method public getProfileLinkOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->profileLinkOrderList:Ljava/util/List;

    return-object v0
.end method

.method public getProfileLinksMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->profileLinksMap:Ljava/util/Map;

    return-object v0
.end method

.method public getProfileNgoStruct()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mProfileNgoStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    return-object v0
.end method

.method public getProfilePv()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->profilePv:J

    return-wide v0
.end method

.method public getPronounsInfo()Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mPronounsInfo:Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getQnaStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->qnaStatus:I

    return v0
.end method

.method public getQuickShopInfo()Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->quickShopInfo:Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;

    return-object v0
.end method

.method public getRecType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recType:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendAwemeItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendAwemeItems:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendReasonRelation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendReasonRelation:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendScore()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendScore:D

    return-wide v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerStatus:I

    return v0
.end method

.method public getRegisterTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerTime:J

    return-wide v0
.end method

.method public getRelationLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->relationLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationShip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->relationShip:Ljava/lang/String;

    return-object v0
.end method

.method public getRelativeUserInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->relativeUserInfos:Ljava/util/List;

    return-object v0
.end method

.method public getRemarkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    return-object v0
.end method

.method public getRepostCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->repostCount:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomTitleAiSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomTitleAiSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomTypeTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomTypeTag:Ljava/lang/String;

    return-object v0
.end method

.method public getRooomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    return-object v0
.end method

.method public getSchoolInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SchoolInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->schoolInfo:Ljava/util/List;

    return-object v0
.end method

.method public getSchoolInfoShowRange()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->schoolInfoShowRange:I

    return v0
.end method

.method public getSearchUserDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->searchUserDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->searchUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretForMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    return v0
.end method

.method public getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-object v0
.end method

.method public getShieldCommentNotice()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldCommentNotice:I

    return v0
.end method

.method public getShieldDiggNotice()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldDiggNotice:I

    return v0
.end method

.method public getShieldEditFieldInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/ShieldEditFieldInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldEditFieldInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getShieldFollowNotice()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldFollowNotice:I

    return v0
.end method

.method public getShopEntrance()Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shopEntrance:Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;

    return-object v0
.end method

.method public getShopMicroApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shopMicroApp:Ljava/lang/String;

    return-object v0
.end method

.method public getShortId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    return-object v0
.end method

.method public getShowArtistPlaylist()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showArtistPlaylist:I

    return v0
.end method

.method public getShowTipEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showTipEntry:Z

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureExtra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signatureExtra:Ljava/util/List;

    return-object v0
.end method

.method public getSignatureLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signatureLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureModifyTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signatureModifyTime:I

    return v0
.end method

.method public getSocialAvatarWithBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->socialAvatarWithBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-object v0
.end method

.method public getSocialAvatarWithoutBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->socialAvatarWithoutBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-object v0
.end method

.method public getSocialData()Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->getSocialPlatformSettings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->getSocialPlatformSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x0

    new-instance v8, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v6, v5

    move v7, v4

    move v9, v5

    move v10, v5

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;-><init>(IZIZLcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;ZZLjava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;

    const/4 v7, 0x2

    const/4 v3, 0x1

    new-instance v11, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v8, v5

    move v9, v5

    move v10, v4

    move v12, v5

    move v13, v5

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;-><init>(IZIZLcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;ZZLjava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;

    const/4 v14, 0x6

    new-instance v18, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;

    invoke-direct/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v17, v3

    invoke-direct/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;-><init>(IZIZLcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;ZZLjava/util/List;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    if-eqz v2, :cond_2

    new-instance v5, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->isNewFollower()Z

    move-result v4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->isNewFriend()Z

    move-result v2

    invoke-direct {v5, v0, v3, v4, v2}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;-><init>(Ljava/util/List;ZZZ)V

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    return-object v0

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    invoke-direct {v2, v0, v3, v15, v15}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;-><init>(Ljava/util/List;ZZZ)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    goto :goto_0
.end method

.method public getSocialInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->socialInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSprintSupportUserInfo()Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->sprintSupportUserInfo:Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;

    return-object v0
.end method

.method public getStarBillboardRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->starBillboardRank:I

    return v0
.end method

.method public getStaticAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->staticAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-object v0
.end method

.method public getStitchSetting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->stitchSetting:I

    return v0
.end method

.method public getStoryBlockInfo()Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->storyBlockInfo:Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;

    return-object v0
.end method

.method public getStoryStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->storyStatus:I

    return v0
.end method

.method public getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->tabSetting:Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    return-object v0
.end method

.method public getTabType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->tabType:I

    return v0
.end method

.method public getTaggedBAInvitationStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->taggedBAInvitationStatus:I

    return v0
.end method

.method public getTaggedIsBA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->taggedIsBA:Z

    return v0
.end method

.method public getTotalFavorited()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->totalFavorited:J

    return-wide v0
.end method

.method public getTwExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->twExpireTime:J

    return-wide v0
.end method

.method public getTwitterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->twitterId:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->twitterName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeLabels()[J
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->typeLabels:[J

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUnReadLastTime()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->unReadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;->getLatestUnreadVideoCreatedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUnReadVideoCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->unReadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;->getUnReadCount()I

    move-result v0

    return v0
.end method

.method public getUnReadVideoInfo()Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->unReadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrgeDetail()Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->urgeDetail:Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;

    return-object v0
.end method

.method public getUserAdvancedFeatureTextMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userAdvancedFeatureTextMap:Ljava/util/Map;

    return-object v0
.end method

.method public getUserAdvancedFeaturesOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userAdvancedFeaturesOrder:Ljava/util/List;

    return-object v0
.end method

.method public getUserDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserHonor()Lcom/ss/android/ugc/aweme/profile/model/UserHonor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userHonor:Lcom/ss/android/ugc/aweme/profile/model/UserHonor;

    return-object v0
.end method

.method public getUserMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userMode:I

    return v0
.end method

.method public getUserNowPackStruct()Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userNowPackStruct:Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;

    return-object v0
.end method

.method public getUserPeriod()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userPeriod:I

    return v0
.end method

.method public getUserProfileActivityGuide()Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userProfileActivityGuide:Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;

    return-object v0
.end method

.method public getUserProfileGuide()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuide;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userProfileGuide:Ljava/util/List;

    return-object v0
.end method

.method public getUserProfileGuideV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userProfileGuideV2:Ljava/util/List;

    return-object v0
.end method

.method public getUserRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userRate:I

    return v0
.end method

.method public getUserRateRemindInfo()Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userRateRemindInfo:Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;

    return-object v0
.end method

.method public getVerificationBadgeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->verificationBadgeType:I

    return v0
.end method

.method public getVerificationType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->verificationType:I

    return v0
.end method

.method public getVerifyInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->verifyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCover()Lcom/ss/android/ugc/aweme/profile/model/VideoCover;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->videoCover:Lcom/ss/android/ugc/aweme/profile/model/VideoCover;

    return-object v0
.end method

.method public getVideoGiftStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->videoGiftStatus:I

    return v0
.end method

.method public getViewerType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->viewerType:I

    return v0
.end method

.method public getWatchwStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->watchStatus:I

    return v0
.end method

.method public getWhiteCoverUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->whiteCoverUrl:Ljava/util/List;

    return-object v0
.end method

.method public getXmasUnlockCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->xmasUnlockCount:I

    return v0
.end method

.method public getYouTubeLastRefreshTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youTubeLastRefreshTime:J

    return-wide v0
.end method

.method public getYouTubeRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youTubeRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutubeChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutubeChannelTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeChannelTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutubeExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeExpireTime:J

    return-wide v0
.end method

.method public getYoutubeRawRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeRawRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getmHotListStruct()Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mHotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    return-object v0
.end method

.method public getrFansGroupInfo()Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->rFansGroupInfo:Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;

    return-object v0
.end method

.method public hasAdEntry()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->hasAdEntry:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSignLiveAgreement()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->liveAgreement:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->birthday:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMeta:Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMetaInfoList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->allowStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendsStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->watchStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followingCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->newFollowerCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->collectCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->favoritingCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideSearch:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mAtType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->constellation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bindPhone:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasEmail:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needRecommend:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->preventDownload:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showImageBubble:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commentSetting:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->duetSetting:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->downloadSetting:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomTypeTag:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->latestOrderTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isTranslator:Z

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_13

    :cond_2
    const/4 v0, 0x0

    goto :goto_12

    :cond_3
    const/4 v0, 0x0

    goto :goto_11

    :cond_4
    const/4 v0, 0x0

    goto :goto_10

    :cond_5
    const/4 v0, 0x0

    goto :goto_f

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public isAcceptPrivatePolicy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->acceptPrivatePolicy:Z

    return v0
.end method

.method public isAccuratePrivateAccount()Z
    .locals 1

    sget-object v0, LX/11Sq;->LIZ:LX/11Sr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/11Sr;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isActivityUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isActivityUser:Z

    return v0
.end method

.method public isAdFake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake:Z

    return v0
.end method

.method public isAdVirtual()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdVirtual:Z

    return v0
.end method

.method public isBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked:Z

    return v0
.end method

.method public isCanModifySchoolInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->canModifySchoolInfo:Z

    return v0
.end method

.method public isCanSetGeoFencing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->canSetGeoFencing:Z

    return v0
.end method

.method public isCheckDMPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->checkDMPermission:Z

    return v0
.end method

.method public isContactsSyncStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->contactsSyncStatus:Z

    return v0
.end method

.method public isContentLanguageDialogShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isContentLanguageDialogShown:Z

    return v0
.end method

.method public isDisciplineMember()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isDisciplineMember:Z

    return v0
.end method

.method public isDisplayWvalantineActivityEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->displayWvalantineActivityEntry:Z

    return v0
.end method

.method public isEffectArtist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isEffectArtist:Z

    return v0
.end method

.method public isEmailVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified:Z

    return v0
.end method

.method public isEnableAdOfficialLiveAuthor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enableAdOfficialLiveAuthor:Z

    return v0
.end method

.method public isEnableDirectMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enableDirectMessage:Z

    return v0
.end method

.method public isEnableSubscription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enableSubscription:Z

    return v0
.end method

.method public isEnabledFilterAllComments()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enabledFilterAllComments:Z

    return v0
.end method

.method public isFacebookExpire()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->fbExpireTime:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->checkExpire(J)Z

    move-result v0

    return v0
.end method

.method public isForcePrivateAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->forcePrivateAccount:Z

    return v0
.end method

.method public isFromProfileRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isFromProfileRefresh:Z

    return v0
.end method

.method public isGeoBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isGeoBlocked:Z

    return v0
.end method

.method public isHasEmail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasEmail:Z

    return v0
.end method

.method public isHasFacebookToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasFacebookToken:Z

    return v0
.end method

.method public isHasOrders()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasOrders:Z

    return v0
.end method

.method public isHasTwitterToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasTwitterToken:Z

    return v0
.end method

.method public isHasYoutubeToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasYoutubeToken:Z

    return v0
.end method

.method public isHideSearch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideSearch:Z

    return v0
.end method

.method public isHideShootButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideShootButton:Z

    return v0
.end method

.method public isLive()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLiveCommerce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->liveCommerce:Z

    return v0
.end method

.method public isMatchedFriendAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->matchedFriendAvailable:Z

    return v0
.end method

.method public isMentionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mMentionEnabled:Z

    return v0
.end method

.method public isMuted()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isMute:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isMutedLives()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isMuteLives:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isMutedNonStoryPost()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isMuteNonStoryPost:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isMutedStory()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isMuteStory:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isNeedAddrCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needAddrCard:Z

    return v0
.end method

.method public isNeedRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needRecommend:Z

    return v0
.end method

.method public isNewRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isNewRecommend:Z

    return v0
.end method

.method public isNormalTopCommentPermissionGranted()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->normalTopCommentPermission:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isPendingUnblockRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPendingUnblockRequest:Z

    return v0
.end method

.method public isPhoneBinded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPhoneBinded:Z

    return v0
.end method

.method public isPostDefaultDownloadSetting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->postDefaultDownloadSetting:Z

    return v0
.end method

.method public isPreventDownload()Z
    .locals 1

    # MODIFIED: Always return false (0) to allow downloads
    # Original: iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->preventDownload:Z
    const/4 v0, 0x0

    return v0
.end method

.method public isPrivateAccount()Z
    .locals 1

    sget-object v0, LX/11Sq;->LIZ:LX/11Sr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/11Sr;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount:Z

    return v0
.end method

.method public isProAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isProAccount:Z

    return v0
.end method

.method public isSecret()Z
    .locals 1

    sget-object v0, LX/11Sq;->LIZ:LX/11Sr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/11Sr;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    return v0
.end method

.method public isShould_write_impr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shouldWriteImpr:Z

    return v0
.end method

.method public isShowEffectList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showEffectList:Z

    return v0
.end method

.method public isShowFavoriteList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showFavoriteList:Z

    return v0
.end method

.method public isShowImageBubble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showImageBubble:Z

    return v0
.end method

.method public isShowMessageButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showMessageButton:Z

    return v0
.end method

.method public isStar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isStar:Z

    return v0
.end method

.method public isTranslator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isTranslator:Z

    return v0
.end method

.method public isTwitterExpire()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->twExpireTime:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->checkExpire(J)Z

    move-result v0

    return v0
.end method

.method public isUserCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userCancelled:Z

    return v0
.end method

.method public isUserInactive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userInactive:Z

    return v0
.end method

.method public isVideoViewIsAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->videoViewIsAuth:Z

    return v0
.end method

.method public isWithCommerceEnterpriseTabEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceEnterpriseTabEntry:Z

    return v0
.end method

.method public isWithCommerceEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceEntry:Z

    return v0
.end method

.method public isWithCommerceNewbieTask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceNewbieTask:Z

    return v0
.end method

.method public isWithDouplusEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withDouplusEntry:Z

    return v0
.end method

.method public isWithItemCommerceEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withItemCommerceEntry:Z

    return v0
.end method

.method public isWithNewGoods()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withNewGoods:Z

    return v0
.end method

.method public isWithShopEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withShopEntry:Z

    return v0
.end method

.method public isWithStarAtlasEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withStarAtlasEntry:Z

    return v0
.end method

.method public isYoutubeExpire()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeExpireTime:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->checkExpire(J)Z

    move-result v0

    return v0
.end method

.method public nicknameUpdateReminder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nicknameUpdateReminder:Z

    return v0
.end method

.method public setAcceptPrivatePolicy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->acceptPrivatePolicy:Z

    return-void
.end method

.method public setAccountLabelInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AccountLabelInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->accountLabelInfos:Ljava/util/List;

    return-void
.end method

.method public setAccountRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->accountRegion:Ljava/lang/String;

    return-void
.end method

.method public setAccountType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->accountType:I

    return-void
.end method

.method public setActivityStatusSetting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->activityStatusSetting:I

    return-void
.end method

.method public setActivityUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isActivityUser:Z

    return-void
.end method

.method public setAdAuthorDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adAuthorDesc:Ljava/lang/String;

    return-void
.end method

.method public setAdAuthorization(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->adAuthorization:Z

    return-void
.end method

.method public setAdCoverTitle(Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverTitle:Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;

    return-void
.end method

.method public setAdCoverUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverUrl:Ljava/util/List;

    return-void
.end method

.method public setAdFake(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake:Z

    return-void
.end method

.method public setAdOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adOrderId:Ljava/lang/String;

    return-void
.end method

.method public setAdVirtual(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdVirtual:Z

    return-void
.end method

.method public setAddYoursInvited(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->addYoursInvited:Ljava/lang/Boolean;

    return-void
.end method

.method public setAffinityScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->affinityScore:F

    return-void
.end method

.method public setAgeGateAction(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGateAction:I

    return-void
.end method

.method public setAgeGateInfo(Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGateInfo:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    return-void
.end method

.method public setAgeGatePostAction(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGatePostAction:I

    return-void
.end method

.method public setAgeGateTime(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGateTime:J

    return-void
.end method

.method public setAllStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->allStoryMetadata:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/StoryMetadataKt;->updateStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->allStoryMetadata:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    return-void
.end method

.method public setAllowStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->allowStatus:I

    return-void
.end method

.method public setAnchorScheduleGuideTxt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->anchorScheduleGuideTxt:Ljava/lang/String;

    return-void
.end method

.method public setAtType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mAtType:I

    return-void
.end method

.method public setAuthorityStatus(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->authorityStatus:J

    return-void
.end method

.method public setAvatar168(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatar168:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAvatar300(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatar300:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAvatarLarger(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAvatarMeta(Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMeta:Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    return-void
.end method

.method public setAvatarMetaInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfoWithCategory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMetaInfoList:Ljava/util/List;

    return-void
.end method

.method public setAvatarPendantLarger(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAvatarPendantMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAvatarPendantThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAvatarUpdateReminder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarUpdateReminder:Z

    return-void
.end method

.method public setAvatarVideoUri(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAwemeCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCount:I

    return-void
.end method

.method public setAwemeCover(Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCover:Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;

    return-void
.end method

.method public setAwemeUnreadInfo(Lcom/ss/android/ugc/aweme/profile/model/AwemeUnreadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeUnreadInfo:Lcom/ss/android/ugc/aweme/profile/model/AwemeUnreadInfo;

    return-void
.end method

.method public setBannerSetting(Lcom/ss/android/ugc/aweme/profile/model/CreatorFundBannerSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bannerSetting:Lcom/ss/android/ugc/aweme/profile/model/CreatorFundBannerSetting;

    return-void
.end method

.method public setBindPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bindPhone:Ljava/lang/String;

    return-void
.end method

.method public setBioEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioEmail:Ljava/lang/String;

    return-void
.end method

.method public setBioLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioLocation:Ljava/lang/String;

    return-void
.end method

.method public setBioPermission(Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioPermission:Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;

    return-void
.end method

.method public setBioPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioPhone:Ljava/lang/String;

    return-void
.end method

.method public setBioSecureUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioSecureUrl:Ljava/lang/String;

    return-void
.end method

.method public setBioUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioUrl:Ljava/lang/String;

    return-void
.end method

.method public setBizAccountInfo(Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bizAccountInfo:Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    return-void
.end method

.method public setBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    return-void
.end method

.method public setBlockStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->blockStatus:I

    return-void
.end method

.method public setBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked:Z

    return-void
.end method

.method public setBlockingByType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->blockingByType:I

    return-void
.end method

.method public setBoldFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    return-void
.end method

.method public setBrandInfo(Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->brandInfo:Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;

    return-void
.end method

.method public setBroadcasterRoomId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    return-void
.end method

.method public setCanMessageFollowStatusList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->canMessageFollowStatusList:Ljava/util/List;

    return-void
.end method

.method public setCanModifySchoolInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->canModifySchoolInfo:Z

    return-void
.end method

.method public setCanSetGeoFencing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->canSetGeoFencing:Z

    return-void
.end method

.method public setCancelType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->cancelType:I

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->category:Ljava/lang/String;

    return-void
.end method

.method public setChallengeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->challengeList:Ljava/util/List;

    return-void
.end method

.method public setCheckDMPermission(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->checkDMPermission:Z

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setCollectCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->collectCount:I

    return-void
.end method

.method public setCommentFilterStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commentFilterStatus:I

    return-void
.end method

.method public setCommentSetting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commentSetting:I

    return-void
.end method

.method public setCommerceInfo(Lcom/ss/android/ugc/aweme/commerce/CommerceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceInfo:Lcom/ss/android/ugc/aweme/commerce/CommerceInfo;

    return-void
.end method

.method public setCommerceUserLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserLevel:I

    return-void
.end method

.method public setCompleteProfileGuideStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->completeProfileGuideStrategy:I

    return-void
.end method

.method public setConstellation(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->constellation:I

    return-void
.end method

.method public setContactName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->contactName:Ljava/lang/String;

    return-void
.end method

.method public setContactsSyncStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->contactsSyncStatus:Z

    return-void
.end method

.method public setContentLanguageDialogShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isContentLanguageDialogShown:Z

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->country:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->coverUrls:Ljava/util/List;

    return-void
.end method

.method public setCreateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    return-void
.end method

.method public setCustomVerify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    return-void
.end method

.method public setDisciplineMember(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isDisciplineMember:Z

    return-void
.end method

.method public setDisplayAddYoursOnProfile(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->displayAddYoursOnProfile:I

    return-void
.end method

.method public setDisplayQnaOnProfile(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->displayQnaOnProfile:Ljava/lang/Integer;

    return-void
.end method

.method public setDisplayWvalantineActivityEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->displayWvalantineActivityEntry:Z

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->district:Ljava/lang/String;

    return-void
.end method

.method public setDownloadSetting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->downloadSetting:I

    return-void
.end method

.method public setDspProfile(Lcom/ss/android/ugc/aweme/profile/model/DspProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->dspProfile:Lcom/ss/android/ugc/aweme/profile/model/DspProfile;

    return-void
.end method

.method public setDuetSetting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->duetSetting:I

    return-void
.end method

.method public setDynamicSocialAvatar(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->dynamicSocialAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-void
.end method

.method public setEducation(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->education:I

    return-void
.end method

.method public setEffectArtist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isEffectArtist:Z

    return-void
.end method

.method public setEffectArtistDetail(Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->effectArtistDetail:Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->email:Ljava/lang/String;

    return-void
.end method

.method public setEmailVerified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified:Z

    return-void
.end method

.method public setEnableAdOfficialLiveAuthor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enableAdOfficialLiveAuthor:Z

    return-void
.end method

.method public setEnableDirectMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enableDirectMessage:Z

    return-void
.end method

.method public setEnableSubscription(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enableSubscription:Z

    return-void
.end method

.method public setEnabledFilterAllComments(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enabledFilterAllComments:Z

    return-void
.end method

.method public setEnterpriseUserInfo(Lcom/ss/android/ugc/aweme/commerce/EnterpriseUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enterpriseUserInfo:Lcom/ss/android/ugc/aweme/commerce/EnterpriseUserInfo;

    return-void
.end method

.method public setEnterpriseVerifyReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enterpriseVerifyReason:Ljava/lang/String;

    return-void
.end method

.method public setExternalRecommendReasonStruct(Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->externalRecommendReasonStruct:Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    return-void
.end method

.method public setFakeDataInfo(Lcom/ss/android/ugc/aweme/profile/model/FakeDataInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->fakeDataInfo:Lcom/ss/android/ugc/aweme/profile/model/FakeDataInfo;

    return-void
.end method

.method public setFansCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->fansCount:I

    return-void
.end method

.method public setFavoritingCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->favoritingCount:I

    return-void
.end method

.method public setFbExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->fbExpireTime:J

    return-void
.end method

.method public setFollowFrom(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followFrom:I

    return-void
.end method

.method public setFollowFromMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followFromMsg:Ljava/lang/String;

    return-void
.end method

.method public setFollowStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    return-void
.end method

.method public setFollowerCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerCount:I

    return-void
.end method

.method public setFollowerDetailList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerDetailList:Ljava/util/List;

    return-void
.end method

.method public setFollowerStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerStatus:I

    return-void
.end method

.method public setFollowingCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followingCount:I

    return-void
.end method

.method public setForcePrivateAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->forcePrivateAccount:Z

    return-void
.end method

.method public setFpBlockByType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->fpBlockByType:I

    return-void
.end method

.method public setFriendCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendCount:I

    return-void
.end method

.method public setFriendTypeStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendTypeStr:Ljava/lang/String;

    return-void
.end method

.method public setFriendsStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendsStatus:I

    return-void
.end method

.method public setFriendsTabInfo(Lcom/ss/android/ugc/aweme/profile/model/FriendsTabRelatedUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendsTabInfo:Lcom/ss/android/ugc/aweme/profile/model/FriendsTabRelatedUserInfo;

    return-void
.end method

.method public setFromProfile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isFromProfileRefresh:Z

    return-void
.end method

.method public setGeneralPermission(Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mGeneralPermission:Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    return-void
.end method

.method public setGeoBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isGeoBlocked:Z

    return-void
.end method

.method public setGiftBagStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->giftBagStatus:I

    return-void
.end method

.method public setHandleModified(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueIdModifyTime:J

    return-void
.end method

.method public setHasEmail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasEmail:Z

    return-void
.end method

.method public setHasFacebookToken(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasFacebookToken:Z

    return-void
.end method

.method public setHasOrders(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasOrders:Z

    return-void
.end method

.method public setHasTwitterToken(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasTwitterToken:Z

    return-void
.end method

.method public setHasYoutubeToken(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasYoutubeToken:Z

    return-void
.end method

.method public setHideFollowingFollowerList(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideFollowingFollowerList:I

    return-void
.end method

.method public setHideSearch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideSearch:Z

    return-void
.end method

.method public setHideShootButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideShootButton:Z

    return-void
.end method

.method public setHighlightInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/HighlightInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mHighlightInfoList:Ljava/util/List;

    return-void
.end method

.method public setHonorStruct(Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->honorStruct:Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;

    return-void
.end method

.method public setInsId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->insId:Ljava/lang/String;

    return-void
.end method

.method public setIsCreater(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isCreater:Z

    return-void
.end method

.method public setIsFeatureVideoChanged(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isFeatureVideoChanged:Z

    return-void
.end method

.method public setIsMute(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isMute:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isMute:I

    return-void
.end method

.method public setIsMuteLives(Z)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isMuteLives:I

    return-void
.end method

.method public setIsMuteNonStoryPost(Z)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isMuteNonStoryPost:I

    return-void
.end method

.method public setIsMuteStory(Z)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isMuteStory:I

    return-void
.end method

.method public setIsOldDouplusUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isOldDouplusUser:Z

    return-void
.end method

.method public setIsPotentialBA(Lcom/ss/android/ugc/aweme/commerce/PotentialBizAccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->potentialBizAccountInfo:Lcom/ss/android/ugc/aweme/commerce/PotentialBizAccountInfo;

    return-void
.end method

.method public setIsTranslator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isTranslator:Z

    return-void
.end method

.method public setIsoCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isoCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    return-void
.end method

.method public setLatestOrderTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->latestOrderTime:Ljava/lang/Long;

    return-void
.end method

.method public setLemon8AccountType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->lemon8AccountType:I

    return-void
.end method

.method public setLemon8OpenId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->lemon8OpenId:Ljava/lang/String;

    return-void
.end method

.method public setLemon8ProfileSettings(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->lemon8ProfileSettings:I

    return-void
.end method

.method public setLemon8StoreRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->lemon8StoreRegion:Ljava/lang/String;

    return-void
.end method

.method public setLemon8UserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->lemon8UserName:Ljava/lang/String;

    return-void
.end method

.method public setLiveAgreement(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->liveAgreement:I

    return-void
.end method

.method public setLiveAnchorInfo(Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->liveAnchorInfo:Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;

    return-void
.end method

.method public setLiveEventStructList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mLiveEventStructList:Ljava/util/List;

    return-void
.end method

.method public setLivePushNotificationStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->livePushNotificationStatus:I

    return-void
.end method

.method public setLoginPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->loginPlatform:I

    return-void
.end method

.method public setMallTabUserInfo(Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mallTabUserInfo:Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;

    return-void
.end method

.method public setMatchedFriendAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->matchedFriendAvailable:Z

    return-void
.end method

.method public setMatchedFriendStruct(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->matchedFriendStruct:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    return-void
.end method

.method public setMentionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mMentionEnabled:Z

    return-void
.end method

.method public setMixListNum(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mixListNum:I

    return-void
.end method

.method public setMoreAdvancedFeatureTextMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->moreAdvancedFeatureTextMap:Ljava/util/Map;

    return-void
.end method

.method public setMoreAdvancedFeaturesOrder(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->moreAdvancedFeaturesOrder:Ljava/util/List;

    return-void
.end method

.method public setMusicComplianceAccount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->musicComplianceAccount:I

    return-void
.end method

.method public setMusicTabInfo(Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->musicTabInfo:Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    return-void
.end method

.method public setMutualStruct(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mMutualStruct:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    return-void
.end method

.method public setNameField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nameField:Ljava/lang/String;

    return-void
.end method

.method public setNeedAddrCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needAddrCard:Z

    return-void
.end method

.method public setNeedPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/NeedPointStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needPoints:Ljava/util/List;

    return-void
.end method

.method public setNeedRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needRecommend:Z

    return-void
.end method

.method public setNewFollowerCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->newFollowerCount:I

    return-void
.end method

.method public setNewMessageInInboxFollowStatusList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->newMessageInInboxFollowStatusList:Ljava/util/List;

    return-void
.end method

.method public setNewPostCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->newPostCount:I

    return-void
.end method

.method public setNewRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isNewRecommend:Z

    return-void
.end method

.method public setNickNameModifyTs(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nickNameModifyTs:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setNicknameUpdateReminder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nicknameUpdateReminder:Z

    return-void
.end method

.method public setNormalTopCommentPermission(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->normalTopCommentPermission:I

    return-void
.end method

.method public setNotifyPrivateAccount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->notifyPrivateAccount:I

    return-void
.end method

.method public setOriginalMusician(Lcom/ss/android/ugc/aweme/music/OriginalMusician;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->originalMusician:Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    return-void
.end method

.method public setPaidContentAwareBannerSetting(Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->paidContentAwareBannerSetting:Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;

    return-void
.end method

.method public setPaidContentBannerSetting(Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->paidContentBannerSetting:Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerSetting;

    return-void
.end method

.method public setPendingUnblockRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPendingUnblockRequest:Z

    return-void
.end method

.method public setPhoneBinded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPhoneBinded:Z

    return-void
.end method

.method public setPlatformInfos([Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->platformInfos:[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;

    return-void
.end method

.method public setPostCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->postCount:I

    return-void
.end method

.method public setPostDefaultDownloadSetting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->postDefaultDownloadSetting:Z

    return-void
.end method

.method public setPostNotificationStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->postNotificationStatus:I

    return-void
.end method

.method public setPredictedAgeGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->predictedAgeGroup:Ljava/lang/String;

    return-void
.end method

.method public setPreventDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->preventDownload:Z

    return-void
.end method

.method public setPrivacySetting(Lcom/ss/android/ugc/aweme/profile/model/PrivacySetting;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->privacySetting:Lcom/ss/android/ugc/aweme/profile/model/PrivacySetting;

    return-void
.end method

.method public setPrivateAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount:Z

    return-void
.end method

.method public setPrivateAwemeCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->privateAwemeCount:I

    return-void
.end method

.method public setProAccountUpdateNotificationStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->proAccountUpdateNotificationStatus:I

    return-void
.end method

.method public setProfileBadgeStruct(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mProfileBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    return-void
.end method

.method public setProfileLinkOrderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->profileLinkOrderList:Ljava/util/List;

    return-void
.end method

.method public setProfileLinksMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->profileLinksMap:Ljava/util/Map;

    return-void
.end method

.method public setProfileNgoStruct(Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mProfileNgoStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    return-void
.end method

.method public setPronouns(Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mPronounsInfo:Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->province:Ljava/lang/String;

    return-void
.end method

.method public setQnaStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->qnaStatus:I

    return-void
.end method

.method public setQuickShopInfo(Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->quickShopInfo:Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;

    return-void
.end method

.method public setRecType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recType:Ljava/lang/String;

    return-void
.end method

.method public setRecommendAwemeItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendAwemeItems:Ljava/util/List;

    return-void
.end method

.method public setRecommendReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendReason:Ljava/lang/String;

    return-void
.end method

.method public setRecommendReasonRelation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendReasonRelation:Ljava/lang/String;

    return-void
.end method

.method public setRecommendScore(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendScore:D

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    return-void
.end method

.method public setRegisterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerFrom:Ljava/lang/String;

    return-void
.end method

.method public setRegisterStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerStatus:I

    return-void
.end method

.method public setRegisterTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerTime:J

    return-void
.end method

.method public setRelationLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->relationLabel:Ljava/lang/String;

    return-void
.end method

.method public setRelativeUserInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->relativeUserInfos:Ljava/util/List;

    return-void
.end method

.method public setRemarkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    return-void
.end method

.method public setRepostCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->repostCount:I

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setRoomData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    return-void
.end method

.method public setSchoolInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SchoolInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->schoolInfo:Ljava/util/List;

    return-void
.end method

.method public setSchoolInfoShowRange(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->schoolInfoShowRange:I

    return-void
.end method

.method public setSearchUserDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->searchUserDesc:Ljava/lang/String;

    return-void
.end method

.method public setSearchUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->searchUserName:Ljava/lang/String;

    return-void
.end method

.method public setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->secUid:Ljava/lang/String;

    return-void
.end method

.method public setSecret(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    return-void
.end method

.method public setShareInfo(Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-void
.end method

.method public setShieldCommentNotice(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldCommentNotice:I

    return-void
.end method

.method public setShieldDiggNotice(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldDiggNotice:I

    return-void
.end method

.method public setShieldEditFieldInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/ShieldEditFieldInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldEditFieldInfoList:Ljava/util/List;

    return-void
.end method

.method public setShieldFollowNotice(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldFollowNotice:I

    return-void
.end method

.method public setShopEntrance(Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shopEntrance:Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;

    return-void
.end method

.method public setShortId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    return-void
.end method

.method public setShould_write_impr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shouldWriteImpr:Z

    return-void
.end method

.method public setShowArtistPlaylist(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showArtistPlaylist:I

    return-void
.end method

.method public setShowEffectList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showEffectList:Z

    return-void
.end method

.method public setShowFavoriteList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showFavoriteList:Z

    return-void
.end method

.method public setShowImageBubble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showImageBubble:Z

    return-void
.end method

.method public setShowMessageButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showMessageButton:Z

    return-void
.end method

.method public setShowTipEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showTipEntry:Z

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    return-void
.end method

.method public setSignatureExtra(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signatureExtra:Ljava/util/List;

    return-void
.end method

.method public setSignatureLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signatureLanguage:Ljava/lang/String;

    return-void
.end method

.method public setSignatureModifyTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signatureModifyTime:I

    return-void
.end method

.method public setSocialAvatarWithBackground(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->socialAvatarWithBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-void
.end method

.method public setSocialAvatarWithoutBackground(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->socialAvatarWithoutBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-void
.end method

.method public setSocialData(Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    return-void
.end method

.method public setSocialInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->socialInfo:Ljava/lang/String;

    return-void
.end method

.method public setSprintSupportUserInfo(Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->sprintSupportUserInfo:Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;

    return-void
.end method

.method public setStar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isStar:Z

    return-void
.end method

.method public setStarBillboardRank(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->starBillboardRank:I

    return-void
.end method

.method public setStaticAvatar(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->staticAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    return-void
.end method

.method public setStitchSetting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->stitchSetting:I

    return-void
.end method

.method public setStoryBlockInfo(Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->storyBlockInfo:Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;

    return-void
.end method

.method public setStoryStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->storyStatus:I

    return-void
.end method

.method public setTabSetting(Lcom/ss/android/ugc/aweme/profile/model/TabSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->tabSetting:Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    return-void
.end method

.method public setTabType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->tabType:I

    return-void
.end method

.method public setTaggedBAInvitationStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->taggedBAInvitationStatus:I

    return-void
.end method

.method public setTaggedIsBA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->taggedIsBA:Z

    return-void
.end method

.method public setTotalFavorited(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->totalFavorited:J

    return-void
.end method

.method public setTwExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->twExpireTime:J

    return-void
.end method

.method public setTwitterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->twitterId:Ljava/lang/String;

    return-void
.end method

.method public setTwitterName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->twitterName:Ljava/lang/String;

    return-void
.end method

.method public setTypeLabels([J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->typeLabels:[J

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUnReadVideoCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->unReadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;->setUnReadCount(I)V

    :cond_0
    return-void
.end method

.method public setUnReadVideoInfo(Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->unReadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public setUrgeDetail(Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->urgeDetail:Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;

    return-void
.end method

.method public setUserAdvancedFeatureTextMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userAdvancedFeatureTextMap:Ljava/util/Map;

    return-void
.end method

.method public setUserAdvancedFeaturesOrder(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userAdvancedFeaturesOrder:Ljava/util/List;

    return-void
.end method

.method public setUserCancelled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userCancelled:Z

    return-void
.end method

.method public setUserDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setUserHonor(Lcom/ss/android/ugc/aweme/profile/model/UserHonor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userHonor:Lcom/ss/android/ugc/aweme/profile/model/UserHonor;

    return-void
.end method

.method public setUserInactive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userInactive:Z

    return-void
.end method

.method public setUserMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userMode:I

    return-void
.end method

.method public setUserNowPackStruct(Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userNowPackStruct:Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;

    return-void
.end method

.method public setUserPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userPeriod:I

    return-void
.end method

.method public setUserProfileActivityGuide(Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userProfileActivityGuide:Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;

    return-void
.end method

.method public setUserProfileGuide(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuide;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userProfileGuide:Ljava/util/List;

    return-void
.end method

.method public setUserProfileGuideV2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userProfileGuideV2:Ljava/util/List;

    return-void
.end method

.method public setUserRate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userRate:I

    return-void
.end method

.method public setUserRateRemindInfo(Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userRateRemindInfo:Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;

    return-void
.end method

.method public setVerificationType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->verificationType:I

    return-void
.end method

.method public setVerifyInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->verifyInfo:Ljava/lang/String;

    return-void
.end method

.method public setVideoCover(Lcom/ss/android/ugc/aweme/profile/model/VideoCover;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->videoCover:Lcom/ss/android/ugc/aweme/profile/model/VideoCover;

    return-void
.end method

.method public setVideoGiftStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->videoGiftStatus:I

    return-void
.end method

.method public setWatchStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->watchStatus:I

    return-void
.end method

.method public setWhiteCoverUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->whiteCoverUrl:Ljava/util/List;

    return-void
.end method

.method public setWithCommerceEnterpriseTabEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceEnterpriseTabEntry:Z

    return-void
.end method

.method public setWithCommerceEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceEntry:Z

    return-void
.end method

.method public setWithCommerceNewbieTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceNewbieTask:Z

    return-void
.end method

.method public setWithDouplusEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withDouplusEntry:Z

    return-void
.end method

.method public setWithItemCommerceEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withItemCommerceEntry:Z

    return-void
.end method

.method public setWithNewGoods(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withNewGoods:Z

    return-void
.end method

.method public setWithShopEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withShopEntry:Z

    return-void
.end method

.method public setXmasUnlockCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->xmasUnlockCount:I

    return-void
.end method

.method public setYouTubeLastRefreshTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youTubeLastRefreshTime:J

    return-void
.end method

.method public setYouTubeRefreshToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youTubeRefreshToken:Ljava/lang/String;

    return-void
.end method

.method public setYoutubeChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeChannelId:Ljava/lang/String;

    return-void
.end method

.method public setYoutubeChannelTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeChannelTitle:Ljava/lang/String;

    return-void
.end method

.method public setYoutubeExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeExpireTime:J

    return-void
.end method

.method public setYoutubeRawRefreshToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeRawRefreshToken:Ljava/lang/String;

    return-void
.end method

.method public setmHotListStruct(Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mHotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    return-void
.end method

.method public setrFansGroupInfo(Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->rFansGroupInfo:Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;

    return-void
.end method

.method public showBAPendingTag()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->taggedIsBA:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->taggedBAInvitationStatus:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
