.class public final Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sD5;


# instance fields
.field public extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "awemes"
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

.field public requestId:Ljava/lang/String;

.field public final sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->statusCode:I

    return-void
.end method


# virtual methods
.method public final getExtra()Lcom/ss/android/ugc/aweme/feed/model/Extra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    return-object v0
.end method

.method public final getHasMore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->hasMore:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->items:Ljava/util/List;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->requestId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->statusCode:I

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final isHasMore()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->hasMore:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final setExtra(Lcom/ss/android/ugc/aweme/feed/model/Extra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    return-void
.end method

.method public final setHasMore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->hasMore:I

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->items:Ljava/util/List;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->statusCode:I

    return-void
.end method

.method public final setStatusMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;->statusMsg:Ljava/lang/String;

    return-void
.end method
