.class public Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;
.super LX/0BD1;
.source "SourceFile"

# interfaces
.implements LX/0sD5;
.implements Ljava/io/Serializable;


# instance fields
.field public final MAIN_HORIZONTAL:I

.field public aiLivePreviewHighlight:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;
    .annotation runtime LX/0B9U;
        value = "ai_live_preview_highlight"
    .end annotation
.end field

.field public aiLivePreviewHighlightExpect:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;
    .annotation runtime LX/0B9U;
        value = "ai_live_preview_highlight_expect"
    .end annotation
.end field

.field public aiLivePreviewHighlightExtra:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlightExtra;
    .annotation runtime LX/0B9U;
        value = "ai_live_preview_highlight_extra"
    .end annotation
.end field

.field public allowPreviewTime:J
    .annotation runtime LX/0B9U;
        value = "allow_preview_time"
    .end annotation
.end field

.field public autoCover:J
    .annotation runtime LX/0B9U;
        value = "auto_cover"
    .end annotation
.end field

.field public background:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public blurredCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "blurred_cover"
    .end annotation
.end field

.field public boardUsingInfo:Lcom/ss/android/ugc/aweme/feed/model/live/BoardUsingInfo;
    .annotation runtime LX/0B9U;
        value = "board_using_info"
    .end annotation
.end field

.field public challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

.field public challengeInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_info"
    .end annotation
.end field

.field public clientVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_version"
    .end annotation
.end field

.field public commerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/CommerceStruct;
    .annotation runtime LX/0B9U;
        value = "commerce_info"
    .end annotation
.end field

.field public contentLabel:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;
    .annotation runtime LX/0B9U;
        value = "content_label"
    .end annotation
.end field

.field public contentTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_tag"
    .end annotation
.end field

.field public create_time:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public ctaData:Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewCta;
    .annotation runtime LX/0B9U;
        value = "preview_cta"
    .end annotation
.end field

.field public disablePrePullStream:Z
    .annotation runtime LX/0B9U;
        value = "disable_preload_stream"
    .end annotation
.end field

.field public disableScreenRecord:Z
    .annotation runtime LX/0B9U;
        value = "disable_screen_record"
    .end annotation
.end field

.field public dropsRoomInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;
    .annotation runtime LX/0B9U;
        value = "drops_info"
    .end annotation
.end field

.field public epiDecision:Lcom/ss/android/ugc/aweme/feed/model/live/EpiDecision;
    .annotation runtime LX/0B9U;
        value = "decisions"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;

.field public existedCommerceGoods:Z
    .annotation runtime LX/0B9U;
        value = "existed_commerce_goods"
    .end annotation
.end field

.field public existedTtlsGoods:Z
    .annotation runtime LX/0B9U;
        value = "existed_ttls_goods"
    .end annotation
.end field

.field public feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;
    .annotation runtime LX/0B9U;
        value = "fyp_room_tags"
    .end annotation
.end field

.field public fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;
    .annotation runtime LX/0B9U;
        value = "fyp_commerce_info"
    .end annotation
.end field

.field public gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;
    .annotation runtime LX/0B9U;
        value = "game_tag_detail"
    .end annotation
.end field

.field public guessWidgets:Lcom/ss/android/ugc/aweme/feed/model/live/GuessWidgets;
    .annotation runtime LX/0B9U;
        value = "guess_widgets"
    .end annotation
.end field

.field public hasCommerceGoods:Z
    .annotation runtime LX/0B9U;
        value = "has_commerce_goods"
    .end annotation
.end field

.field public hasTtlsLivePermission:Z
    .annotation runtime LX/0B9U;
        value = "has_ttls_live_permission"
    .end annotation
.end field

.field public hashTag:Lcom/ss/android/ugc/aweme/feed/model/live/Hashtag;
    .annotation runtime LX/0B9U;
        value = "hashtag"
    .end annotation
.end field

.field public hostBoardStatus:J
    .annotation runtime LX/0B9U;
        value = "host_board_status"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        alternate = {
            "id"
        }
        value = "room_id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public isOfficialType:Z
    .annotation runtime LX/0B9U;
        value = "live_type_official"
    .end annotation
.end field

.field public isRepostedExpect:J
    .annotation runtime LX/0B9U;
        value = "is_reposted_expect"
    .end annotation
.end field

.field public isScreenshot:Z
    .annotation runtime LX/0B9U;
        value = "live_type_screenshot"
    .end annotation
.end field

.field public isTag2SfvRelationPair:Z
    .annotation runtime LX/0B9U;
        value = "is_tag2_sfv_relation_pair"
    .end annotation
.end field

.field public isThirdParty:Z
    .annotation runtime LX/0B9U;
        value = "live_type_third_party"
    .end annotation
.end field

.field public linkMic:Ljava/lang/String;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/feed/model/live/RawStringJsonAdapter;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "link_mic"
    .end annotation
.end field

.field public linkMicLayout:J
    .annotation runtime LX/0B9U;
        value = "linkmic_layout"
    .end annotation
.end field

.field public liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;
    .annotation runtime LX/0B9U;
        value = "live_event_info"
    .end annotation
.end field

.field public liveFoundationAiSummary:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;
    .annotation runtime LX/0B9U;
        value = "ai_live_summary"
    .end annotation
.end field

.field public liveReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_reason"
    .end annotation
.end field

.field public liveRoomMode:I
    .annotation runtime LX/0B9U;
        value = "live_room_mode"
    .end annotation
.end field

.field public liveSubOnly:J
    .annotation runtime LX/0B9U;
        value = "live_sub_only"
    .end annotation
.end field

.field public liveTypeAudio:Z
    .annotation runtime LX/0B9U;
        value = "live_type_audio"
    .end annotation
.end field

.field public mRequestId:Ljava/lang/String;

.field public mUserFrom:J

.field public maskLayer:Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;
    .annotation runtime LX/0B9U;
        value = "mask_layer"
    .end annotation
.end field

.field public maxPreviewTime:J
    .annotation runtime LX/0B9U;
        value = "max_preview_time"
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;
    .annotation runtime LX/0B9U;
        value = "social_interaction"
    .end annotation
.end field

.field public multiStreamId:J
    .annotation runtime LX/0B9U;
        value = "multi_stream_id"
    .end annotation
.end field

.field public multiStreamIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "multi_stream_id_str"
    .end annotation
.end field

.field public multiStreamScene:J
    .annotation runtime LX/0B9U;
        value = "multi_stream_scene"
    .end annotation
.end field

.field public multiStreamSource:J
    .annotation runtime LX/0B9U;
        value = "multi_stream_source"
    .end annotation
.end field

.field public multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;
    .annotation runtime LX/0B9U;
        value = "multi_stream_url"
    .end annotation
.end field

.field public operationLabel:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;
    .annotation runtime LX/0B9U;
        value = "operation_label"
    .end annotation
.end field

.field public optionsSting:Ljava/lang/String;

.field public owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;
    .annotation runtime LX/0B9U;
        value = "owner"
    .end annotation
.end field

.field public ownerUserId:J
    .annotation runtime LX/0B9U;
        value = "owner_user_id"
    .end annotation
.end field

.field public parallelPullStreamInfo:Lcom/ss/android/ugc/aweme/feed/model/live/ParallelPullStreamInfo;
    .annotation runtime LX/0B9U;
        value = "parallel_pull_stream_info"
    .end annotation
.end field

.field public partnershipInfo:Lcom/ss/android/ugc/aweme/feed/model/live/FYPartnershipInfo;
    .annotation runtime LX/0B9U;
        value = "partnership_info"
    .end annotation
.end field

.field public platform:I
    .annotation runtime LX/0B9U;
        value = "os_type"
    .end annotation
.end field

.field public playTogetherInfo:Lcom/ss/android/ugc/aweme/feed/model/live/PlayTogetherBasicInfo;
    .annotation runtime LX/0B9U;
        value = "play_together_info"
    .end annotation
.end field

.field public previewCardCommentBox:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardCommentBox;
    .annotation runtime LX/0B9U;
        value = "preview_card_comment_box"
    .end annotation
.end field

.field public previewCommentInfo:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCommentInfo;
    .annotation runtime LX/0B9U;
        value = "preview_comment_info"
    .end annotation
.end field

.field public prompts:Ljava/lang/String;

.field public repostInfo:Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;
    .annotation runtime LX/0B9U;
        value = "repost_info"
    .end annotation
.end field

.field public repostNote:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "repost_note"
    .end annotation
.end field

.field public reposted:Z
    .annotation runtime LX/0B9U;
        value = "reposted"
    .end annotation
.end field

.field public roomAuthStatus:Lcom/ss/android/ugc/aweme/feed/model/live/RoomAuthStatus;
    .annotation runtime LX/0B9U;
        value = "room_auth"
    .end annotation
.end field

.field public roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        alternate = {
            "cover"
        }
        value = "room_cover"
    .end annotation
.end field

.field public roomLayout:I
    .annotation runtime LX/0B9U;
        value = "room_layout"
    .end annotation
.end field

.field public roomPcu:J
    .annotation runtime LX/0B9U;
        value = "room_pcu"
    .end annotation
.end field

.field public roomStas:Lcom/ss/android/ugc/aweme/feed/model/live/RoomStas;
    .annotation runtime LX/0B9U;
        value = "stats"
    .end annotation
.end field

.field public roomType:I

.field public smbLivePreview:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;
    .annotation runtime LX/0B9U;
        value = "smb_live_preview"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public status_code:I

.field public status_msg:Ljava/lang/String;

.field public strategyPlatformFeatures:Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeatures;
    .annotation runtime LX/0B9U;
        value = "strategy_platform_features"
    .end annotation
.end field

.field public streamFacePosition:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;
    .annotation runtime LX/0B9U;
        value = "stream_face_position"
    .end annotation
.end field

.field public streamSnapshotGif:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamSnapshotGif;
    .annotation runtime LX/0B9U;
        value = "stream_snapshot_gif"
    .end annotation
.end field

.field public stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;
    .annotation runtime LX/0B9U;
        value = "stream_url"
    .end annotation
.end field

.field public taxonomyTagInfo:Lcom/ss/android/ugc/aweme/feed/model/live/TaxonomyTagInfo;
    .annotation runtime LX/0B9U;
        value = "taxonomy_tag_info"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;
    .annotation runtime LX/0B9U;
        value = "top_frame_summary"
    .end annotation
.end field

.field public tvStationRoomStruct:Lcom/ss/android/ugc/aweme/feed/model/TVStationRoomStruct;
    .annotation runtime LX/0B9U;
        value = "tv"
    .end annotation
.end field

.field public userId:J

.field public user_count:I
    .annotation runtime LX/0B9U;
        value = "user_count"
    .end annotation
.end field

.field public videoFeedTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_feed_tag"
    .end annotation
.end field

.field public warningTag:Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;
    .annotation runtime LX/0B9U;
        value = "warning_tag"
    .end annotation
.end field

.field public watchDayCntLayer:J
    .annotation runtime LX/0B9U;
        value = "watch_day_cnt_layer"
    .end annotation
.end field

.field public webcastSdkVersion:J
    .annotation runtime LX/0B9U;
        value = "webcast_sdk_version"
    .end annotation
.end field

.field public withLinkmic:Z
    .annotation runtime LX/0B9U;
        value = "with_linkmic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0BD1;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomType:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->allowPreviewTime:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->maxPreviewTime:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamIdStr:Ljava/lang/String;

    return-void
.end method

.method public static isValid(Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)Z
    .locals 5

    if-eqz p0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public enableSMBLiveAiSummary()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->smbLivePreview:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;->liveAiSummary:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->enableAISummary()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAutoCover()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->autoCover:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_0

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->challengeInfo:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChallengeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->challengeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLabel()Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->contentLabel:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;

    return-object v0
.end method

.method public getContentTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->contentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->smbLivePreview:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->enableSMBLiveAiSummary()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->smbLivePreview:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;->liveAiSummary:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveFoundationAiSummary:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    return-object v0
.end method

.method public getLiveStudioExtraSdkParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultQualityName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getLiveStudioExtraSdkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLiveStudioExtraSdkParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLiveStudioExtraStreamData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveStudioExtraStreamDefaultQualitySdkKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveStudioStreamUrlExtra()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getExtra()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    move-result-object v0

    return-object v0
.end method

.method public getLiveSubOnlyEnable()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveSubOnly:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMultiStreamData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMultiStreamDefaultPreviewQualitySdkKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getDefaultPreviewQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getDefaultPreviewQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMultiStreamLogParams()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamScene:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    const-string v3, "portrait"

    const-string v1, "is_multi_stream_room"

    const-string v2, "main_stream_orientation"

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->idStr:Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_0
    const-string v0, "multi_stream_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isMainStreamHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "landscape"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    const-string v0, "0"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public getOperationLabel()Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->operationLabel:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;

    return-object v0
.end method

.method public getOptions()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->optionsSting:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getOptions()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getOptions()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->optionsSting:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->optionsSting:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultQualityName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getSdkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStreamUrlExtra()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getExtra()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    move-result-object v0

    return-object v0
.end method

.method public getStreamUrlExtraSafely()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getStreamUrlExtra()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getTopFrameSummary()Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    return-object v0
.end method

.method public getUserFrom()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->mUserFrom:J

    return-wide v0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->validatePullUrl()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->validateMultiPullData()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->validatePullUrl()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->validateMultiPullData()V

    :cond_1
    return-void
.end method

.method public isFinish()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->status:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMainStreamHorizontal()Z
    .locals 5

    const-wide/16 v3, 0x1

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamScene:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamSource:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPullUrlValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->rtmp_pull_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public roomStructConstructor()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;
    .locals 7

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getStreamUrlExtraSafely()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveStreamUrlExtra:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->candidateResolution:Ljava/util/ArrayList;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->mCandidateResolutionList:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultResolution:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->mDefaultResolution:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->flvPullUrl:Ljava/util/HashMap;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->mFlvPullUrlMap:Ljava/util/HashMap;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->provider:I

    iput v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->provider:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->rtmp_pull_url:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_pull_url:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->rtmp_push_url:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_push_url:Ljava/lang/String;

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->id:J

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->sid:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getSdkParams()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->sdkParams:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->aliveTimestamp:J

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->aliveTimestamp:J

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->drmType:I

    iput v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->drmType:I

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->streamSizeWidth:J

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->streamSizeWidth:J

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->streamSizeHeight:J

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->streamSizeHeight:J

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getStreamUrlExtraSafely()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveStreamUrlExtra:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->candidateResolution:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->mCandidateResolutionList:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultResolution:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->mDefaultResolution:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->flvPullUrl:Ljava/util/HashMap;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->mFlvPullUrlMap:Ljava/util/HashMap;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->provider:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->provider:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->rtmp_pull_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_pull_url:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->rtmp_push_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_push_url:Ljava/lang/String;

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->id:J

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->sid:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getLiveStudioExtraSdkParams()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->sdkParams:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->aliveTimestamp:J

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->aliveTimestamp:J

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->drmType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->drmType:I

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->streamSizeWidth:J

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->streamSizeWidth:J

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->streamSizeHeight:J

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->streamSizeHeight:J

    :cond_1
    new-instance v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->secUid:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->shortId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setShortId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->nickname:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarLarger(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->secret:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecret(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->followInfo:Lcom/ss/android/ugc/aweme/feed/model/live/FollowInfo;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FollowInfo;->followStatus:J

    long-to-int v0, v3

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->uniqueId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUniqueId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->authenticationInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/profile/model/User;->authenticationInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomStas:Lcom/ss/android/ugc/aweme/feed/model/live/RoomStas;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomStas;->totalUser:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->total_user:I

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->aiLivePreviewHighlight:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;

    if-eqz v0, :cond_6

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->aiLivePreviewHighlight:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->aiLivePreviewHighlightExpect:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;

    if-eqz v0, :cond_7

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->aiLivePreviewHighlightExpect:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->aiLivePreviewHighlightExtra:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlightExtra;

    if-eqz v0, :cond_8

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->aiLivePreviewHighlightExtra:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlightExtra;

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    iput-wide v3, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->idStr:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->idStr:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->status:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->status:I

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->title:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->title:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->user_count:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->user_count:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->blurredCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->blurredCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->partnershipInfo:Lcom/ss/android/ugc/aweme/feed/model/live/FYPartnershipInfo;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->partnershipInfo:Lcom/ss/android/ugc/aweme/feed/model/live/FYPartnershipInfo;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveTypeAudio:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isThirdParty:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isThirdParty:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isScreenshot:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isScreenshot:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isOfficialType:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isOfficialType:Z

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->ownerUserId:J

    iput-wide v3, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->videoFeedTag:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->videoFeedTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveReason:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveReason:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->withLinkmic:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->withLinkmic:Z

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveSubOnly:J

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->clientVersion:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->clientVersion:Ljava/lang/String;

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->webcastSdkVersion:J

    iput-wide v5, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->webcastSdkVersion:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->taxonomyTagInfo:Lcom/ss/android/ugc/aweme/feed/model/live/TaxonomyTagInfo;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->taxonomyTagInfo:Lcom/ss/android/ugc/aweme/feed/model/live/TaxonomyTagInfo;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->platform:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->platform:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->tvStationRoomStruct:Lcom/ss/android/ugc/aweme/feed/model/TVStationRoomStruct;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->tvStationRoomStruct:Lcom/ss/android/ugc/aweme/feed/model/TVStationRoomStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->challengeInfo:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->challengeInfo:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomLayout:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomLayout:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->contentLabel:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->contentLabel:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->operationLabel:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->operationLabel:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->contentTag:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->contentTag:Ljava/lang/String;

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->linkMicLayout:J

    iput-wide v5, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->linkMicLayout:J

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->autoCover:J

    iput-wide v5, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->autoCover:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->disablePrePullStream:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->disablePrePullStream:Z

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->allowPreviewTime:J

    iput-wide v5, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->allowPreviewTime:J

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->maxPreviewTime:J

    iput-wide v5, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->maxPreviewTime:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->linkMic:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->linkMic:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->warningTag:Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->warningTag:Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->maskLayer:Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->maskLayer:Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->commerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/CommerceStruct;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->commerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/CommerceStruct;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->hasCommerceGoods:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasCommerceGoods:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->existedCommerceGoods:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->existedCommerceGoods:Z

    iput-wide v3, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveSubOnly:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomAuthStatus:Lcom/ss/android/ugc/aweme/feed/model/live/RoomAuthStatus;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomAuthStatus;->getCommercePermission()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->commercePermission:I

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->scmLabel:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->scmLabel:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamIdStr:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamIdStr:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamId:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamId:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamScene:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamScene:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamSource:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamSource:J

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveRoomMode:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->hashTag:Lcom/ss/android/ugc/aweme/feed/model/live/Hashtag;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hashTag:Lcom/ss/android/ugc/aweme/feed/model/live/Hashtag;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->background:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->background:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->disableScreenRecord:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->disableScreenRecord:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->dropsRoomInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->dropsRoomInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->reposted:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->reposted:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->repostNote:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->repostNote:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->repostInfo:Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->repostInfo:Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isRepostedExpect:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isRepostedExpect:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->boardUsingInfo:Lcom/ss/android/ugc/aweme/feed/model/live/BoardUsingInfo;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->boardUsingInfo:Lcom/ss/android/ugc/aweme/feed/model/live/BoardUsingInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveFoundationAiSummary:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveFoundationAiSummary:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->ctaData:Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewCta;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ctaData:Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewCta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->guessWidgets:Lcom/ss/android/ugc/aweme/feed/model/live/GuessWidgets;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->guessWidgets:Lcom/ss/android/ugc/aweme/feed/model/live/GuessWidgets;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->playTogetherInfo:Lcom/ss/android/ugc/aweme/feed/model/live/PlayTogetherBasicInfo;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->playTogetherInfo:Lcom/ss/android/ugc/aweme/feed/model/live/PlayTogetherBasicInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->previewCommentInfo:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCommentInfo;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->previewCommentInfo:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCommentInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->previewCardCommentBox:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardCommentBox;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->previewCardCommentBox:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardCommentBox;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->parallelPullStreamInfo:Lcom/ss/android/ugc/aweme/feed/model/live/ParallelPullStreamInfo;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->parallelPullStreamInfo:Lcom/ss/android/ugc/aweme/feed/model/live/ParallelPullStreamInfo;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomPcu:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomPcu:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->smbLivePreview:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->smbLivePreview:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->watchDayCntLayer:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->watchDayCntLayer:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->streamSnapshotGif:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamSnapshotGif;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->streamSnapshotGif:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamSnapshotGif;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->streamFacePosition:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->streamFacePosition:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->epiDecision:Lcom/ss/android/ugc/aweme/feed/model/live/EpiDecision;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->epiDecision:Lcom/ss/android/ugc/aweme/feed/model/live/EpiDecision;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->strategyPlatformFeatures:Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeatures;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->strategyPlatformFeatures:Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeatures;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->hostBoardStatus:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hostBoardStatus:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isTag2SfvRelationPair:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isTag2SfvRelationPair:Z

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->create_time:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->create_time:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->setRequestId(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->hasTtlsLivePermission:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasTtlsLivePermission:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->existedTtlsGoods:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->existedTtlsGoods:Z

    return-object v2
.end method

.method public setChallengeInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->challengeInfo:Ljava/lang/String;

    return-void
.end method

.method public setContentLabel(Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->contentLabel:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;

    return-void
.end method

.method public setContentTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->contentTag:Ljava/lang/String;

    return-void
.end method

.method public setOperationLabel(Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->operationLabel:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public setTopFrameSummary(Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    return-void
.end method

.method public setUserFrom(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->mUserFrom:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NewLiveRoomStruct{mUserFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->mUserFrom:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mRequestId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->mRequestId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", status_code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->status_code:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", status_msg=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->status_msg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", prompts=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->prompts:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->userId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roomType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", owner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", user_count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->user_count:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roomCover="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",blurredCover="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->blurredCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveTypeAudio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveTypeAudio:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isThirdParty="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isThirdParty:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScreenshot="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isScreenshot:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOfficialType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isOfficialType:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ownerUserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->ownerUserId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoFeedTag=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->videoFeedTag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", withLinkmic="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->withLinkmic:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stream_url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientVersion=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->clientVersion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", webcastSdkVersion=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->webcastSdkVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->platform:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tvStationRoomStruct="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->tvStationRoomStruct:Lcom/ss/android/ugc/aweme/feed/model/TVStationRoomStruct;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", autoCover=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->autoCover:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", multi_stream_url=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", multi_stream_id_str=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamIdStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", multi_stream_id=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", multi_stream_scene=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamScene:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", multi_stream_source=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamSource:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", game_tag_detail=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", drops_info=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->dropsRoomInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", liveSubOnly=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveSubOnly:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", live_room_mode=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveRoomMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", guess_widgets=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->guessWidgets:Lcom/ss/android/ugc/aweme/feed/model/live/GuessWidgets;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", taxonomyTagInfo=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->taxonomyTagInfo:Lcom/ss/android/ugc/aweme/feed/model/live/TaxonomyTagInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", play_together_info=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->playTogetherInfo:Lcom/ss/android/ugc/aweme/feed/model/live/PlayTogetherBasicInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
