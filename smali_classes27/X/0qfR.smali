.class public final LX/0qfR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWbcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWbcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWbcSetting;->enablePassThrough()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->sortStatsTags:Lwebcast/api/feed/SortStatsTags;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/feed/SortStatsTags;->forClientFunc:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/api/feed/SortStatsTag;

    iget-object v1, v0, Lwebcast/api/feed/SortStatsTag;->key:Ljava/lang/String;

    const-string v0, "whitebox_tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lwebcast/api/feed/SortStatsTag;

    if-eqz v2, :cond_1

    iget-object p0, v2, Lwebcast/api/feed/SortStatsTag;->value:Ljava/lang/String;

    :cond_1
    iput-object p0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->wbcTag:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    goto :goto_0
.end method
