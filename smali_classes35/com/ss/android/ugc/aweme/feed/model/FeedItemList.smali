.class public Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sD5;
.implements Lcom/ss/android/ugc/aweme/feed/model/IFeedItemList;
.implements LX/0sD9;
.implements LX/0RLv;
.implements LX/0yx3;


# instance fields
.field public volatile appendCache:Z

.field public awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;
    .annotation runtime LX/0B9U;
        value = "aweme_acl"
    .end annotation
.end field

.field public blockCode:I
    .annotation runtime LX/0B9U;
        value = "block_code"
    .end annotation
.end field

.field public cardInsertResults:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "card_insert_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field public chunkIndex:I
    .annotation runtime LX/0B9U;
        value = "chunk_index"
    .end annotation
.end field

.field public commercePitayaInfo:Lcom/ss/android/ugc/aweme/commercialize/model/CommercePitayaInfo;
    .annotation runtime LX/0B9U;
        value = "commerce_pitaya_info"
    .end annotation
.end field

.field public consistencyRsp:Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;
    .annotation runtime LX/0B9U;
        value = "consistency_rsp"
    .end annotation
.end field

.field public cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public dataUserId:Ljava/lang/String;

.field public debugInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "DebugInfo"
    .end annotation
.end field

.field public disableAdjustForCache:Z
    .annotation runtime LX/0B9U;
        value = "disable_adjust_for_cache"
    .end annotation
.end field

.field public enableReRank:Z
    .annotation runtime LX/0B9U;
        value = "enable_re_rank"
    .end annotation
.end field

.field public error_code:I
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public fetchType:I

.field public filterReason:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "filter_reasons"
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

.field public hasAd:Z
    .annotation runtime LX/0B9U;
        value = "has_ad"
    .end annotation
.end field

.field public hasLocateItem:Z
    .annotation runtime LX/0B9U;
        value = "has_locate_item"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public hasMoreUp:I
    .annotation runtime LX/0B9U;
        value = "has_more_up"
    .end annotation
.end field

.field public hidingInvalidItem:I
    .annotation runtime LX/0B9U;
        value = "is_hiding_invalid_item"
    .end annotation
.end field

.field public hotSearchGuideWord:Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;
    .annotation runtime LX/0B9U;
        value = "guide_word"
    .end annotation
.end field

.field public hotSoonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hotsoon_text"
    .end annotation
.end field

.field public hotsoonFilteredCount:I
    .annotation runtime LX/0B9U;
        value = "hotsoon_filtered_count"
    .end annotation
.end field

.field public hotsoonHasMore:I
    .annotation runtime LX/0B9U;
        value = "hotsoon_has_more"
    .end annotation
.end field

.field public interventionInfo:Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;
    .annotation runtime LX/0B9U;
        value = "intervention_info"
    .end annotation
.end field

.field public invalidItemCount:I
    .annotation runtime LX/0B9U;
        value = "invalid_item_count"
    .end annotation
.end field

.field public invalidItemIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "invalid_item_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public invalidItemText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "invalid_item_text"
    .end annotation
.end field

.field public isClearInvalidItem:I
    .annotation runtime LX/0B9U;
        value = "is_clear_invalid_item"
    .end annotation
.end field

.field public isFromBackupVideo:Z

.field public isFromCacheFiled:Z

.field public isFromColdCache:Z

.field public isFromLocalCache:Z

.field public isFromSplitData:Z

.field public isFromUnusedFeed:Z

.field public isLiveTopGifterColdStart:Z

.field public isNonPersonalized:Z
    .annotation runtime LX/0B9U;
        value = "is_non_personalized"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public lastRequestId:Ljava/lang/String;

.field public volatile liveAppend:Z

.field public loadLatestInsertCount:I

.field public localExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public maxCursor:J
    .annotation runtime LX/0B9U;
        alternate = {
            "max_time"
        }
        value = "max_cursor"
    .end annotation
.end field

.field public mediaBasicInfo:Lcom/ss/android/ugc/aweme/feed/model/MediaBasicInfo;
    .annotation runtime LX/0B9U;
        value = "media_basic_info"
    .end annotation
.end field

.field public minCursor:J
    .annotation runtime LX/0B9U;
        alternate = {
            "min_time"
        }
        value = "min_cursor"
    .end annotation
.end field

.field public transient networkInfoKey:Ljava/lang/Long;

.field public oceanReqInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ocean_req_info"
    .end annotation
.end field

.field public transient pbData:LX/00Ho;

.field public placeHolderRemovedCount:I

.field public preloadAds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preload_ads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public proactiveLoginConfig:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "proactive_login_config"
    .end annotation
.end field

.field public promptResult:Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;
    .annotation runtime LX/0B9U;
        value = "prompt"
    .end annotation
.end field

.field public refreshClear:I
    .annotation runtime LX/0B9U;
        value = "refresh_clear"
    .end annotation
.end field

.field public volatile replaceFake:Z

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rid"
    .end annotation
.end field

.field public serverBaseFcpConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;
    .annotation runtime LX/0B9U;
        value = "server_base_fcp_config"
    .end annotation
.end field

.field public serverDeletedLiveInfo:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;
    .annotation runtime LX/0B9U;
        value = "server_deleted_live_info"
    .end annotation
.end field

.field public serverPredictedTime:I
    .annotation runtime LX/0B9U;
        value = "server_predicted_time"
    .end annotation
.end field

.field public status_code:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public status_msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public topViewOverDeliveryResult:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "topview_over_delivery_result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->localExtra:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->filterReason:Ljava/util/Map;

    return-void
.end method

.method private needSetPbToAweme(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 4

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    invoke-static {v0}, LX/01DD;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->requestId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->requestId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->refreshClear:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->refreshClear:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_code:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_code:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_msg:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_msg:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->error_code:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->error_code:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->blockCode:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->blockCode:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotSearchGuideWord:Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotSearchGuideWord:Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->preloadAds:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->preloadAds:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->fetchType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->fetchType:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->replaceFake:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->replaceFake:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->appendCache:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->appendCache:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->liveAppend:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->liveAppend:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->localExtra:Ljava/util/Map;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->localExtra:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromLocalCache:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromLocalCache:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemCount:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemCount:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hidingInvalidItem:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hidingInvalidItem:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemText:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemText:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->debugInfo:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->debugInfo:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMoreUp:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMoreUp:I

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->clone()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    return-object v0
.end method

.method public getAwemeACLShareInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    return-object v0
.end method

.method public getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBlockCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->blockCode:I

    return v0
.end method

.method public getCardInsertResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cardInsertResults:Ljava/util/List;

    return-object v0
.end method

.method public getChunkIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->chunkIndex:I

    return v0
.end method

.method public getCommercePitayaInfo()Lcom/ss/android/ugc/aweme/commercialize/model/CommercePitayaInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->commercePitayaInfo:Lcom/ss/android/ugc/aweme/commercialize/model/CommercePitayaInfo;

    return-object v0
.end method

.method public getConsistencyRsp()Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->consistencyRsp:Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;

    return-object v0
.end method

.method public getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    return-wide v0
.end method

.method public getDataUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->dataUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->debugInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Lcom/ss/android/ugc/aweme/feed/model/Extra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    return-object v0
.end method

.method public getFetchType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->fetchType:I

    return v0
.end method

.method public getFilterReason()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->filterReason:Ljava/util/Map;

    return-object v0
.end method

.method public getHasLocateItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasLocateItem:Z

    return v0
.end method

.method public getHasMore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    return v0
.end method

.method public getHasMoreUp()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMoreUp:I

    return v0
.end method

.method public getHidingInvalidItem()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hidingInvalidItem:I

    return v0
.end method

.method public getHotSearchGuideWord()Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotSearchGuideWord:Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;

    return-object v0
.end method

.method public getHotSoonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotSoonText:Ljava/lang/String;

    return-object v0
.end method

.method public getHotsoonFilteredCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotsoonFilteredCount:I

    return v0
.end method

.method public getHotsoonHasMore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotsoonHasMore:I

    return v0
.end method

.method public getInsertResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cardInsertResults:Ljava/util/List;

    return-object v0
.end method

.method public getInterventionInfo()Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->interventionInfo:Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;

    return-object v0
.end method

.method public getInvalidItemCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemCount:I

    return v0
.end method

.method public getInvalidItemIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemIdList:Ljava/util/List;

    return-object v0
.end method

.method public getInvalidItemText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemText:Ljava/lang/String;

    return-object v0
.end method

.method public getIsClearInvalidItem()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isClearInvalidItem:I

    return v0
.end method

.method public getIsNonPersonalized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isNonPersonalized:Z

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->needSetPbToAweme(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedItemList"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLastRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->lastRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadLatestInsertCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->loadLatestInsertCount:I

    return v0
.end method

.method public getLocalExtra()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->localExtra:Ljava/util/Map;

    return-object v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getMaxCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    return-wide v0
.end method

.method public getMediaBasicInfo()Lcom/ss/android/ugc/aweme/feed/model/MediaBasicInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->mediaBasicInfo:Lcom/ss/android/ugc/aweme/feed/model/MediaBasicInfo;

    return-object v0
.end method

.method public getMinCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    return-wide v0
.end method

.method public getNetworkInfoKey()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->networkInfoKey:Ljava/lang/Long;

    return-object v0
.end method

.method public getOceanReqInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->oceanReqInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPbData()LX/00Ho;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    return-object v0
.end method

.method public getPlaceHolderRemovedCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->placeHolderRemovedCount:I

    return v0
.end method

.method public getPreloadAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->preloadAds:Ljava/util/List;

    return-object v0
.end method

.method public getProactiveLoginConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->proactiveLoginConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptResult()Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->promptResult:Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;

    return-object v0
.end method

.method public getRefreshClear()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->refreshClear:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerBaseFcpConfig()Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->serverBaseFcpConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    return-object v0
.end method

.method public getServerDeletedLiveInfo()Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->serverDeletedLiveInfo:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;

    return-object v0
.end method

.method public getServerPredictedTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->serverPredictedTime:I

    return v0
.end method

.method public getTopViewOverDeliveryResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->topViewOverDeliveryResult:Ljava/lang/String;

    return-object v0
.end method

.method public hasMoreUp()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMoreUp:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isDisableAdjustForCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->disableAdjustForCache:Z

    return v0
.end method

.method public isEnableReRank()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->enableReRank:Z

    return v0
.end method

.method public isForceAppend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->replaceFake:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->appendCache:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->liveAppend:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFromBackupVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromBackupVideo:Z

    return v0
.end method

.method public isFromCacheFiled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromCacheFiled:Z

    return v0
.end method

.method public isFromColdCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromColdCache:Z

    return v0
.end method

.method public isFromLocalCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromLocalCache:Z

    return v0
.end method

.method public isFromSplitData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromSplitData:Z

    return v0
.end method

.method public isFromUnusedFeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromUnusedFeed:Z

    return v0
.end method

.method public isHasAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasAd:Z

    return v0
.end method

.method public isHasMore()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isLiveTopGifterColdStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isLiveTopGifterColdStart:Z

    return v0
.end method

.method public isRefreshClear()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->refreshClear:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public resetForceAppend()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->replaceFake:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->appendCache:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->liveAppend:Z

    return-void
.end method

.method public setAppendCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->appendCache:Z

    return-void
.end method

.method public setAwemeACLShareInfo(Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    return-void
.end method

.method public setBlockCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->blockCode:I

    return-void
.end method

.method public setCardInsertResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cardInsertResults:Ljava/util/List;

    return-void
.end method

.method public setCommercePitayaInfo(Lcom/ss/android/ugc/aweme/commercialize/model/CommercePitayaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->commercePitayaInfo:Lcom/ss/android/ugc/aweme/commercialize/model/CommercePitayaInfo;

    return-void
.end method

.method public setConsistencyRsp(Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->consistencyRsp:Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;

    return-void
.end method

.method public setCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    return-void
.end method

.method public setDataUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->dataUserId:Ljava/lang/String;

    return-void
.end method

.method public setDebugInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->debugInfo:Ljava/lang/String;

    return-void
.end method

.method public setEnableReRank(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->enableReRank:Z

    return-void
.end method

.method public setExtra(Lcom/ss/android/ugc/aweme/feed/model/Extra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    return-void
.end method

.method public setFetchType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->fetchType:I

    return-void
.end method

.method public setFilterReason(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->filterReason:Ljava/util/Map;

    return-void
.end method

.method public setFromLocalCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromLocalCache:Z

    return-void
.end method

.method public setFromSplitData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromSplitData:Z

    return-void
.end method

.method public setFromUnusedFeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromUnusedFeed:Z

    return-void
.end method

.method public setHasAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasAd:Z

    return-void
.end method

.method public setHasLocateItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasLocateItem:Z

    return-void
.end method

.method public setHasMore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    return-void
.end method

.method public setHasMoreUp(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMoreUp:I

    return-void
.end method

.method public setHidingInvalidItem(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hidingInvalidItem:I

    return-void
.end method

.method public setHotSearchGuideWord(Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotSearchGuideWord:Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;

    return-void
.end method

.method public setHotSoonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotSoonText:Ljava/lang/String;

    return-void
.end method

.method public setHotsoonFilteredCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotsoonFilteredCount:I

    return-void
.end method

.method public setHotsoonHasMore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotsoonHasMore:I

    return-void
.end method

.method public setInterventionInfo(Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->interventionInfo:Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;

    return-void
.end method

.method public setInvalidItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemCount:I

    return-void
.end method

.method public setInvalidItemIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemIdList:Ljava/util/List;

    return-void
.end method

.method public setInvalidItemText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemText:Ljava/lang/String;

    return-void
.end method

.method public setIsBackupVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromBackupVideo:Z

    return-void
.end method

.method public setIsClearInvalidItem(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isClearInvalidItem:I

    return-void
.end method

.method public setIsFromCacheFiled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromCacheFiled:Z

    return-void
.end method

.method public setIsFromColdCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromColdCache:Z

    return-void
.end method

.method public setIsLiveTopGifterColdStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isLiveTopGifterColdStart:Z

    return-void
.end method

.method public setIsNonPersonalized(Z)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isNonPersonalized:Z

    return-object p0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    return-void
.end method

.method public setLastRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->lastRequestId:Ljava/lang/String;

    return-void
.end method

.method public setLiveAppend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->liveAppend:Z

    return-void
.end method

.method public setLoadLatestInsertCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->loadLatestInsertCount:I

    return-void
.end method

.method public setLocalExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->localExtra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setMaxCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    return-void
.end method

.method public setMinCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    return-void
.end method

.method public setNetworkInfoKey(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->networkInfoKey:Ljava/lang/Long;

    return-void
.end method

.method public setPbData(LX/00Ho;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    return-void
.end method

.method public setPlaceHolderRemovedCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->placeHolderRemovedCount:I

    return-void
.end method

.method public setPreloadAds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->preloadAds:Ljava/util/List;

    return-void
.end method

.method public setPromptResult(Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->promptResult:Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;

    return-void
.end method

.method public setRefreshClear(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->refreshClear:I

    return-void
.end method

.method public setReplaceFake()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->replaceFake:Z

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setServerBaseFcpConfig(Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->serverBaseFcpConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    return-void
.end method

.method public setTopViewOverDeliveryResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->topViewOverDeliveryResult:Ljava/lang/String;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
