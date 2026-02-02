.class public Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0sD5;


# instance fields
.field public canPinVideo:Z
    .annotation runtime LX/0B9U;
        value = "can_pin_video"
    .end annotation
.end field

.field public containSquareData:Z

.field public cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public cursorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public detailInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "details_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList$MDPDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public draftCount:I
    .annotation runtime LX/0B9U;
        value = "draft_count"
    .end annotation
.end field

.field public foldAidItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public hasMoreMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
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

.field public lastDataFrom:Ljava/lang/String;

.field public lazyLoadingCtx:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lazy_loading_ctx"
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public needLazyLoading:Z
    .annotation runtime LX/0B9U;
        value = "need_lazy_loading"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rid"
    .end annotation
.end field

.field public requestingNormalData:Z

.field public requestingSquareData:Z

.field public showAidItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public showMoreTimes:I

.field public skipFiltering:Z

.field public squareItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "square_aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public supplementItemIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "supplement_item_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public wouldContainSquareData:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showAidItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->foldAidItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->detailInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->supplementItemIds:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->draftCount:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursorMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMoreMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->containSquareData:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingSquareData:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->wouldContainSquareData:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showMoreTimes:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingNormalData:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->lastDataFrom:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->skipFiltering:Z

    return-void
.end method

.method private mergeAwemeLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public addDetailInfos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList$MDPDetailInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->detailInfos:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->detailInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->detailInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public containMDPSquareData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->containSquareData:Z

    return v0
.end method

.method public getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursor:J

    return-wide v0
.end method

.method public getCursor(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursor:J

    return-wide v0
.end method

.method public getDetailInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList$MDPDetailInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->detailInfos:Ljava/util/List;

    return-object v0
.end method

.method public getDraftCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->draftCount:I

    return v0
.end method

.method public getFoldAidItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->foldAidItems:Ljava/util/List;

    return-object v0
.end method

.method public getHasMore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    return v0
.end method

.method public getHasMore(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMoreMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMoreMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMoreMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLazyLoadingCtx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->lazyLoadingCtx:Ljava/lang/String;

    return-object v0
.end method

.method public getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getShowAidItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showAidItems:Ljava/util/List;

    return-object v0
.end method

.method public getSquareItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->squareItems:Ljava/util/List;

    return-object v0
.end method

.method public getSupplementItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->supplementItemIds:Ljava/util/List;

    return-object v0
.end method

.method public increaseShowMoreTime()V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showMoreTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showMoreTimes:I

    return-void
.end method

.method public isCanPinVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->canPinVideo:Z

    return v0
.end method

.method public isHasMore()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isNeedLazyLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->needLazyLoading:Z

    return v0
.end method

.method public isRequestingNormalData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingNormalData:Z

    return v0
.end method

.method public isRequestingSquareData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingSquareData:Z

    return v0
.end method

.method public isSkipFiltering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->skipFiltering:Z

    return v0
.end method

.method public lastDataFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->lastDataFrom:Ljava/lang/String;

    return-object v0
.end method

.method public setCanPinVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->canPinVideo:Z

    return-void
.end method

.method public setContainSquareData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->containSquareData:Z

    return-void
.end method

.method public setCursor(J)V
    .locals 3

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursor:J

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursorMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "normal"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCursor(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDraftCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->draftCount:I

    return-void
.end method

.method public setFoldAidItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->foldAidItems:Ljava/util/List;

    return-void
.end method

.method public setHasMore(I)V
    .locals 3

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMoreMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "normal"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasMore(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMoreMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    return-void
.end method

.method public setLastDataFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->lastDataFrom:Ljava/lang/String;

    return-void
.end method

.method public setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setRequestingNormalData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingNormalData:Z

    return-void
.end method

.method public setRequestingSquareData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingSquareData:Z

    return-void
.end method

.method public setShowAidItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showAidItems:Ljava/util/List;

    return-void
.end method

.method public setShowMoreTimes(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showMoreTimes:I

    return-void
.end method

.method public setSkipFiltering(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->skipFiltering:Z

    return-void
.end method

.method public setSquareItems(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->squareItems:Ljava/util/List;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eq p1, p2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->mergeAwemeLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->squareItems:Ljava/util/List;

    return-void

    :cond_1
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->squareItems:Ljava/util/List;

    return-void
.end method

.method public setWouldContainSquareData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->wouldContainSquareData:Z

    return-void
.end method

.method public showMoreTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showMoreTimes:I

    return v0
.end method

.method public wouldContainMDPSquareData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->wouldContainSquareData:Z

    return v0
.end method
