.class public final LX/0qh8;
.super Lcom/bytedance/android/livesdk/model/FeedItem;
.source "SourceFile"


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/FeedItem;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    iput-boolean p2, p0, LX/0qh8;->LIZ:Z

    iget v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    iput v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->liveReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->liveReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->data:Lcom/google/gson/n;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->data:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->bannerContainer:Lcom/bytedance/android/livesdk/model/FeedBannerContainer;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->bannerContainer:Lcom/bytedance/android/livesdk/model/FeedBannerContainer;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->debugInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->debugInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->flareInfo:Lcom/bytedance/android/livesdk/model/FlareInfo;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->flareInfo:Lcom/bytedance/android/livesdk/model/FlareInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->banners:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->banners:Ljava/util/List;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->repeatDisable:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->repeatDisable:Z

    iget v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->anchorRelationType:I

    iput v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->anchorRelationType:I

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->isFresh:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->isFresh:Z

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->drawerGameTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->drawerGameTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->liveEvent:Lwebcast/api/feed/EventStruct;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->liveEvent:Lwebcast/api/feed/EventStruct;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->unfollowWatchTypeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->unfollowWatchTypeName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->sortStatsTags:Lwebcast/api/feed/SortStatsTags;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->sortStatsTags:Lwebcast/api/feed/SortStatsTags;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->roomEventTracking:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->roomEventTracking:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->enterMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->enterMethod:Ljava/lang/String;

    return-void
.end method
