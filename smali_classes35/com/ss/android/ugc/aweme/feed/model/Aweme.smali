.class public Lcom/ss/android/ugc/aweme/feed/model/Aweme;
.super Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;
.source "SourceFile"

# interfaces
.implements LX/0sD5;
.implements Ljava/lang/Cloneable;
.implements LX/02Ee;


# static fields
.field public static final COMMERCIALIZE_CONST_MAX_LINES:I = 0x4

.field public static final DEFAULT_VALUE:I = -0x1

.field public static final EFFECT_VALUE:I = 0x4

.field public static final FEATURED_VALUE:I = 0x1

.field public static final FOLLOWER_VALUE:I = 0x3

.field public static final FRIENDS_VALUE:I = 0x2

.field public static final OFFICIAL_VALUE:I = 0x5

.field public static final SEARCH_AGGREGATED_VIDEO:Ljava/lang/String; = "search_aggregated_video"

.field public static final SEARCH_FEATRURED_ANSWER:Ljava/lang/String; = "SearchFeaturedAnswer"

.field public static final SEARCH_HORIZONTAL_TAB_LYNX:Ljava/lang/String; = "search_horizontal_tab_lynx"

.field public static final SEARCH_HOT_SPOT:Ljava/lang/String; = "SearchHotSpot"

.field public static final SEARCH_LYNX_VIDEO:Ljava/lang/String; = "SearchLynxVideo"

.field public static final SEARCH_LYRICS_VIDEO:Ljava/lang/String; = "SearchLyricsVideo"

.field public static final SEARCH_MUSIC_AGGREGATED_VIDEO:Ljava/lang/String; = "search_music_aggregated_video"

.field public static final SEARCH_MUSIC_CREATION_AGGREGATED_VIDEO:Ljava/lang/String; = "search_music_creation_aggregated_video"

.field public static final SEARCH_SEPARATE_TAB_LYNX:Ljava/lang/String; = "search_separate_tab_lynx"

.field public static final SEARCH_SOURCE_BRAND_ZONE_CARD:Ljava/lang/String; = "searchBrandZoneCard"

.field public static final SEARCH_SOURCE_FEED:Ljava/lang/String; = "detailFeed"

.field public static final SEARCH_SOURCE_LIVE_CARD:Ljava/lang/String; = "searchMixLiveCard"

.field public static final SEARCH_SOURCE_MIX:Ljava/lang/String; = "SearchMixFeed"

.field public static final SEARCH_TRENDING_NATIVE:Ljava/lang/String; = "search_trending_native"

.field public static canReplacePhotoData:Z = true


# instance fields
.field public PromoteCapcutToggle:I
    .annotation runtime LX/0B9U;
        value = "promote_capcut_toggle"
    .end annotation
.end field

.field public SearchTabRank:Ljava/lang/Integer;

.field public abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;
    .annotation runtime LX/0B9U;
        value = "ab_roll"
    .end annotation
.end field

.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public adDescHandle:Z

.field public adDescMaxLines:I

.field public aiSelfInfo:Lcom/ss/android/ugc/aweme/feed/AISelfInfo;
    .annotation runtime LX/0B9U;
        value = "ai_style_info"
    .end annotation
.end field

.field public anchorCustomData:Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

.field public anchorLiveDataBindSuccess:Z

.field public anchorType:I

.field public anchorWikiOfflineText:Ljava/lang/String;

.field public attachedVibeFeedId:Ljava/lang/String;

.field public authorLive:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_author_live"
    .end annotation
.end field

.field public awemeCacheType:I

.field public awemePosition:I

.field public behindTheSongMetaData:Lcom/ss/android/ugc/aweme/feed/model/BehindTheSongMetaData;
    .annotation runtime LX/0B9U;
        value = "behind_the_song_metadata"
    .end annotation
.end field

.field public behindTheSongMusicIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "behind_the_song_video_music_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public behindTheSongVideoType:I

.field public bubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;
    .annotation runtime LX/0B9U;
        value = "bubble_info"
    .end annotation
.end field

.field public transient cacheAvUploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

.field public cacheSourceType:I

.field public cachedLiveRoomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public canPlay:Z
    .annotation runtime LX/0B9U;
        value = "can_play"
    .end annotation
.end field

.field public captionLength:I

.field public captionReturnCount:I

.field public ccTemplateInfo:Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;
    .annotation runtime LX/0B9U;
        value = "cc_template_info"
    .end annotation
.end field

.field public challengeId:Ljava/lang/String;

.field public clientAcceptanceTime:J

.field public contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

.field public contentDiffType:Ljava/lang/String;

.field public transient customPayloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public date:J

.field public transient descWithHashTagTruncation:Ljava/lang/String;

.field public detailLynxCardStruct:Lcom/ss/android/ugc/aweme/feed/model/search/DetailLynxCardStruct;
    .annotation runtime LX/0B9U;
        value = "detail_lynx_card_info"
    .end annotation
.end field

.field public detailPageItemType:I

.field public detailPageVideoTag:I
    .annotation runtime LX/0B9U;
        value = "detail_page_video_tag"
    .end annotation
.end field

.field public disableMusicDspFreqCtrl:Z

.field public dmSenderUid:Ljava/lang/String;

.field public duettedCount:J
    .annotation runtime LX/0B9U;
        value = "duetted_count"
    .end annotation
.end field

.field public ecosystemPerceptionInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ecosystem_perception_enhancement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public transient ellipsizeDesc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public transient exploreClientExtra:Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

.field public exposedCommentInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "muf_comment_info_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public externalType:I
    .annotation runtime LX/0B9U;
        value = "external_video_type"
    .end annotation
.end field

.field public fakeAid:Ljava/lang/String;

.field public familiarRecommendUser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public fcpProtocol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fcp_protocol"
    .end annotation
.end field

.field public transient fcpStoreSource:LX/02Ee;

.field public feedCount:J

.field public feedSource:I

.field public filterDuplicateTime:J

.field public transient foldedHashTagDesc:Ljava/lang/CharSequence;

.field public transient foldedTextExtra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public forceUseUniqueId:Z

.field public friendsMusicTitleStyle:I
    .annotation runtime LX/0B9U;
        value = "friends_music_title_style"
    .end annotation
.end field

.field public fromRawChallenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

.field public gCacheVideoPath:Ljava/lang/String;

.field public generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

.field public genreType:Ljava/lang/String;

.field public hasAd:I

.field public hasChangedLandscapeVideo:Ljava/lang/Boolean;

.field public hasCreationIntention:Z

.field public hasDisplayLiveNoticeButton:Z

.field public hasFriendsTag:Z

.field public hasSeeMoreBeenShown:Z

.field public haveDashboard:Z
    .annotation runtime LX/0B9U;
        value = "have_dashboard"
    .end annotation
.end field

.field public hotSpot:Ljava/lang/String;

.field public icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public identifier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ignoreCheckPositionOfPostCard:Z

.field public transient imItemId:Ljava/lang/String;

.field public transient imMediaModel:Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

.field public transient imMsgId:Ljava/lang/String;

.field public insertAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "insert_aweme"
    .end annotation
.end field

.field public insightsEligibilityStatus:I
    .annotation runtime LX/0B9U;
        value = "video_insight_status"
    .end annotation
.end field

.field public interactionBubbles:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

.field public isAttrUpdated:Z

.field public isCanCache:Z

.field public isClientSeen:Z

.field public isCommentClicked:Z

.field public isDesMoreTextShow:Z

.field public isDidZero:Z

.field public isEnableVideoSkip:Z

.field public isFakeResponse:Z

.field public isFantasy:Z
    .annotation runtime LX/0B9U;
        value = "is_fantasy"
    .end annotation
.end field

.field public isFeatureVideo:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;
    .annotation runtime LX/0B9U;
        value = "is_feature_video"
    .end annotation
.end field

.field public isFeatureVideoItem:Ljava/lang/Boolean;

.field public isFeatureVideoSelected:Ljava/lang/Boolean;

.field public isFollowerVideoPresent:Z

.field public isForMusicDetailLoading:Z

.field public isForwardClicked:Z

.field public isFriendVideoPresent:Z

.field public isFriendsTabFakeAweme:Z

.field public isFriendsTabV2FakeAweme:Z

.field public isFriendsV2PublishInserted:Z

.field public isFriendsVideoUnread:Z

.field public isFromSplitData:Z

.field public isFromTrendingCard:Ljava/lang/String;

.field public isHighlighted:Z

.field public isIntextOccludeDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_intext_occlude_desc"
    .end annotation
.end field

.field public isIntextOccludeInteraction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_intext_occlude_interaction"
    .end annotation
.end field

.field public isIntextOccludeTab:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_intext_occlude_tab"
    .end annotation
.end field

.field public isIntextOut:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_intext_out"
    .end annotation
.end field

.field public isLiveHasProduct:Z
    .annotation runtime LX/0B9U;
        value = "is_live_has_products"
    .end annotation
.end field

.field public isLiveReplay:Z
    .annotation runtime LX/0B9U;
        value = "is_live_replay"
    .end annotation
.end field

.field public isLocalUnpublishedAweme:Z
    .annotation runtime LX/0B9U;
        value = "is_local_aweme"
    .end annotation
.end field

.field public isOnThisDay:I
    .annotation runtime LX/0B9U;
        value = "is_on_this_day"
    .end annotation
.end field

.field public isPhotoSwap:Z

.field public isPinnedByArtist:Z
    .annotation runtime LX/0B9U;
        value = "is_pinned_by_artist"
    .end annotation
.end field

.field public isPlaceHolder:Z

.field public isPlayingTranslatedVideo:Z

.field public isPreloadScroll:Z

.field public isPublishing:Z
    .annotation runtime LX/0B9U;
        value = "is_publishing"
    .end annotation
.end field

.field public isRecBigCardFakeAweme:Z

.field public isReferralFakeAweme:Z

.field public transient isReversionForwardAweme:Z

.field public isStoryFakeAweme:Z

.field public isStoryPacked:Z

.field public isSubAweme:Z

.field public isTemplateDetailPinedTop:Z

.field public isTemplateOriginalAweme:Z

.field public isUidZero:Z

.field public keySegmentsInfo:Lcom/ss/android/ugc/aweme/search/model/SearchKeySegmentsInfo;
    .annotation runtime LX/0B9U;
        value = "key_segments_info"
    .end annotation
.end field

.field public lawCriticalCountry:Z
    .annotation runtime LX/0B9U;
        value = "law_critical_country"
    .end annotation
.end field

.field public liveCardLeaveTime:J

.field public liveCardShowTime:J

.field public liveId:J
    .annotation runtime LX/0B9U;
        value = "live_id"
    .end annotation
.end field

.field public liveMgCoverShowStyle:I

.field public livePreviewLongPressDisabled:Z

.field public livePreviewSize:[Ljava/lang/Integer;

.field public liveType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_type"
    .end annotation
.end field

.field public liveWindowShowTime:J
    .annotation runtime LX/0B9U;
        value = "live_window_show_time"
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public mConcatAndUploadState:I

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

.field public mLabelOriginAuthorText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_origin_author_text"
    .end annotation
.end field

.field public mMobParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNewRelationLabel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_relation_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;",
            ">;"
        }
    .end annotation
.end field

.field public mRank:I

.field public marketDropRule:Ljava/lang/String;

.field public matchText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "match_text"
    .end annotation
.end field

.field public matchType:I
    .annotation runtime LX/0B9U;
        value = "match_type"
    .end annotation
.end field

.field public mdpTemplatePinReason:Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;
    .annotation runtime LX/0B9U;
        value = "mdp_template_pin_reason"
    .end annotation
.end field

.field public mediaSafetyModel:LX/0Mdw;

.field public mixFlowParam:Lcom/ss/android/ugc/aweme/feed/model/MixFlowParam;

.field public newLabel:I
    .annotation runtime LX/0B9U;
        value = "new_label"
    .end annotation
.end field

.field public newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "rawdata"
    .end annotation
.end field

.field public newSourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_source_id"
    .end annotation
.end field

.field public newSourceType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_source_type"
    .end annotation
.end field

.field public newTranslateY:I

.field public nuTriggerScene:Ljava/lang/String;

.field public offlineVideoInfo:Lcom/ss/android/ugc/aweme/feed/model/offlinevideo/OfflineVideoInfo;
    .annotation runtime LX/0B9U;
        value = "offline_video_info"
    .end annotation
.end field

.field public originalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;
    .annotation runtime LX/0B9U;
        value = "original_audio"
    .end annotation
.end field

.field public originalPos:I

.field public transient photoContentType:Ljava/lang/String;

.field public transient photoDescTextComponents:Ljava/lang/Object;

.field public transient photoModeTitleLine:Ljava/lang/CharSequence;

.field public photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

.field public poiBoostData:Lcom/ss/android/ugc/aweme/poi/PoiBoostData;
    .annotation runtime LX/0B9U;
        value = "poi_boost"
    .end annotation
.end field

.field public poiReTagInfo:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;
    .annotation runtime LX/0B9U;
        value = "poi_re_tag_info"
    .end annotation
.end field

.field public poiReTagSignal:I
    .annotation runtime LX/0B9U;
        value = "poi_re_tag_signal"
    .end annotation
.end field

.field public poiReTagText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_re_tag_text"
    .end annotation
.end field

.field public positionInRequest:I

.field public previewData:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

.field public transient processedDesc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public productsCount:I
    .annotation runtime LX/0B9U;
        value = "products_count"
    .end annotation
.end field

.field public productsInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "products_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/ecom/data/Product;",
            ">;"
        }
    .end annotation
.end field

.field public promotionOtherInfo:Lcom/ss/android/ugc/aweme/commerce/model/PromotionOtherInfo;
    .annotation runtime LX/0B9U;
        value = "promotion_other_info"
    .end annotation
.end field

.field public pullType:I

.field public rateScore:Ljava/lang/String;

.field public reactFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "react_from"
    .end annotation
.end field

.field public reactOrigin:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "react_origin"
    .end annotation
.end field

.field public reactView:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "react_view"
    .end annotation
.end field

.field public recommendCardType:I
    .annotation runtime LX/0B9U;
        value = "recommend_card_type"
    .end annotation
.end field

.field public recoverReason:Ljava/lang/String;

.field public referralFakeAwemeType:I

.field public relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
    .annotation runtime LX/0B9U;
        value = "relation_label"
    .end annotation
.end field

.field public relevantTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public replaceRecTagByRepost:Z

.field public reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

.field public repostFromGroupId:Ljava/lang/String;

.field public repostFromUserId:Ljava/lang/String;

.field public repostUser:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_id"
    .end annotation
.end field

.field public rid:Ljava/lang/String;

.field public room:Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;
    .annotation runtime LX/0B9U;
        value = "room"
    .end annotation
.end field

.field public scenario:I
    .annotation runtime LX/0B9U;
        value = "scenario"
    .end annotation
.end field

.field public scheduleId:Ljava/lang/String;

.field public scheduleTime:J
    .annotation runtime LX/0B9U;
        value = "schedule_time"
    .end annotation
.end field

.field public searchDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_desc"
    .end annotation
.end field

.field public searchDocOriginLanguage:Ljava/lang/String;

.field public searchDocTranslate:Ljava/lang/String;

.field public searchExtraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public searchExtraStruct:Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;
    .annotation runtime LX/0B9U;
        value = "search_extra"
    .end annotation
.end field

.field public searchFeedType:Ljava/lang/String;

.field public searchInfo:Lcom/ss/android/ugc/aweme/feed/model/SearchInfo;
    .annotation runtime LX/0B9U;
        value = "search_info"
    .end annotation
.end field

.field public searchTabName:Ljava/lang/String;

.field public transient serverBaseFcpConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

.field public sessionPosition:I

.field public sessionRequestPosition:I

.field public sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public shopAdStruct:Lcom/ss/android/ugc/aweme/commerce/model/ShopAdStruct;
    .annotation runtime LX/0B9U;
        value = "shop_ad_struct"
    .end annotation
.end field

.field public simplePromotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;",
            ">;"
        }
    .end annotation
.end field

.field public sourceBtmToken:Ljava/lang/String;

.field public sparkInfo:Lcom/ss/android/ugc/aweme/spark/model/SparkInfo;
    .annotation runtime LX/0B9U;
        value = "spark_info"
    .end annotation
.end field

.field public storyHighlightInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;
    .annotation runtime LX/0B9U;
        value = "story_highlight_info"
    .end annotation
.end field

.field public streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;
    .annotation runtime LX/0B9U;
        value = "stream_url"
    .end annotation
.end field

.field public strippedOriginalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;
    .annotation runtime LX/0B9U;
        value = "audio_after_strip"
    .end annotation
.end field

.field public subAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public subAwemeCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public tcmInfo:Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;
    .annotation runtime LX/0B9U;
        value = "tcm_info"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public transient totalProductAnchors:I

.field public trashBinRemainingTime:J
    .annotation runtime LX/0B9U;
        value = "trash_bin_remaining_time"
    .end annotation
.end field

.field public trendingId:Ljava/lang/String;

.field public trendingName:Ljava/lang/String;

.field public uniqueId:Ljava/lang/String;

.field public userDislike:I
    .annotation runtime LX/0B9U;
        value = "user_dislike"
    .end annotation
.end field

.field public userNowPost:Lcom/ss/android/ugc/aweme/now/UserNowPost;
    .annotation runtime LX/0B9U;
        value = "user_now_post"
    .end annotation
.end field

.field public vibeFeedCoverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public withSearchSurvey:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;-><init>()V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasChangedLandscapeVideo:Ljava/lang/Boolean;

    const/4 v6, 0x0

    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->externalType:I

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canPlay:Z

    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->matchType:I

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPublishing:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLocalUnpublishedAweme:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ignoreCheckPositionOfPostCard:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPhotoSwap:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactionBubbles:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isDesMoreTextShow:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorLiveDataBindSuccess:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->vibeFeedCoverList:Ljava/util/List;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->attachedVibeFeedId:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanCache:Z

    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasAd:I

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adDescMaxLines:I

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adDescHandle:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasFriendsTag:Z

    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveMgCoverShowStyle:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveCardShowTime:J

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveCardLeaveTime:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->pullType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorWikiOfflineText:Ljava/lang/String;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchDocOriginLanguage:Ljava/lang/String;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchDocTranslate:Ljava/lang/String;

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->haveDashboard:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveReplay:Z

    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->totalProductAnchors:I

    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLabel:I

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->videoTag:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->detailPageVideoTag:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->detailPageItemType:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromTrendingCard:Ljava/lang/String;

    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mRank:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingName:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/AISelfInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/AISelfInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aiSelfInfo:Lcom/ss/android/ugc/aweme/feed/AISelfInfo;

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forceUseUniqueId:Z

    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryPacked:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasDisplayLiveNoticeButton:Z

    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->friendsMusicTitleStyle:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->genreType:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReversionForwardAweme:Z

    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorType:I

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mixFlowParam:Lcom/ss/android/ugc/aweme/feed/model/MixFlowParam;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchExtraParams:Ljava/util/Map;

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasSeeMoreBeenShown:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duettedCount:J

    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isOnThisDay:I

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiBoostData:Lcom/ss/android/ugc/aweme/poi/PoiBoostData;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFeatureVideo:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;

    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagSignal:I

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPinnedByArtist:Z

    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->behindTheSongVideoType:I

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFeatureVideoItem:Ljava/lang/Boolean;

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFeatureVideoSelected:Ljava/lang/Boolean;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasCreationIntention:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->disableMusicDspFreqCtrl:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->replaceRecTagByRepost:Z

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mdpTemplatePinReason:Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAttrUpdated:Z

    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedSource:I

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isDidZero:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isUidZero:Z

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->previewData:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendVideoPresent:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFollowerVideoPresent:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isTemplateDetailPinedTop:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isTemplateOriginalAweme:Z

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->exposedCommentInfoList:Ljava/util/List;

    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeCacheType:I

    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gCacheVideoPath:Ljava/lang/String;

    return-void
.end method

.method private updateAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam;)V
    .locals 6

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer$BuiltIn;->create(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTranslatableData()Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTranslationData()Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getHasOpenUrlImmutable()Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    sget-object v0, LX/08mk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->omVast:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->omVast:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setTranslatableData(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setTranslationData(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V

    sget-object v0, LX/08qu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setHasOpenUrlImmutable(Ljava/lang/Boolean;)V

    :cond_2
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer;->fix(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    goto :goto_1

    :cond_4
    move-object v2, v1

    move-object v4, v1

    move-object v3, v1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private updateMusic(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTtmInfo()Lcom/ss/android/ugc/aweme/music/model/TTMMusicInfo;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLogExtra()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DSPSongInfos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicFusion()Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    move-result-object v0

    if-eqz v6, :cond_1

    invoke-virtual {p2, v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->setTtmInfo(Lcom/ss/android/ugc/aweme/music/model/TTMMusicInfo;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p2, v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicReleaseInfo(Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLogExtra(Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p2, v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMatchedPGCSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p2, v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMatchedSongInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->setTT2DSPSongInfos(Ljava/util/List;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicFusion(Lcom/ss/android/ugc/aweme/music/model/MusicFusion;)V

    :cond_7
    return-void
.end method

.method private updatePoiDataStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->poiDataStruct:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isProductAnchor()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->poiDataStruct:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->poiDataStruct:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public bindFcpStoreSource(LX/02Ee;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->fcpStoreSource:LX/02Ee;

    return-void
.end method

.method public clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 5

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commerceConfigDataList:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commerceConfigDataList:Ljava/util/List;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->starAtlasOrderId:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->starAtlasOrderId:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->tcmInfo:Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->tcmInfo:Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originalClientText:Lcom/ss/android/ugc/aweme/editpost/ClientText;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originalClientText:Lcom/ss/android/ugc/aweme/editpost/ClientText;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->createTime:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->createTime:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addedSoundMusicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addedSoundMusicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicVolume:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicVolume:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicBeginTime:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicBeginTime:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originVolume:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originVolume:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->challengeList:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->challengeList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->strippedOriginalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->strippedOriginalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->greenScreenMaterialList:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->greenScreenMaterialList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->landscapeVideo:Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->landscapeVideo:Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasChangedLandscapeVideo:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasChangedLandscapeVideo:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->longVideos:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->longVideos:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareUrl:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userDigg:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userDigg:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->filterStrangerComments:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->filterStrangerComments:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->filterUnfriendlyUserComments:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->filterUnfriendlyUserComments:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactFrom:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactFrom:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactOrigin:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactOrigin:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactView:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactView:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commerceStickerInfo:Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commerceStickerInfo:Lcom/ss/android/ugc/aweme/commercialize/model/CommerceStickerInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->distributeType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->distributeType:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->insightsEligibilityStatus:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->insightsEligibilityStatus:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->extra:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->extra:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeTextInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeTextInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->rate:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->rate:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareOperationInfo:Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareOperationInfo:Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textVideoLabels:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textVideoLabels:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textTopLabels:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textTopLabels:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoLabels:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoLabels:Ljava/util/List;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSupportDanmaku:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSupportDanmaku:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hasDanmaku:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hasDanmaku:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isHashTag:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isHashTag:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->adAwemeSource:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->adAwemeSource:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->specialSticker:Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->specialSticker:Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->cmtSwt:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->cmtSwt:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->title:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPgcShow:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPgcShow:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->imageInfos:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->imageInfos:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRiskModel:Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRiskModel:Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->bottomBarModel:Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->bottomBarModel:Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->descendantsModel:Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->descendantsModel:Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->collectStatus:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->collectStatus:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scenario:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scenario:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->lawCriticalCountry:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->lawCriticalCountry:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canPlay:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canPlay:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentSetting:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentSetting:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentConfig:Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentConfig:Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->reactSetting:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->reactSetting:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->duetSetting:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->duetSetting:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stitchSetting:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stitchSetting:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->activityPendant:Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->activityPendant:Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactPermission:Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactPermission:Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promotionOtherInfo:Lcom/ss/android/ugc/aweme/commerce/model/PromotionOtherInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promotionOtherInfo:Lcom/ss/android/ugc/aweme/commerce/model/PromotionOtherInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->position:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->position:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->uniqidPosition:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->uniqidPosition:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nicknamePosition:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nicknamePosition:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->room:Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->room:Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->deduplicationType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->deduplicationType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stickerIDs:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stickerIDs:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->uploadMiscInfoStructStr:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->uploadMiscInfoStructStr:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->takeDownReason:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->takeDownReason:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->takeDownDesc:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->takeDownDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->forwardItemId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->forwardItemId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->forwardCommentId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->forwardCommentId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->preForwardId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->preForwardId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->preventDownload:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->preventDownload:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->region:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->region:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->microAppInfo:Lcom/ss/android/ugc/aweme/miniapp_api/model/MicroAppInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->microAppInfo:Lcom/ss/android/ugc/aweme/miniapp_api/model/MicroAppInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->gameInfo:Lcom/ss/android/ugc/aweme/feed/model/GameInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->gameInfo:Lcom/ss/android/ugc/aweme/feed/model/GameInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->customPayloads:Ljava/util/Map;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->customPayloads:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hotSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hotSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->downloadWithoutWatermark:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->downloadWithoutWatermark:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->linkAdData:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->linkAdData:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->adLinkType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->adLinkType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->allowReuseOriginalSound:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->allowReuseOriginalSound:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanCache:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanCache:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasAd:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasAd:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPreloadScroll:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPreloadScroll:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFakeResponse:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFakeResponse:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromGroupId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromGroupId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromUserId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromUserId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->date:J

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->date:J

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->filterDuplicateTime:J

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->filterDuplicateTime:J

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveCardLeaveTime:J

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveCardLeaveTime:J

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveCardShowTime:J

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveCardShowTime:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelPrivate:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelPrivate:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textExtra:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textExtra:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTop:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTop:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelTop:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelTop:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originAuthor:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originAuthor:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicStarter:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicStarter:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelOriginAuthorText:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelOriginAuthorText:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mLabelMusicStarterText:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mLabelMusicStarterText:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalPos:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalPos:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->distance:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->distance:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->landingPage:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->landingPage:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSoftAd:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSoftAd:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isVr:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isVr:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isRelieve:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isRelieve:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->adSchedule:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->adSchedule:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->preload:Lcom/ss/android/ugc/aweme/feed/model/Preload;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->preload:Lcom/ss/android/ugc/aweme/feed/model/Preload;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedCount:J

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedCount:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isEffectDesigner:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isEffectDesigner:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->withPromotionalMusic:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->withPromotionalMusic:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stickerEntranceInfo:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stickerEntranceInfo:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchors:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchors:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->banners:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->banners:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->standardComponentInfo:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->standardComponentInfo:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactStickerStructs:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactStickerStructs:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->descLanguage:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->descLanguage:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->floatingCardInfo:Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->floatingCardInfo:Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originCommentIds:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originCommentIds:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->requestId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->requestId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqueId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqueId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mConcatAndUploadState:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mConcatAndUploadState:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeControl:Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeControl:Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hasVisionSearchEntry:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hasVisionSearchEntry:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchor:Lcom/ss/android/ugc/aweme/feed/model/Anchor;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchor:Lcom/ss/android/ugc/aweme/feed/model/Anchor;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchorsExtras:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchorsExtras:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mCommerceVideoAuthInfo:Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->clone()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v2

    :cond_0
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mCommerceVideoAuthInfo:Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isClientCache:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isClientCache:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoReplyStruct:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoReplyStruct:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->linkMatch:Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->linkMatch:Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->marketSubType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->marketSubType:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->marketDropStrategy:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->marketDropStrategy:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isClientSeen:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isClientSeen:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDiffType:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDiffType:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveWindowShowTime:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveWindowShowTime:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hybridLabels:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hybridLabels:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mutualRelation:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mutualRelation:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->relationRecommendInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->relationRecommendInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recommendCardType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recommendCardType:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->withSurvey:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->withSurvey:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withSearchSurvey:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withSearchSurvey:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->surveyKey:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->surveyKey:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveReplay:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveReplay:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->geofencingRegions:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->geofencingRegions:Ljava/util/List;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->haveDashboard:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->haveDashboard:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->groupId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->groupId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hasPromoteEntry:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hasPromoteEntry:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->promoteToastKey:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->promoteToastKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->promoteIconText:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->promoteIconText:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->promoteToast:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->promoteToast:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoMaskInfos:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoMaskInfos:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorWikiOfflineText:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorWikiOfflineText:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->allowGift:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->allowGift:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userStory:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->copyUserStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userStory:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->story:Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryKt;->copyStory(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->story:Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->convertToFypCard:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->convertToFypCard:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->batchId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->batchId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->batchIndex:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->batchIndex:I

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userAffinityScore:D

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userAffinityScore:D

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabFakeAweme:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabFakeAweme:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabV2FakeAweme:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabV2FakeAweme:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsV2PublishInserted:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsV2PublishInserted:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isDescTranslatable:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isDescTranslatable:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTextStickerTranslatable:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTextStickerTranslatable:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textStickerMajorityLang:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textStickerMajorityLang:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPhotoTitleTranslatable:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPhotoTitleTranslatable:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoTitleLanguageCode:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoTitleLanguageCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentDesc:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentDescExtra:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentDescExtra:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsInfo:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsInfo:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsCount:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsCount:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedTextExtra:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedTextExtra:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedHashTagDesc:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedHashTagDesc:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryPacked:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryPacked:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nearbyInfo:Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nearbyInfo:Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->share2StoryStruct:Lcom/ss/android/ugc/aweme/feed/model/story/ShareToStoryStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->share2StoryStruct:Lcom/ss/android/ugc/aweme/feed/model/story/ShareToStoryStruct;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagSignal:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagSignal:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagText:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagText:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagInfo:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagInfo:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->poiDataStruct:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->poiDataStruct:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ccTemplateInfo:Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ccTemplateInfo:Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicSelectedFrom:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicSelectedFrom:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicPromoId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicPromoId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicPromoTagInfo:Lcom/ss/android/ugc/aweme/music/model/MusicPromoTagInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicPromoTagInfo:Lcom/ss/android/ugc/aweme/music/model/MusicPromoTagInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicDiscoveryInfo:Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicDiscoveryInfo:Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicRecallReasonFlag:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicRecallReasonFlag:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicTitleStyle:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicTitleStyle:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->friendsMusicTitleStyle:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->friendsMusicTitleStyle:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ttsVoiceIDs:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ttsVoiceIDs:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ttsVoiceRefIDs:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ttsVoiceRefIDs:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->vcVoiceIDs:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->vcVoiceIDs:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->vcVoiceRefIDs:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->vcVoiceRefIDs:Ljava/util/List;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPinnedByArtist:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPinnedByArtist:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->transParams:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->transParams:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeTab:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeTab:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeInteraction:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeInteraction:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOut:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOut:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeDesc:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeDesc:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newTranslateY:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newTranslateY:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->memeRegInfo:Lcom/ss/android/ugc/aweme/feed/model/MemeRegInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->memeRegInfo:Lcom/ss/android/ugc/aweme/feed/model/MemeRegInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeTextInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeTextInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->surveyInfo:Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->surveyInfo:Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->surveyInfos:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->surveyInfos:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactiveInstructions:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactiveInstructions:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactiveRecMatchInfo:Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactiveRecMatchInfo:Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->promptResult:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->promptResult:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mediaSafetyModel:LX/0Mdw;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mediaSafetyModel:LX/0Mdw;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasCreationIntention:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasCreationIntention:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->behindTheSongMusicIds:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->behindTheSongMusicIds:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->behindTheSongMetaData:Lcom/ss/android/ugc/aweme/feed/model/BehindTheSongMetaData;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->behindTheSongMetaData:Lcom/ss/android/ugc/aweme/feed/model/BehindTheSongMetaData;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->detailPageVideoTag:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->detailPageVideoTag:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mainArchCommon:Lcom/ss/android/ugc/aweme/feed/model/MainArchCommon;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mainArchCommon:Lcom/ss/android/ugc/aweme/feed/model/MainArchCommon;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedSource:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedSource:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTikTokStory:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTikTokStory:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStoryToNormal:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStoryToNormal:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addYoursRecommendation:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addYoursRecommendation:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addYoursInfoStruct:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursInfoStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addYoursInfoStruct:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursInfoStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->pickedUsers:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->pickedUsers:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentTopBarStructList:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentTopBarStructList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->declarationInfo:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->declarationInfo:Ljava/util/List;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isDidZero:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isDidZero:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isUidZero:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isUidZero:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->nuTriggerScene:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->nuTriggerScene:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trashBinRemainingTime:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trashBinRemainingTime:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoMentionInfoStruct:Lcom/ss/android/ugc/aweme/feed/model/mention/VideoMentionInfoStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoMentionInfoStruct:Lcom/ss/android/ugc/aweme/feed/model/mention/VideoMentionInfoStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hasEverAdvertised:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hasEverAdvertised:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchInfo:Lcom/ss/android/ugc/aweme/feed/model/SearchInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchInfo:Lcom/ss/android/ugc/aweme/feed/model/SearchInfo;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStreaksPost:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStreaksPost:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->streaksMeta:Lcom/ss/android/ugc/aweme/feed/model/StreaksMeta;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->streaksMeta:Lcom/ss/android/ugc/aweme/feed/model/StreaksMeta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->quickReplyEmojis:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->quickReplyEmojis:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->celebrationMetaData:Lcom/ss/android/ugc/aweme/music/model/CelebrationMetaData;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->celebrationMetaData:Lcom/ss/android/ugc/aweme/music/model/CelebrationMetaData;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isUnconsumedReuse:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isUnconsumedReuse:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->solariaProfile:Lcom/ss/android/ugc/aweme/solaria/SolariaProfile;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->solariaProfile:Lcom/ss/android/ugc/aweme/solaria/SolariaProfile;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->templateButtonConfig:Lcom/ss/android/ugc/aweme/template/TemplateButtonConfig;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->templateButtonConfig:Lcom/ss/android/ugc/aweme/template/TemplateButtonConfig;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->templateAssetInfo:[Lcom/ss/android/ugc/aweme/template/ICAssetInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->templateAssetInfo:[Lcom/ss/android/ugc/aweme/template/ICAssetInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->visualSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->visualSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->takoBubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/search/TakoBubbleInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->takoBubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/search/TakoBubbleInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->socialInteractionBlobProto:Lcom/ss/android/ugc/aweme/feed/model/story/socialblob/SocialInteractionBlobProto;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->socialInteractionBlobProto:Lcom/ss/android/ugc/aweme/feed/model/story/socialblob/SocialInteractionBlobProto;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasFriendsTag:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasFriendsTag:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->detailPageItemType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->detailPageItemType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mAnimatedImageInfo:Lcom/ss/android/ugc/aweme/feed/model/AnimatedImageInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mAnimatedImageInfo:Lcom/ss/android/ugc/aweme/feed/model/AnimatedImageInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->exploreClientExtra:Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->exploreClientExtra:Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->smartSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->smartSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->geccContentSellingPoint:Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->geccContentSellingPoint:Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adDescMaxLines:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adDescMaxLines:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ueFeedInfo:Lcom/ss/android/ugc/aweme/feed/model/TnSUserExperienceFeedInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ueFeedInfo:Lcom/ss/android/ugc/aweme/feed/model/TnSUserExperienceFeedInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ecosystemPerceptionInfos:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ecosystemPerceptionInfos:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mdpTemplatePinReason:Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mdpTemplatePinReason:Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicBeginTime:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicBeginTime:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicEndTime:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicEndTime:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->storyHighlightInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->storyHighlightInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->translatedVideo:Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->translatedVideo:Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->clone()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->clone()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->canUseUniqueId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUniqueId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUniqueId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userDigg:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userDigg:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userStory:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userStory:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsInfo:Ljava/util/List;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mediaSafetyModel:LX/0Mdw;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mediaSafetyModel:LX/0Mdw;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTikTokStory:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTikTokStory:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStoryToNormal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStoryToNormal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public getAISelfInfo()Lcom/ss/android/ugc/aweme/feed/AISelfInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aiSelfInfo:Lcom/ss/android/ugc/aweme/feed/AISelfInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/AISelfInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/AISelfInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aiSelfInfo:Lcom/ss/android/ugc/aweme/feed/AISelfInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aiSelfInfo:Lcom/ss/android/ugc/aweme/feed/AISelfInfo;

    return-object v0
.end method

.method public getAbRollStruct()Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    return-object v0
.end method

.method public getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCommentArea()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdDescMaxLines()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adDescMaxLines:I

    return v0
.end method

.method public getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorCustomData:Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    return-object v0
.end method

.method public getAnchorLiveDataBindSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorLiveDataBindSuccess:Z

    return v0
.end method

.method public getAnchorType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorType:I

    return v0
.end method

.method public getAnchorWikiOfflineText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorWikiOfflineText:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachedVibeFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->attachedVibeFeedId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorLive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->authorLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAwemeCacheType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeCacheType:I

    return v0
.end method

.method public getAwemePosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    return v0
.end method

.method public getAwemeRawAdIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBehindTheSongMetaData()Lcom/ss/android/ugc/aweme/feed/model/BehindTheSongMetaData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->behindTheSongMetaData:Lcom/ss/android/ugc/aweme/feed/model/BehindTheSongMetaData;

    return-object v0
.end method

.method public getBehindTheSongMusicIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->behindTheSongMusicIds:Ljava/util/List;

    return-object v0
.end method

.method public getBehindTheSongVideoType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->behindTheSongVideoType:I

    return v0
.end method

.method public getBubbleInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    return-object v0
.end method

.method public getCanCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanCache:Z

    return v0
.end method

.method public getCaptionLength()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->captionLength:I

    return v0
.end method

.method public getCaptionReturnCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->captionReturnCount:I

    return v0
.end method

.method public getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ccTemplateInfo:Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    return-object v0
.end method

.method public getChallengeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentClassificationMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    if-nez v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoMaskInfos()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->getMaskInfo(Ljava/util/List;I)Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-object v0
.end method

.method public getContentDiffType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDiffType:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomPayloads()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->customPayloads:Ljava/util/Map;

    return-object v0
.end method

.method public getDMMediaSafetyModel()LX/0Mdw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mediaSafetyModel:LX/0Mdw;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->date:J

    return-wide v0
.end method

.method public getDescWithHashTagTruncation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descWithHashTagTruncation:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailPageItemType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->detailPageItemType:I

    return v0
.end method

.method public getDetailPageVideoTag()Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->detailPageVideoTag:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getTag(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    move-result-object v0

    return-object v0
.end method

.method public getDmSenderUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->dmSenderUid:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getDownloadStatus()I

    move-result v0

    return v0
.end method

.method public getDuettedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duettedCount:J

    return-wide v0
.end method

.method public getEcosystemPerceptionInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ecosystemPerceptionInfos:Ljava/util/List;

    return-object v0
.end method

.method public getExploreClientExtra()Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->exploreClientExtra:Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    return-object v0
.end method

.method public getExposedCommentInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->exposedCommentInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getFakeAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->fakeAid:Ljava/lang/String;

    return-object v0
.end method

.method public getFamiliarRecommendUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->familiarRecommendUser:Ljava/util/List;

    return-object v0
.end method

.method public getFcpProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->fcpProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getFcpStoreSource()LX/02Ee;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->fcpStoreSource:LX/02Ee;

    return-object v0
.end method

.method public getFeatureVideo()Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFeatureVideo:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;

    return-object v0
.end method

.method public getFeedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedCount:J

    return-wide v0
.end method

.method public getFeedSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedSource:I

    return v0
.end method

.method public getFilterDuplicateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->filterDuplicateTime:J

    return-wide v0
.end method

.method public getFootNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ueFeedInfo:Lcom/ss/android/ugc/aweme/feed/model/TnSUserExperienceFeedInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TnSUserExperienceFeedInfo;->getFootNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFriendsMusicTitleStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->friendsMusicTitleStyle:I

    return v0
.end method

.method public getFromRawChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->fromRawChallenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-object v0
.end method

.method public getGeneralMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    if-nez v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoMaskInfos()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->getMaskInfo(Ljava/util/List;I)Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-object v0
.end method

.method public getHasAd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasAd:I

    return v0
.end method

.method public getHasChangedLandscapeVideo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasChangedLandscapeVideo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHasFriendsTag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasFriendsTag:Z

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mHighlightInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getHotSpot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotSpot:Ljava/lang/String;

    return-object v0
.end method

.method public getIMMeidaModel()Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imMediaModel:Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

    return-object v0
.end method

.method public getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getIdentifier()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->identifier:Ljava/util/Map;

    return-object v0
.end method

.method public getImItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getImMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imMsgId:Ljava/lang/String;

    return-object v0
.end method

.method public getInsertAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->insertAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactionBubbles:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    return-object v0
.end method

.method public getIsClientSeen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isClientSeen:Z

    return v0
.end method

.method public getIsFeatureVideoItem()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFeatureVideoItem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsFeatureVideoSelected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFeatureVideoSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsLiveHasProduct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveHasProduct:Z

    return v0
.end method

.method public getIsLocalUnpublishedAweme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLocalUnpublishedAweme:Z

    return v0
.end method

.method public getIsPlayingTranslatedVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPlayingTranslatedVideo:Z

    return v0
.end method

.method public getIsPreloadScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPreloadScroll:Z

    return v0
.end method

.method public getIsPublishing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPublishing:Z

    return v0
.end method

.method public getIsSubAweme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isSubAweme:Z

    return v0
.end method

.method public getKeySegmentsInfo()Lcom/ss/android/ugc/aweme/search/model/SearchKeySegmentsInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->keySegmentsInfo:Lcom/ss/android/ugc/aweme/search/model/SearchKeySegmentsInfo;

    return-object v0
.end method

.method public getLabelOriginAuthorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelOriginAuthorText:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveCardLeaveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveCardLeaveTime:J

    return-wide v0
.end method

.method public getLiveCardShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveCardShowTime:J

    return-wide v0
.end method

.method public getLiveId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveId:J

    return-wide v0
.end method

.method public getLiveMgCoverShowStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveMgCoverShowStyle:I

    return v0
.end method

.method public getLivePreviewSize()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->livePreviewSize:[Ljava/lang/Integer;

    return-object v0
.end method

.method public getLiveType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveType:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveWindowShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveWindowShowTime:J

    return-wide v0
.end method

.method public getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getLogPbString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLynxCardStruct()Lcom/ss/android/ugc/aweme/feed/model/search/DetailLynxCardStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->detailLynxCardStruct:Lcom/ss/android/ugc/aweme/feed/model/search/DetailLynxCardStruct;

    return-object v0
.end method

.method public getMarketDropRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->marketDropRule:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->matchText:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->matchType:I

    return v0
.end method

.method public getMdpTemplatePinReason()Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mdpTemplatePinReason:Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;

    return-object v0
.end method

.method public getMobParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mMobParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getNewLabel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLabel:I

    return v0
.end method

.method public getNewRelationLabel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mNewRelationLabel:Ljava/util/List;

    return-object v0
.end method

.method public getNewSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getNewSourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getNuTriggerScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->nuTriggerScene:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineVideoInfo()Lcom/ss/android/ugc/aweme/feed/model/offlinevideo/OfflineVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->offlineVideoInfo:Lcom/ss/android/ugc/aweme/feed/model/offlinevideo/OfflineVideoInfo;

    return-object v0
.end method

.method public getOriginalPos()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalPos:I

    return v0
.end method

.method public getPhotoContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photoContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoDescTextComponents()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photoDescTextComponents:Ljava/lang/Object;

    return-object v0
.end method

.method public getPhotoModeTitleLine()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photoModeTitleLine:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPhotosensitiveMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    if-nez v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoMaskInfos()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->getMaskInfo(Ljava/util/List;I)Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-object v0
.end method

.method public getPoiBoostData()Lcom/ss/android/ugc/aweme/poi/PoiBoostData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiBoostData:Lcom/ss/android/ugc/aweme/poi/PoiBoostData;

    return-object v0
.end method

.method public getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagInfo:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    return-object v0
.end method

.method public getPoiReTagSignal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagSignal:I

    return v0
.end method

.method public getPoiReTagText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagText:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewData()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->previewData:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    return-object v0
.end method

.method public getProductsCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsCount:I

    return v0
.end method

.method public getProductsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/ecom/data/Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsInfo:Ljava/util/List;

    return-object v0
.end method

.method public getPromoteCapcutToggle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->PromoteCapcutToggle:I

    return v0
.end method

.method public getPromotionOtherInfo()Lcom/ss/android/ugc/aweme/commerce/model/PromotionOtherInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promotionOtherInfo:Lcom/ss/android/ugc/aweme/commerce/model/PromotionOtherInfo;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mRank:I

    return v0
.end method

.method public getRateScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rateScore:Ljava/lang/String;

    return-object v0
.end method

.method public getReactFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getReactOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public getReactView()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactView:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendCardType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recommendCardType:I

    return v0
.end method

.method public getRecoverReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recoverReason:Ljava/lang/String;

    return-object v0
.end method

.method public getReferralFakeAwemeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->referralFakeAwemeType:I

    return v0
.end method

.method public getRelationLabel()Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    return-object v0
.end method

.method public getReplaceRecTagByRepost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->replaceRecTagByRepost:Z

    return v0
.end method

.method public getReportMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    if-nez v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoMaskInfos()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->getMaskInfo(Ljava/util/List;I)Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-object v0
.end method

.method public getRepostUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rid:Ljava/lang/String;

    return-object v0
.end method

.method public getRoom()Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->room:Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    return-object v0
.end method

.method public getScenario()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scenario:I

    return v0
.end method

.method public getScheduleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleId:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduleTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleTime:J

    return-wide v0
.end method

.method public getSearchDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchDocOriginLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchDocOriginLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchDocTranslate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchDocTranslate:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchExtraParams()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchExtraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getSearchExtraStruct()Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchExtraStruct:Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;

    return-object v0
.end method

.method public getSearchFeedType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchFeedType:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/SearchInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchInfo:Lcom/ss/android/ugc/aweme/feed/model/SearchInfo;

    return-object v0
.end method

.method public getSearchTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchTabName:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchTabRank()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->SearchTabRank:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerBaseConfig()Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->serverBaseFcpConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    return-object v0
.end method

.method public getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public getShopAdStruct()Lcom/ss/android/ugc/aweme/commerce/model/ShopAdStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shopAdStruct:Lcom/ss/android/ugc/aweme/commerce/model/ShopAdStruct;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "aweme"

    return-object v0
.end method

.method public getSparkInfo()Lcom/ss/android/ugc/aweme/spark/model/SparkInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sparkInfo:Lcom/ss/android/ugc/aweme/spark/model/SparkInfo;

    return-object v0
.end method

.method public getStreamUrlModel()Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    return-object v0
.end method

.method public getSubAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->subAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getSubAwemeCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->subAwemeCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getTcmInfo()Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->tcmInfo:Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;

    return-object v0
.end method

.method public getTemplateDetailPinedTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isTemplateDetailPinedTop:Z

    return v0
.end method

.method public getTemplateOriginalAweme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isTemplateOriginalAweme:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTnSUserExperienceFeedInfo()Lcom/ss/android/ugc/aweme/feed/model/TnSUserExperienceFeedInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ueFeedInfo:Lcom/ss/android/ugc/aweme/feed/model/TnSUserExperienceFeedInfo;

    return-object v0
.end method

.method public getTotalProductAnchors()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->totalProductAnchors:I

    return v0
.end method

.method public getTrashBinRemainingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trashBinRemainingTime:J

    return-wide v0
.end method

.method public getTrendingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrendingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDislike()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDislike:I

    return v0
.end method

.method public getVibeFeedCoverList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->vibeFeedCoverList:Ljava/util/List;

    return-object v0
.end method

.method public getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPlayingTranslatedVideo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->translatedVideo:Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-object v0
.end method

.method public getVideoSkipEnableSkipButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isEnableVideoSkip:Z

    return v0
.end method

.method public getVideoSkipRelevantTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relevantTime:Ljava/util/List;

    return-object v0
.end method

.method public handleInteractionBubbleLike(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactionBubbles:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->copy()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->handleLike(ZLcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->build()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactionBubbles:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    :cond_0
    return-void
.end method

.method public hasCreationIntention()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasCreationIntention:Z

    return v0
.end method

.method public hasSeeMoreBeenShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasSeeMoreBeenShown:Z

    return v0
.end method

.method public hasTrendingBar()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->trendingBar:Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTrendingBarFYP()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->trendingBarFYP:Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->canUseUniqueId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUniqueId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    goto :goto_0
.end method

.method public isAdDescHandle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adDescHandle:Z

    return v0
.end method

.method public isAttrUpdated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAttrUpdated:Z

    return v0
.end method

.method public isCanPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canPlay:Z

    return v0
.end method

.method public isCommentClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked:Z

    return v0
.end method

.method public isConcating()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mConcatAndUploadState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isDesMoreTextShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isDesMoreTextShow:Z

    return v0
.end method

.method public isDidZero()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isDidZero:Z

    return v0
.end method

.method public isDisableMusicDspFreqCtrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->disableMusicDspFreqCtrl:Z

    return v0
.end method

.method public isFakeResponse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFakeResponse:Z

    return v0
.end method

.method public isFantasy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFantasy:Z

    return v0
.end method

.method public isForMusicDetailLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForMusicDetailLoading:Z

    return v0
.end method

.method public isForwardClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked:Z

    return v0
.end method

.method public isFriendsTabFakeAweme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabFakeAweme:Z

    return v0
.end method

.method public isFriendsTabV2FakeAweme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabV2FakeAweme:Z

    return v0
.end method

.method public isFriendsV2PublishInserted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsV2PublishInserted:Z

    return v0
.end method

.method public isFriendsVideoUnread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsVideoUnread:Z

    return v0
.end method

.method public isFromSplitData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromSplitData:Z

    return v0
.end method

.method public isFromTrendingCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromTrendingCard:Ljava/lang/String;

    return-object v0
.end method

.method public isHaveDashboard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->haveDashboard:Z

    return v0
.end method

.method public isHighlighted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHighlighted:Z

    return v0
.end method

.method public isIgnoreCheckPositionOfPostCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ignoreCheckPositionOfPostCard:Z

    return v0
.end method

.method public isLawCriticalCountry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->lawCriticalCountry:Z

    return v0
.end method

.method public isLike()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userDigg:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isLivePreviewLongPressDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->livePreviewLongPressDisabled:Z

    return v0
.end method

.method public isLiveReplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveReplay:Z

    return v0
.end method

.method public isPhotoSwap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPhotoSwap:Z

    return v0
.end method

.method public isPinnedByArtist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPinnedByArtist:Z

    return v0
.end method

.method public isPlaceHolder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPlaceHolder:Z

    return v0
.end method

.method public isRecBigCardFakeAweme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isRecBigCardFakeAweme:Z

    return v0
.end method

.method public isReferralFakeAweme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReferralFakeAweme:Z

    return v0
.end method

.method public isReversionForwardAweme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReversionForwardAweme:Z

    return v0
.end method

.method public isStoryFakeAweme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme:Z

    return v0
.end method

.method public isStoryPacked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryPacked:Z

    return v0
.end method

.method public isUidZero()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isUidZero:Z

    return v0
.end method

.method public isUploadFailure()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mConcatAndUploadState:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUploading()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mConcatAndUploadState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUserDislike()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDislike:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isWithSearchSurvey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withSearchSurvey:Z

    return v0
.end method

.method public isWithSurvey()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->surveyInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAISelfInfo(Lcom/ss/android/ugc/aweme/feed/AISelfInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aiSelfInfo:Lcom/ss/android/ugc/aweme/feed/AISelfInfo;

    return-void
.end method

.method public setActivityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->activityId:Ljava/lang/String;

    return-void
.end method

.method public setAdDescHandle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adDescHandle:Z

    return-void
.end method

.method public setAdDescMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adDescMaxLines:I

    return-void
.end method

.method public setAnchorCustomData(Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorCustomData:Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    return-void
.end method

.method public setAnchorLiveDataBindSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorLiveDataBindSuccess:Z

    return-void
.end method

.method public setAnchorType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorType:I

    return-void
.end method

.method public setAnchorWikiOfflineText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorWikiOfflineText:Ljava/lang/String;

    return-void
.end method

.method public setAttachedVibeFeedId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->attachedVibeFeedId:Ljava/lang/String;

    return-void
.end method

.method public setAttrUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAttrUpdated:Z

    return-void
.end method

.method public setAuthorLive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->authorLive:Ljava/lang/Boolean;

    return-void
.end method

.method public setAwemeCacheType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeCacheType:I

    return-void
.end method

.method public setAwemePosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    return-void
.end method

.method public setBehindTheSongVideoType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->behindTheSongVideoType:I

    return-void
.end method

.method public setBubbleInfo(Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    return-void
.end method

.method public setCachedLiveRoomStruct(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cachedLiveRoomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    return-void
.end method

.method public setCanCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanCache:Z

    return-void
.end method

.method public setCanPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canPlay:Z

    return-void
.end method

.method public setCaptionLength(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->captionLength:I

    return-void
.end method

.method public setCaptionReturnCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->captionReturnCount:I

    return-void
.end method

.method public setCcTemplateInfo(Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ccTemplateInfo:Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    return-void
.end method

.method public setChallengeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->challengeId:Ljava/lang/String;

    return-void
.end method

.method public setCommentClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked:Z

    return-void
.end method

.method public setConcatAndUploadState(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mConcatAndUploadState:I

    return-void
.end method

.method public setContentClassificationMaskInfo(Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-void
.end method

.method public setContentDiffType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDiffType:Ljava/lang/String;

    return-void
.end method

.method public setDMMediaSafetyModel(LX/0Mdw;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mediaSafetyModel:LX/0Mdw;

    return-void
.end method

.method public setDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->date:J

    return-void
.end method

.method public setDesMoreTextShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isDesMoreTextShow:Z

    return-void
.end method

.method public setDescWithHashTagTruncation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descWithHashTagTruncation:Ljava/lang/String;

    return-void
.end method

.method public setDetailPageItemType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->detailPageItemType:I

    return-void
.end method

.method public setDisableMusicDspFreqCtrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->disableMusicDspFreqCtrl:Z

    return-void
.end method

.method public setDmSenderUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->dmSenderUid:Ljava/lang/String;

    return-void
.end method

.method public setEcosystemPerceptionInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ecosystemPerceptionInfos:Ljava/util/List;

    return-void
.end method

.method public setExploreClientExtra(Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->exploreClientExtra:Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    return-void
.end method

.method public setExposedCommentInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->exposedCommentInfoList:Ljava/util/List;

    return-void
.end method

.method public setFakeAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->fakeAid:Ljava/lang/String;

    return-void
.end method

.method public setFakeResponse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFakeResponse:Z

    return-void
.end method

.method public setFamiliarRecommendUser(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->familiarRecommendUser:Ljava/util/List;

    return-void
.end method

.method public setFantasy(Z)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFantasy:Z

    return-object p0
.end method

.method public setFcpProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->fcpProtocol:Ljava/lang/String;

    return-void
.end method

.method public setFeatureVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFeatureVideo:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;

    return-void
.end method

.method public setFeedCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedCount:J

    return-void
.end method

.method public setFeedSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedSource:I

    return-void
.end method

.method public setFilterDuplicateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->filterDuplicateTime:J

    return-void
.end method

.method public setFoldedHashTagDesc(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedHashTagDesc:Ljava/lang/CharSequence;

    return-void
.end method

.method public setFoldedTextExtra(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedTextExtra:Ljava/util/List;

    return-void
.end method

.method public setForMusicDetailLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForMusicDetailLoading:Z

    return-void
.end method

.method public setForwardClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked:Z

    return-void
.end method

.method public setFriendsMusicTitleStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->friendsMusicTitleStyle:I

    return-void
.end method

.method public setFriendsTabFakeAweme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabFakeAweme:Z

    return-void
.end method

.method public setFriendsTabV2FakeAweme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabV2FakeAweme:Z

    return-void
.end method

.method public setFriendsV2PublishInserted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsV2PublishInserted:Z

    return-void
.end method

.method public setFriendsVideoUnread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsVideoUnread:Z

    return-void
.end method

.method public setFromRawChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->fromRawChallenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-void
.end method

.method public setFromSplitData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromSplitData:Z

    return-void
.end method

.method public setFromTrendingCard(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromTrendingCard:Ljava/lang/String;

    return-void
.end method

.method public setGeneralMaskInfo(Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-void
.end method

.method public setHasAd(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasAd:I

    return-void
.end method

.method public setHasChangedLandscapeVideo(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasChangedLandscapeVideo:Ljava/lang/Boolean;

    return-void
.end method

.method public setHasCreationIntention(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasCreationIntention:Z

    return-void
.end method

.method public setHasFriendsTag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasFriendsTag:Z

    return-void
.end method

.method public setHasSeeMoreBeenShowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasSeeMoreBeenShown:Z

    return-void
.end method

.method public setHaveDashboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->haveDashboard:Z

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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mHighlightInfoList:Ljava/util/List;

    return-void
.end method

.method public setHighlighted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHighlighted:Z

    return-void
.end method

.method public setHotSpot(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotSpot:Ljava/lang/String;

    return-object p0
.end method

.method public setIMMeidaModel(Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imMediaModel:Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

    return-void
.end method

.method public setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setIdentifier(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->identifier:Ljava/util/Map;

    return-void
.end method

.method public setIgnoreCheckPositionOfPostCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ignoreCheckPositionOfPostCard:Z

    return-void
.end method

.method public setImItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imItemId:Ljava/lang/String;

    return-void
.end method

.method public setImMsgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imMsgId:Ljava/lang/String;

    return-void
.end method

.method public setInteractionBubbleComments(Ljava/util/List;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactionBubbles:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->copy()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->commentData(Ljava/util/List;J)Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->build()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactionBubbles:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    :cond_0
    return-void
.end method

.method public setInteractionBubbleLikes(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactionBubbles:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->copy()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->likeData(Ljava/util/List;ZJJ)Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->build()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactionBubbles:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    :cond_0
    return-void
.end method

.method public setInteractionBubbleState(Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactionBubbles:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->copy()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->cacheState(Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;)Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->build()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactionBubbles:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    :cond_0
    return-void
.end method

.method public setIsClientSeen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isClientSeen:Z

    return-void
.end method

.method public setIsDidZero(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isDidZero:Z

    return-void
.end method

.method public setIsFeatureVideoItem(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFeatureVideoItem:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsFeatureVideoSelected(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFeatureVideoSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsLiveHasProduct(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveHasProduct:Z

    return-void
.end method

.method public setIsLocalUnpublishedAweme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLocalUnpublishedAweme:Z

    return-void
.end method

.method public setIsPlaceHolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPlaceHolder:Z

    return-void
.end method

.method public setIsPlayingTranslatedVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPlayingTranslatedVideo:Z

    return-void
.end method

.method public setIsPreloadScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPreloadScroll:Z

    return-void
.end method

.method public setIsPublishing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPublishing:Z

    return-void
.end method

.method public setIsSubAweme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isSubAweme:Z

    return-void
.end method

.method public setIsUidZero(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isUidZero:Z

    return-void
.end method

.method public setKeySegmentsInfo(Lcom/ss/android/ugc/aweme/search/model/SearchKeySegmentsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->keySegmentsInfo:Lcom/ss/android/ugc/aweme/search/model/SearchKeySegmentsInfo;

    return-void
.end method

.method public setLabelOriginAuthorText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelOriginAuthorText:Ljava/lang/String;

    return-void
.end method

.method public setLawCriticalCountry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->lawCriticalCountry:Z

    return-void
.end method

.method public setLike(Z)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userDigg:I

    return-void
.end method

.method public setLiveCardLeaveTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveCardLeaveTime:J

    return-void
.end method

.method public setLiveCardShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveCardShowTime:J

    return-void
.end method

.method public setLiveId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveId:J

    return-void
.end method

.method public setLiveMgCoverShowStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveMgCoverShowStyle:I

    return-void
.end method

.method public setLivePreviewLongPressDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->livePreviewLongPressDisabled:Z

    return-void
.end method

.method public setLivePreviewSize([Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->livePreviewSize:[Ljava/lang/Integer;

    return-void
.end method

.method public setLiveReplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveReplay:Z

    return-void
.end method

.method public setLiveType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveType:Ljava/lang/String;

    return-void
.end method

.method public setLiveWindowShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveWindowShowTime:J

    return-void
.end method

.method public setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setLynxCardStruct(Lcom/ss/android/ugc/aweme/feed/model/search/DetailLynxCardStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->detailLynxCardStruct:Lcom/ss/android/ugc/aweme/feed/model/search/DetailLynxCardStruct;

    return-void
.end method

.method public setMarketDropRule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->marketDropRule:Ljava/lang/String;

    return-void
.end method

.method public setMatchText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->matchText:Ljava/lang/String;

    return-void
.end method

.method public setMatchType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->matchType:I

    return-void
.end method

.method public setMdpTemplatePinReason(Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mdpTemplatePinReason:Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;

    return-void
.end method

.method public setNewRelationLabel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mNewRelationLabel:Ljava/util/List;

    return-void
.end method

.method public setNewSourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newSourceId:Ljava/lang/String;

    return-void
.end method

.method public setNewSourceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newSourceType:Ljava/lang/String;

    return-void
.end method

.method public setNuTriggerScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->nuTriggerScene:Ljava/lang/String;

    return-void
.end method

.method public setOfflineVideoInfo(Lcom/ss/android/ugc/aweme/feed/model/offlinevideo/OfflineVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->offlineVideoInfo:Lcom/ss/android/ugc/aweme/feed/model/offlinevideo/OfflineVideoInfo;

    return-void
.end method

.method public setOriginalPos(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalPos:I

    return-void
.end method

.method public setPhotoContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photoContentType:Ljava/lang/String;

    return-void
.end method

.method public setPhotoDescTextComponents(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photoDescTextComponents:Ljava/lang/Object;

    return-void
.end method

.method public setPhotoModeTitleLine(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photoModeTitleLine:Ljava/lang/CharSequence;

    return-void
.end method

.method public setPhotoSwap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPhotoSwap:Z

    return-void
.end method

.method public setPhotosensitiveMaskInfo(Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-void
.end method

.method public setPinnedByArtist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPinnedByArtist:Z

    return-void
.end method

.method public setPoiReTagSignal(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagSignal:I

    return-void
.end method

.method public setPoiReTagText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagText:Ljava/lang/String;

    return-void
.end method

.method public setPreviewData(Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->previewData:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    return-void
.end method

.method public setProductsCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsCount:I

    return-void
.end method

.method public setProductsInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/ecom/data/Product;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsInfo:Ljava/util/List;

    return-void
.end method

.method public setPromotionOtherInfo(Lcom/ss/android/ugc/aweme/commerce/model/PromotionOtherInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promotionOtherInfo:Lcom/ss/android/ugc/aweme/commerce/model/PromotionOtherInfo;

    return-void
.end method

.method public setRank(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mRank:I

    return-void
.end method

.method public setRateScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rateScore:Ljava/lang/String;

    return-void
.end method

.method public setReactFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactFrom:Ljava/lang/String;

    return-void
.end method

.method public setReactOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactOrigin:Ljava/lang/String;

    return-void
.end method

.method public setReactView(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactView:Ljava/lang/String;

    return-void
.end method

.method public setRecBigCardFakeAweme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isRecBigCardFakeAweme:Z

    return-void
.end method

.method public setRecommendCardType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recommendCardType:I

    return-void
.end method

.method public setRecoverReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recoverReason:Ljava/lang/String;

    return-void
.end method

.method public setReferralFakeAweme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReferralFakeAweme:Z

    return-void
.end method

.method public setReferralFakeAwemeType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->referralFakeAwemeType:I

    return-void
.end method

.method public setRelationLabel(Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    return-void
.end method

.method public setReplaceRecTagByRepost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->replaceRecTagByRepost:Z

    return-void
.end method

.method public setReportMaskInfo(Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-void
.end method

.method public setRepostFromGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromGroupId:Ljava/lang/String;

    return-void
.end method

.method public setRepostFromUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromUserId:Ljava/lang/String;

    return-void
.end method

.method public setRepostUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->requestId:Ljava/lang/String;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->buildUniqueId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isForwardAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setReversionForwardAweme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReversionForwardAweme:Z

    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rid:Ljava/lang/String;

    return-void
.end method

.method public setRoom(Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->room:Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    return-void
.end method

.method public setScenario(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scenario:I

    return-void
.end method

.method public setScheduleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleId:Ljava/lang/String;

    return-void
.end method

.method public setSearchDocOriginLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchDocOriginLanguage:Ljava/lang/String;

    return-void
.end method

.method public setSearchDocTranslate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchDocTranslate:Ljava/lang/String;

    return-void
.end method

.method public setSearchExtraStruct(Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchExtraStruct:Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;

    return-void
.end method

.method public setSearchFeedType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchFeedType:Ljava/lang/String;

    return-void
.end method

.method public setSearchTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchTabName:Ljava/lang/String;

    return-void
.end method

.method public setSearchTabRank(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->SearchTabRank:Ljava/lang/Integer;

    return-void
.end method

.method public setServerBaseConfig(Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->serverBaseFcpConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    return-void
.end method

.method public setSharer(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public setShopAdStruct(Lcom/ss/android/ugc/aweme/commerce/model/ShopAdStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shopAdStruct:Lcom/ss/android/ugc/aweme/commerce/model/ShopAdStruct;

    return-void
.end method

.method public setStoryFakeAweme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme:Z

    return-void
.end method

.method public setStoryPacked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryPacked:Z

    return-void
.end method

.method public setStreamUrlModel(Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    return-void
.end method

.method public setSubAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->subAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public setSubAwemeCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->subAwemeCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setTcmInfo(Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->tcmInfo:Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;

    return-void
.end method

.method public setTemplateDetailPinedTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isTemplateDetailPinedTop:Z

    return-void
.end method

.method public setTemplateOriginalAweme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isTemplateOriginalAweme:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->title:Ljava/lang/String;

    return-void
.end method

.method public setTnSUserExperienceFeedInfo(Lcom/ss/android/ugc/aweme/feed/model/TnSUserExperienceFeedInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ueFeedInfo:Lcom/ss/android/ugc/aweme/feed/model/TnSUserExperienceFeedInfo;

    return-void
.end method

.method public setTotalProductAnchors(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->totalProductAnchors:I

    return-void
.end method

.method public setTrashBinRemainingTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trashBinRemainingTime:J

    return-void
.end method

.method public setTrendingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingId:Ljava/lang/String;

    return-void
.end method

.method public setTrendingName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingName:Ljava/lang/String;

    return-void
.end method

.method public setUserDislike(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDislike:I

    return-void
.end method

.method public setUserDislike(Z)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDislike:I

    return-void
.end method

.method public setVibeFeedCoverList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->vibeFeedCoverList:Ljava/util/List;

    return-void
.end method

.method public setVideoSkipEnableSkipButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isEnableVideoSkip:Z

    return-void
.end method

.method public setVideoSkipRelevantTime(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relevantTime:Ljava/util/List;

    return-void
.end method

.method public setWithSearchSurvey(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withSearchSurvey:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->challengeList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->greenScreenMaterialList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textExtra:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoLabels:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget v0, LX/0BHT;->LIZ:I

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Aweme{aid=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', desc=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->createTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addedSoundMusicInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addedSoundMusicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicVolume="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicVolume:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originVolume="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originVolume:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", challengeList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", greenScreenMaterialList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareUrl=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', userDigg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userDigg:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statistics="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->extra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', rate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->rate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shareInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareOperationInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareOperationInfo:Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelLarge="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelThumb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textExtra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTop:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", labelTop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelTop:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalPos:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSoftAd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSoftAd:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", awemeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", awemeRawAd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", specialSticker="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->specialSticker:Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoLabels="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cmtSwt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->cmtSwt:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adSchedule="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->adSchedule:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", simplePromotions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->region:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendCardType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recommendCardType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailPageVideoTag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->detailPageVideoTag:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",feedSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedSource:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isTikTokStory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTikTokStory:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStoryToNormal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStoryToNormal:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addYoursRecommendation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addYoursRecommendation:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addYoursInfoStruct="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addYoursInfoStruct:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursInfoStruct;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batchId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->batchId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", batchIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->batchIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userAffinityScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userAffinityScore:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", didIsZero"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isDidZero:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uidIsZero"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isUidZero:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasEverAdvertised"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hasEverAdvertised:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchInfo:Lcom/ss/android/ugc/aweme/feed/model/SearchInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam$Builder;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam$Builder;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->desc:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->desc:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->strippedOriginalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->strippedOriginalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->strippedOriginalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    :cond_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->createTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->createTime:J

    :cond_5
    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->createTime:J

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_6

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo:Z

    if-eqz v0, :cond_7

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeTextInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeTextInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentSuggestWordList:Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchorsExtras()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchorsExtras:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfoKt;->hasLocalImagePath(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfoKt;->hasBlurHash(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v12, 0x0

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTranslationInfo()Lcom/ss/android/ugc/aweme/feed/model/TranslationInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    if-nez v0, :cond_9

    move-object v0, v3

    :goto_3
    invoke-static {v4, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v10

    if-eqz v5, :cond_e

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getAltText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getAltText()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTranslationInfo()Lcom/ss/android/ugc/aweme/feed/model/TranslationInfo;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/4 v12, 0x1

    goto :goto_2

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getAltText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getAltText()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v0, v7

    goto :goto_6

    :cond_d
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-nez v12, :cond_f

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canReplacePhotoData:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    if-eqz v0, :cond_10

    :cond_f
    if-nez v11, :cond_10

    if-eqz v4, :cond_6

    :cond_10
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam$Builder;->setPhotoModeImageInfoUpdated(Z)Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam$Builder;

    goto/16 :goto_1

    :cond_11
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    move-object v5, v3

    const/4 v7, 0x0

    :goto_8
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setMatchedFriendStruct(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v0

    if-gez v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_15

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setStoryStatus(I)V

    :cond_15
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v4, :cond_55

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_9
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    if-nez v0, :cond_16

    if-lez v7, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerCount(I)V

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSocialInfo(Ljava/lang/String;)V

    :cond_17
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commerceConfigDataList:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commerceConfigDataList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commerceConfigDataList:Ljava/util/List;

    :cond_18
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareUrl:Ljava/lang/String;

    :goto_a
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareUrl:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userDigg:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userDigg:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    :cond_19
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->filterStrangerComments:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->filterStrangerComments:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->filterUnfriendlyUserComments:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->filterUnfriendlyUserComments:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->challengeList:Ljava/util/List;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->challengeList:Ljava/util/List;

    :cond_1a
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->challengeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->greenScreenMaterialList:Ljava/util/List;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->greenScreenMaterialList:Ljava/util/List;

    :cond_1b
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->greenScreenMaterialList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicVolume:Ljava/lang/String;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicVolume:Ljava/lang/String;

    :cond_1c
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicVolume:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originVolume:Ljava/lang/String;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originVolume:Ljava/lang/String;

    :cond_1d
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originVolume:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addedSoundMusicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-nez v0, :cond_1e

    move-object v0, v5

    :cond_1e
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addedSoundMusicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-nez v0, :cond_1f

    move-object v0, v4

    :cond_1f
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addedSoundMusicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v8

    :goto_b
    iget-object v7, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-nez v7, :cond_20

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    :cond_20
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->landscapeVideo:Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->landscapeVideo:Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;

    :cond_21
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->landscapeVideo:Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasChangedLandscapeVideo:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasChangedLandscapeVideo:Ljava/lang/Boolean;

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setFakeLandscapeInfo(Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;)V

    :cond_22
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSupportDanmaku:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSupportDanmaku:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hasDanmaku:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hasDanmaku:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    :cond_23
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-direct {p0, v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->updateMusic(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addedSoundMusicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-direct {p0, v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->updateMusic(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->exploreClientExtra:Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    if-eqz v4, :cond_52

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getExploreClientExtra()Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->update(Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;)V

    :goto_c
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->extra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->extra:Ljava/lang/String;

    :goto_d
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->douDiscountMixInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->douDiscountMixInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    :cond_24
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->douDiscountMixInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textExtra:Ljava/util/List;

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textExtra:Ljava/util/List;

    :cond_25
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textExtra:Ljava/util/List;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->rate:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->rate:I

    iget-wide v4, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->starAtlasOrderId:J

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->starAtlasOrderId:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->tcmInfo:Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->tcmInfo:Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFantasy:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFantasy:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelTop:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelTop:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareOperationInfo:Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareOperationInfo:Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originAuthor:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originAuthor:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicStarter:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicStarter:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mLabelMusicStarterText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mLabelMusicStarterText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelOriginAuthorText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelOriginAuthorText:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isHashTag:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isHashTag:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoLabels:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoLabels:Ljava/util/List;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSoftAd:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSoftAd:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->collectStatus:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->collectStatus:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam$Builder;->build()Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->updateAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->specialSticker:Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->specialSticker:Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mLiveAwesomeSplashInfo:Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mLiveAwesomeSplashInfo:Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoLabels:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoLabels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textVideoLabels:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textVideoLabels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textTopLabels:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textTopLabels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->imageInfos:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->imageInfos:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRiskModel:Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRiskModel:Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->bottomBarModel:Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->bottomBarModel:Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->cmtSwt:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->cmtSwt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canPlay:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canPlay:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scenario:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scenario:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->position:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->position:Ljava/util/List;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->lawCriticalCountry:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->lawCriticalCountry:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->room:Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->room:Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->adSchedule:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->adSchedule:Ljava/lang/String;

    iget-wide v4, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedCount:J

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedCount:J

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->preventDownload:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->preventDownload:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->forwardItemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->forwardItemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->groupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->forwardCommentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->forwardCommentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->preForwardId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->preForwardId:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->withPromotionalMusic:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->withPromotionalMusic:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->linkAdData:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->linkAdData:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->activityPendant:Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->activityPendant:Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactPermission:Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactPermission:Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->microAppInfo:Lcom/ss/android/ugc/aweme/miniapp_api/model/MicroAppInfo;

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->microAppInfo:Lcom/ss/android/ugc/aweme/miniapp_api/model/MicroAppInfo;

    :cond_26
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->microAppInfo:Lcom/ss/android/ugc/aweme/miniapp_api/model/MicroAppInfo;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReversionForwardAweme:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReversionForwardAweme:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsVideoUnread:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsVideoUnread:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stickerEntranceInfo:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stickerEntranceInfo:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    :cond_27
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stickerEntranceInfo:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchors:Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v4

    const/16 v0, 0x3f

    if-ne v4, v0, :cond_28

    :goto_e
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->banners:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->banners:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->templateButtonConfig:Lcom/ss/android/ugc/aweme/template/TemplateButtonConfig;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->templateButtonConfig:Lcom/ss/android/ugc/aweme/template/TemplateButtonConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->templateAssetInfo:[Lcom/ss/android/ugc/aweme/template/ICAssetInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->templateAssetInfo:[Lcom/ss/android/ugc/aweme/template/ICAssetInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->standardComponentInfo:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->getClientStandardModelMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    :goto_f
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->standardComponentInfo:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->standardComponentInfo:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    if-eqz v0, :cond_29

    if-eqz v4, :cond_29

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->setClientStandardModelMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_29
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getCustomBizInfo()Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getCustomBizInfo()Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;->getScenarioList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getCustomBizInfo()Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;->getScenarioList()Ljava/util/List;

    move-result-object v3

    :cond_2a
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getCustomBizInfo()Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getCustomBizInfo()Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;->getAwemeTrace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    :cond_2b
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {p0, v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->setScenarioList(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    :cond_2c
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stickerIDs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stickerIDs:Ljava/lang/String;

    :goto_10
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stickerIDs:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->getType()I

    move-result v3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2e

    :cond_2d
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    :cond_2e
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->attachedVibeFeedId:Ljava/lang/String;

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->attachedVibeFeedId:Ljava/lang/String;

    :cond_2f
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->attachedVibeFeedId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->longVideos:Ljava/util/List;

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->longVideos:Ljava/util/List;

    :cond_30
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->longVideos:Ljava/util/List;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->takeDownReason:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->takeDownReason:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->takeDownDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->takeDownDesc:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->downloadWithoutWatermark:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->downloadWithoutWatermark:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactStickerStructs:Ljava/util/List;

    invoke-static {v0}, LX/0VtS;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactStickerStructs:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactStickerStructs:Ljava/util/List;

    :cond_31
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originCommentIds:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originCommentIds:Ljava/util/List;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->duetSetting:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->duetSetting:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->reactSetting:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->reactSetting:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stitchSetting:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stitchSetting:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isEffectDesigner:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isEffectDesigner:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentSetting:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentSetting:I

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentConfig:Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentConfig:Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfigKt;->update(Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;)Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentConfig:Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->visualSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->visualSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStructKt;->update(Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;)Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->visualSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    :cond_32
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->distributeType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->distributeType:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->takoBubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/search/TakoBubbleInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->takoBubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/search/TakoBubbleInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->smartSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->smartSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->geccContentSellingPoint:Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->geccContentSellingPoint:Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->insightsEligibilityStatus:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->insightsEligibilityStatus:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mixInfo:Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mixInfo:Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mMobParams:Ljava/util/HashMap;

    :cond_33
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRateScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRateScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rateScore:Ljava/lang/String;

    :cond_34
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mCommerceVideoAuthInfo:Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    :cond_35
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->uploadMiscInfoStructStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->uploadMiscInfoStructStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->createStruct(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheAvUploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->feedRelationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->feedRelationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoMaskInfos:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoMaskInfos:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    :cond_36
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->title:Ljava/lang/String;

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->title:Ljava/lang/String;

    :cond_37
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoFeedTag:Ljava/lang/String;

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoFeedTag:Ljava/lang/String;

    :cond_38
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoFeedTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->liveReaSon:Ljava/lang/String;

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->liveReaSon:Ljava/lang/String;

    :cond_39
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->liveReaSon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mRoomFeedCellStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mRoomFeedCellStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    :cond_3a
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mRoomFeedCellStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->liveRoomStatesTags:Ljava/util/List;

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->liveRoomStatesTags:Ljava/util/List;

    :cond_3b
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->liveRoomStatesTags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->liveExtraInfoStruct:Lcom/ss/android/ugc/aweme/feed/model/live/LiveExtraInfoStruct;

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->liveExtraInfoStruct:Lcom/ss/android/ugc/aweme/feed/model/live/LiveExtraInfoStruct;

    :cond_3c
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->liveExtraInfoStruct:Lcom/ss/android/ugc/aweme/feed/model/live/LiveExtraInfoStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoReplyStruct:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoReplyStruct:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    :cond_3d
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoReplyStruct:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveWindowShowTime:J

    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveWindowShowTime:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->linkMatch:Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->linkMatch:Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;

    :cond_3e
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->linkMatch:Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->marketSubType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->marketSubType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->marketDropStrategy:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->marketDropStrategy:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDiffType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDiffType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    :cond_3f
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hybridLabels:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hybridLabels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->distance:Ljava/lang/String;

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->distance:Ljava/lang/String;

    :cond_40
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->distance:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->withSurvey:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->withSurvey:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userProfileInitInfo:Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userProfileInitInfo:Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;

    :cond_41
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userProfileInitInfo:Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recommendCardType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recommendCardType:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveReplay:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveReplay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->haveDashboard:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->haveDashboard:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->geofencingRegions:Ljava/util/List;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->geofencingRegions:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->geofencingRegions:Ljava/util/List;

    :cond_42
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->showQuickDMBox:Z

    if-eq v0, v1, :cond_43

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->showQuickDMBox:Z

    :cond_43
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->showQuickDMBox:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isFamiliar:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isFamiliar:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mNewRelationLabel:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mNewRelationLabel:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->feedRelationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->feedRelationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->allowReuseOriginalSound:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->allowReuseOriginalSound:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hasPromoteEntry:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteToastKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->promoteToastKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isUsedFullSong()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isUsedFullSong:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteIconText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->promoteIconText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteToast()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->promoteToast:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeACLShareInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->memeRegInfo:Lcom/ss/android/ugc/aweme/feed/model/MemeRegInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->memeRegInfo:Lcom/ss/android/ugc/aweme/feed/model/MemeRegInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorWikiOfflineText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorWikiOfflineText:Ljava/lang/String;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleTime:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleTime:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAllowGift()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->allowGift:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isOnThisDay:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isOnThisDay:I

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryKt;->updateStory(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->story:Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->convertToFypCard:Z

    if-nez v0, :cond_44

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->convertToFypCard:Z

    if-eqz v0, :cond_45

    :cond_44
    const/4 v2, 0x1

    :cond_45
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->convertToFypCard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryPacked:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryPacked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isDescTranslatable:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isDescTranslatable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPhotoTitleTranslatable:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPhotoTitleTranslatable:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoTitleLanguageCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->photoTitleLanguageCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textStickerMajorityLang:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textStickerMajorityLang:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTextStickerTranslatable:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTextStickerTranslatable:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentDescExtra:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentDescExtra:Ljava/util/List;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->followUpPublishFromId:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->followUpPublishFromId:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->followUpFirstItemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->followUpFirstItemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->followUpItemIdGroups:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->followUpItemIdGroups:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedTextExtra:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedTextExtra:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedHashTagDesc:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedHashTagDesc:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nearbyInfo:Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;

    if-eqz v0, :cond_46

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nearbyInfo:Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;

    :cond_46
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->share2StoryStruct:Lcom/ss/android/ugc/aweme/feed/model/story/ShareToStoryStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->share2StoryStruct:Lcom/ss/android/ugc/aweme/feed/model/story/ShareToStoryStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactionTagInfo:Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactionTagInfo:Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userNowPost:Lcom/ss/android/ugc/aweme/now/UserNowPost;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userNowPost:Lcom/ss/android/ugc/aweme/now/UserNowPost;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->needTTSWatermarkWhenDownload:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->needTTSWatermarkWhenDownload:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originalClientText:Lcom/ss/android/ugc/aweme/editpost/ClientText;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->originalClientText:Lcom/ss/android/ugc/aweme/editpost/ClientText;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagSignal:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagSignal:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagInfo:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->poiReTagInfo:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->updatePoiDataStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->poiDataStruct:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->poiDataStruct:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ccTemplateInfo:Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ccTemplateInfo:Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->customPayloads:Ljava/util/Map;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->customPayloads:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicSelectedFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicSelectedFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicPromoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicPromoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicPromoTagInfo:Lcom/ss/android/ugc/aweme/music/model/MusicPromoTagInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicPromoTagInfo:Lcom/ss/android/ugc/aweme/music/model/MusicPromoTagInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicDiscoveryInfo:Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicDiscoveryInfo:Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;

    :cond_47
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicDiscoveryInfo:Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicRecallReasonFlag:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicRecallReasonFlag:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicTitleStyle:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->musicTitleStyle:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->friendsMusicTitleStyle:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_48

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->friendsMusicTitleStyle:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->friendsMusicTitleStyle:I

    :cond_48
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ttsVoiceIDs:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ttsVoiceIDs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ttsVoiceRefIDs:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ttsVoiceRefIDs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->vcVoiceIDs:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->vcVoiceIDs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->vcVoiceRefIDs:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->vcVoiceRefIDs:Ljava/util/List;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPinnedByArtist:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPinnedByArtist:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->surveyInfo:Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->surveyInfo:Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->surveyInfos:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->surveyInfos:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactiveInstructions:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactiveInstructions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactiveRecMatchInfo:Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactiveRecMatchInfo:Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->promptResult:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->promptResult:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mainArchCommon:Lcom/ss/android/ugc/aweme/feed/model/MainArchCommon;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mainArchCommon:Lcom/ss/android/ugc/aweme/feed/model/MainArchCommon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->behindTheSongMusicIds:Ljava/util/List;

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->behindTheSongMusicIds:Ljava/util/List;

    :cond_49
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->behindTheSongMusicIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->behindTheSongMetaData:Lcom/ss/android/ugc/aweme/feed/model/BehindTheSongMetaData;

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->behindTheSongMetaData:Lcom/ss/android/ugc/aweme/feed/model/BehindTheSongMetaData;

    :cond_4a
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->behindTheSongMetaData:Lcom/ss/android/ugc/aweme/feed/model/BehindTheSongMetaData;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->detailPageVideoTag:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->detailPageVideoTag:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTikTokStory:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTikTokStory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStoryToNormal:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStoryToNormal:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addYoursRecommendation:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addYoursRecommendation:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addYoursInfoStruct:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursInfoStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->addYoursInfoStruct:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursInfoStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->batchId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->batchId:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->batchIndex:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->batchIndex:I

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userAffinityScore:D

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->userAffinityScore:D

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->pickedUsers:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->pickedUsers:Ljava/util/List;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCommentPostVideo:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCommentPostVideo:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentPostInfo:Lcom/ss/android/ugc/aweme/feed/model/CommentPostInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentPostInfo:Lcom/ss/android/ugc/aweme/feed/model/CommentPostInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->upvoteInfo:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->upvoteInfo:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentTopBarStructList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentTopBarStructList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->declarationInfo:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->declarationInfo:Ljava/util/List;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trashBinRemainingTime:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trashBinRemainingTime:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoMentionInfoStruct:Lcom/ss/android/ugc/aweme/feed/model/mention/VideoMentionInfoStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoMentionInfoStruct:Lcom/ss/android/ugc/aweme/feed/model/mention/VideoMentionInfoStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hasEverAdvertised:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hasEverAdvertised:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchInfo:Lcom/ss/android/ugc/aweme/feed/model/SearchInfo;

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchInfo:Lcom/ss/android/ugc/aweme/feed/model/SearchInfo;

    :cond_4b
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchInfo:Lcom/ss/android/ugc/aweme/feed/model/SearchInfo;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStreaksPost:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStreaksPost:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->streaksMeta:Lcom/ss/android/ugc/aweme/feed/model/StreaksMeta;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->streaksMeta:Lcom/ss/android/ugc/aweme/feed/model/StreaksMeta;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isUnconsumedReuse:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isUnconsumedReuse:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->solariaProfile:Lcom/ss/android/ugc/aweme/solaria/SolariaProfile;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->solariaProfile:Lcom/ss/android/ugc/aweme/solaria/SolariaProfile;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->quickReplyEmojis:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->quickReplyEmojis:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->socialInteractionBlobProto:Lcom/ss/android/ugc/aweme/feed/model/story/socialblob/SocialInteractionBlobProto;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->socialInteractionBlobProto:Lcom/ss/android/ugc/aweme/feed/model/story/socialblob/SocialInteractionBlobProto;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ueFeedInfo:Lcom/ss/android/ugc/aweme/feed/model/TnSUserExperienceFeedInfo;

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ueFeedInfo:Lcom/ss/android/ugc/aweme/feed/model/TnSUserExperienceFeedInfo;

    :cond_4c
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->ueFeedInfo:Lcom/ss/android/ugc/aweme/feed/model/TnSUserExperienceFeedInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ecosystemPerceptionInfos:Ljava/util/List;

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ecosystemPerceptionInfos:Ljava/util/List;

    :cond_4d
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ecosystemPerceptionInfos:Ljava/util/List;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasFriendsTag:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasFriendsTag:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPostSearchInfoList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPostSearchInfoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mdpTemplatePinReason:Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mdpTemplatePinReason:Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->storyHighlightInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->storyHighlightInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    return-void

    :cond_4e
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stickerIDs:Ljava/lang/String;

    goto/16 :goto_10

    :cond_4f
    move-object v4, v3

    goto/16 :goto_f

    :cond_50
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchors:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchors:Ljava/util/List;

    goto/16 :goto_e

    :cond_51
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->extra:Ljava/lang/String;

    goto/16 :goto_d

    :cond_52
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getExploreClientExtra()Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->exploreClientExtra:Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    goto/16 :goto_c

    :cond_53
    move-object v8, v3

    goto/16 :goto_b

    :cond_54
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareUrl:Ljava/lang/String;

    goto/16 :goto_a

    :cond_55
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/profile/model/StoryMetadataKt;->updateStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/User;

    goto/16 :goto_9
.end method
