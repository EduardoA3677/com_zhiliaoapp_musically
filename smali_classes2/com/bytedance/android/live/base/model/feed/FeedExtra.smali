.class public Lcom/bytedance/android/live/base/model/feed/FeedExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public bannerContainer:Lcom/bytedance/android/livesdk/model/FeedBannerContainer;
    .annotation runtime LX/0B9U;
        value = "banner"
    .end annotation
.end field

.field public cost:J
    .annotation runtime LX/0B9U;
        value = "cost"
    .end annotation
.end field

.field public exitGuide:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exit_guide"
    .end annotation
.end field

.field public exitGuideMusic:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exit_guide_music"
    .end annotation
.end field

.field public hashtag_text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hashtag_text"
    .end annotation
.end field

.field public jsonLogPb:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public maxTime:J
    .annotation runtime LX/0B9U;
        value = "max_time"
    .end annotation
.end field

.field public minTime:J
    .annotation runtime LX/0B9U;
        value = "min_time"
    .end annotation
.end field

.field public noResultReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "no_result_reason"
    .end annotation
.end field

.field public oceanReqInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ocean_req_info"
    .end annotation
.end field

.field public passThroughText:Ljava/lang/String;

.field public transient protoLogPb:Lcom/bytedance/android/live/base/model/feed/FeedExtra$LogPb;

.field public reqId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_id"
    .end annotation
.end field

.field public requestSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_source"
    .end annotation
.end field

.field public searchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_id"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public tabs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/feed/LiveTab;",
            ">;"
        }
    .end annotation
.end field

.field public total:I
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field

.field public unreadExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unread_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->exitGuideMusic:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->searchId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->requestSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->noResultReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->oceanReqInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->exitGuide:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHashtag_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->hashtag_text:Ljava/lang/String;

    return-object v0
.end method

.method public getLogPb()Lcom/google/gson/n;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->protoLogPb:Lcom/bytedance/android/live/base/model/feed/FeedExtra$LogPb;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->protoLogPb:Lcom/bytedance/android/live/base/model/feed/FeedExtra$LogPb;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->jsonLogPb:Lcom/google/gson/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->protoLogPb:Lcom/bytedance/android/live/base/model/feed/FeedExtra$LogPb;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->jsonLogPb:Lcom/google/gson/n;

    return-object v0
.end method

.method public setHashtag_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->hashtag_text:Ljava/lang/String;

    return-void
.end method
