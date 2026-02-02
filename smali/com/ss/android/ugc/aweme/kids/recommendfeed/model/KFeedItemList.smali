.class public Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sD5;


# instance fields
.field public blockCode:I
    .annotation runtime LX/0B9U;
        value = "block_code"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
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

.field public minCursor:J
    .annotation runtime LX/0B9U;
        alternate = {
            "min_time"
        }
        value = "min_cursor"
    .end annotation
.end field

.field public refreshClear:I
    .annotation runtime LX/0B9U;
        value = "refresh_clear"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rid"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;-><init>()V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->minCursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->minCursor:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->maxCursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->maxCursor:J

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->hasMore:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->hasMore:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->items:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->items:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->requestId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->requestId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->refreshClear:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->refreshClear:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->statusCode:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->statusCode:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->statusMsg:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->statusMsg:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->blockCode:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->blockCode:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->clone()Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;

    move-result-object v0

    return-object v0
.end method

.method public getBlockCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->blockCode:I

    return v0
.end method

.method public getHasMore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->hasMore:I

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getMaxCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->maxCursor:J

    return-wide v0
.end method

.method public getMinCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->minCursor:J

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->statusCode:I

    return v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public isHasMore()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->hasMore:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isRefreshClear()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->refreshClear:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public setBlockCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->blockCode:I

    return-void
.end method

.method public setHasMore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->hasMore:I

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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->items:Ljava/util/List;

    return-void
.end method

.method public setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setMaxCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->maxCursor:J

    return-void
.end method

.method public setMinCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->minCursor:J

    return-void
.end method

.method public setRefreshClear(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->refreshClear:I

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->statusCode:I

    return-void
.end method

.method public setStatusMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->statusMsg:Ljava/lang/String;

    return-void
.end method
