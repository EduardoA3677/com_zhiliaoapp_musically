.class public final Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0LEw;
.implements LX/0ytU;
.implements Lcom/ss/android/ugc/aweme/discover/model/LazyParseTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        "LX/0LEw;",
        "LX/0ytU;",
        "Lcom/ss/android/ugc/aweme/discover/model/LazyParseTask<",
        "Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;",
        ">;"
    }
.end annotation


# instance fields
.field public final cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final deviceType:I
    .annotation runtime LX/0B9U;
        value = "device_type"
    .end annotation
.end field

.field public final hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;",
            ">;"
        }
    .end annotation
.end field

.field public transient jsonRawData:Ljava/lang/String;

.field public transient lazyParseCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;",
            ">;"
        }
    .end annotation
.end field

.field public requestInfo:LX/0z4G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z4G<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v3, v1

    move v4, v1

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;-><init>(ILjava/util/List;IILX/0z4G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IILX/0z4G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;",
            ">;II",
            "LX/0z4G<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->deviceType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->items:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->hasMore:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->cursor:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->requestInfo:LX/0z4G;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IILX/0z4G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v5, p5

    move v3, p3

    move-object v2, p2

    move v1, p1

    and-int/lit8 v0, p6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_3

    move v4, p4

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;-><init>(ILjava/util/List;IILX/0z4G;)V

    return-void
.end method


# virtual methods
.method public final doesHaveMore()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->hasMore:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->cursor:I

    return v0
.end method

.method public final getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->deviceType:I

    return v0
.end method

.method public final getHasMore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->hasMore:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getJsonRawData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->jsonRawData:Ljava/lang/String;

    return-object v0
.end method

.method public getLazyParseCallable()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->lazyParseCallable:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public getRequestInfo()LX/0z4G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0z4G<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->requestInfo:LX/0z4G;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->items:Ljava/util/List;

    return-void
.end method

.method public setJsonData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->jsonRawData:Ljava/lang/String;

    return-void
.end method

.method public setLazyParseCallable(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->lazyParseCallable:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public setRequestInfo(LX/0z4G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0z4G<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->requestInfo:LX/0z4G;

    :cond_0
    return-void
.end method
