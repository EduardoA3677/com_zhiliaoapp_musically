.class public Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LX/0sD5;
.implements LX/0RLv;


# instance fields
.field public blankPanelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "blank_panel_text"
    .end annotation
.end field

.field public cacheControl:I
    .annotation runtime LX/0B9U;
        value = "snapshot_control"
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

.field public cursor:J

.field public errMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "err_msg"
    .end annotation
.end field

.field public feedType:I
    .annotation runtime LX/0B9U;
        value = "feed_type"
    .end annotation
.end field

.field public fetchRecommend:I
    .annotation runtime LX/0B9U;
        value = "fetch_recommend"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public insertedResults:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "inserted_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowInsertedResult;",
            ">;"
        }
    .end annotation
.end field

.field public isRecommend:I
    .annotation runtime LX/0B9U;
        value = "is_recommend"
    .end annotation
.end field

.field public lastViewData:Lcom/ss/android/ugc/aweme/follow/LastViewData;
    .annotation runtime LX/0B9U;
        value = "last_view"
    .end annotation
.end field

.field public level:I

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public mItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;",
            ">;"
        }
    .end annotation
.end field

.field public maxCursor:J
    .annotation runtime LX/0B9U;
        value = "max_cursor"
    .end annotation
.end field

.field public minCursor:J
    .annotation runtime LX/0B9U;
        value = "min_cursor"
    .end annotation
.end field

.field public needCache:I
    .annotation runtime LX/0B9U;
        value = "need_change_snapshot"
    .end annotation
.end field

.field public needDeleteCache:I
    .annotation runtime LX/0B9U;
        value = "need_delete_snapshot"
    .end annotation
.end field

.field public newItemCount:I
    .annotation runtime LX/0B9U;
        value = "new_item_count"
    .end annotation
.end field

.field public newLiveCount:I
    .annotation runtime LX/0B9U;
        value = "new_room_count"
    .end annotation
.end field

.field public preloadData:I
    .annotation runtime LX/0B9U;
        value = "preload_data"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rid"
    .end annotation
.end field

.field public upPhoneNotice:I
    .annotation runtime LX/0B9U;
        value = "up_phone_notice"
    .end annotation
.end field

.field public updateItemCount:I
    .annotation runtime LX/0B9U;
        value = "update_item_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->errMsg:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->errMsg:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->hasMore:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->hasMore:I

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->minCursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->minCursor:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->maxCursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->maxCursor:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->requestId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->requestId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->mItems:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->mItems:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->fetchRecommend:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->fetchRecommend:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->cursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->cursor:J

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->level:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->level:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->lastViewData:Lcom/ss/android/ugc/aweme/follow/LastViewData;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->lastViewData:Lcom/ss/android/ugc/aweme/follow/LastViewData;

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->newItemCount:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->newItemCount:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->newLiveCount:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->newLiveCount:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->feedType:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->feedType:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->updateItemCount:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->updateItemCount:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->blankPanelText:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->blankPanelText:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->preloadData:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->preloadData:I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->insertedResults:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->insertedResults:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->cardInsertResults:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->cardInsertResults:Ljava/util/List;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->clone()Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    move-result-object v0

    return-object v0
.end method

.method public getAwemeList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public getBlankPanelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->blankPanelText:Ljava/lang/String;

    return-object v0
.end method

.method public getCardInsertedResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->cardInsertResults:Ljava/util/List;

    return-object v0
.end method

.method public getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->cursor:J

    return-wide v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->feedType:I

    return v0
.end method

.method public getFetchRecommend()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->fetchRecommend:I

    return v0
.end method

.method public getHasMore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->hasMore:I

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getCardInsertedResults()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInsertedResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowInsertedResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->insertedResults:Ljava/util/List;

    return-object v0
.end method

.method public getIsRecommend()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->isRecommend:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public getLastViewData()Lcom/ss/android/ugc/aweme/follow/LastViewData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->lastViewData:Lcom/ss/android/ugc/aweme/follow/LastViewData;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->level:I

    return v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getMaxCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->maxCursor:J

    return-wide v0
.end method

.method public getMinCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->minCursor:J

    return-wide v0
.end method

.method public getNewItemCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->newItemCount:I

    return v0
.end method

.method public getNewLiveCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->newLiveCount:I

    return v0
.end method

.method public getPreloadData()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->preloadData:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getUpPhoneNotice()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->upPhoneNotice:I

    return v0
.end method

.method public getUpdateItemCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->updateItemCount:I

    return v0
.end method

.method public isHasMore()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->hasMore:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public needCache()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->needCache:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public needDeleteCache()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->needDeleteCache:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public needUseCache()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->cacheControl:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public setBlankPanelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->blankPanelText:Ljava/lang/String;

    return-void
.end method

.method public setCardInsertedResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->cardInsertResults:Ljava/util/List;

    return-void
.end method

.method public setCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->cursor:J

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setFeedType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->feedType:I

    return-void
.end method

.method public setFetchRecommend(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->fetchRecommend:I

    return-void
.end method

.method public setHasMore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->hasMore:I

    return-void
.end method

.method public setInsertedResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowInsertedResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->insertedResults:Ljava/util/List;

    return-void
.end method

.method public setIsRecommend(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->isRecommend:I

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->mItems:Ljava/util/List;

    return-void
.end method

.method public setLastViewData(Lcom/ss/android/ugc/aweme/follow/LastViewData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->lastViewData:Lcom/ss/android/ugc/aweme/follow/LastViewData;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->level:I

    return-void
.end method

.method public setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setMaxCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->maxCursor:J

    return-void
.end method

.method public setMinCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->minCursor:J

    return-void
.end method

.method public setNewItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->newItemCount:I

    return-void
.end method

.method public setNewLiveCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->newLiveCount:I

    return-void
.end method

.method public setPreloadData(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->preloadData:I

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->requestId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0, p1}, LX/0KAM;->setRequestId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUpPhoneNotice(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->upPhoneNotice:I

    return-void
.end method

.method public setUpdateItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->updateItemCount:I

    return-void
.end method
