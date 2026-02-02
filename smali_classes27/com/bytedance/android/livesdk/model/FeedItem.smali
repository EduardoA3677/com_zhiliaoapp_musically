.class public Lcom/bytedance/android/livesdk/model/FeedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorRelationType:I
    .annotation runtime LX/0B9U;
        value = "anchor_relation_type"
    .end annotation
.end field

.field public bannerContainer:Lcom/bytedance/android/livesdk/model/FeedBannerContainer;
    .annotation runtime LX/0B9U;
        value = "banner"
    .end annotation
.end field

.field public transient banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FeedBanner;",
            ">;"
        }
    .end annotation
.end field

.field public commerceInfo:Lwebcast/api/feed/AwemeCommerceStructV2;
    .annotation runtime LX/0B9U;
        value = "commerce_info"
    .end annotation
.end field

.field public data:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public debugInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "debug_info"
    .end annotation
.end field

.field public drawerGameTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drawer_game_tag"
    .end annotation
.end field

.field public enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public flareInfo:Lcom/bytedance/android/livesdk/model/FlareInfo;
    .annotation runtime LX/0B9U;
        value = "flare_info"
    .end annotation
.end field

.field public isFresh:Z
    .annotation runtime LX/0B9U;
        value = "is_fresh"
    .end annotation
.end field

.field public isRecommendCard:Z
    .annotation runtime LX/0B9U;
        value = "is_recommend_card"
    .end annotation
.end field

.field public isShowHighlight:Z
    .annotation runtime LX/0B9U;
        value = "is_show_highlight"
    .end annotation
.end field

.field public transient item:LX/0qg9;

.field public liveEvent:Lwebcast/api/feed/EventStruct;
    .annotation runtime LX/0B9U;
        value = "live_event"
    .end annotation
.end field

.field public liveReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_reason"
    .end annotation
.end field

.field public transient logPb:Ljava/lang/String;

.field public matchedFriendRecType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "matched_friend_rec_type"
    .end annotation
.end field

.field public transient repeatDisable:Z

.field public resId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rid"
    .end annotation
.end field

.field public transient room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public roomEventTracking:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_event_tracking"
    .end annotation
.end field

.field public skylightItemStyle:LX/0qig;

.field public skylightRelationType:I
    .annotation runtime LX/0B9U;
        value = "skylight_relation_type"
    .end annotation
.end field

.field public sortStatsTags:Lwebcast/api/feed/SortStatsTags;
    .annotation runtime LX/0B9U;
        value = "sort_stats_tags"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public unfollowWatchTypeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unfollow_watch_type_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->drawerGameTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->unfollowWatchTypeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->roomEventTracking:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->enterMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->matchedFriendRecType:Ljava/lang/String;

    sget-object v0, LX/0qig;->DEFAULT:LX/0qig;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->skylightItemStyle:LX/0qig;

    return-void
.end method

.method private initHighlight()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->isShowHighlight:Z

    iput-boolean v0, v1, Lwebcast/data/AILivePreviewHighlight;->LIZ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/FeedItem;->initHighlight()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->data:Lcom/google/gson/n;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->init()V

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/FeedItem;->initHighlight()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    :cond_1
    return-void
.end method

.method public item()LX/0qg9;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    return-object v0
.end method

.method public bridge synthetic item()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/FeedItem;->item()LX/0qg9;

    move-result-object v0

    return-object v0
.end method

.method public logPb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    return-object v0
.end method

.method public setRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
