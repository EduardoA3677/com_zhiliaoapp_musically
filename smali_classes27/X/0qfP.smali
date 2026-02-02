.class public final LX/0qfP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 5

    if-eqz p0, :cond_5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->sortStatsTags:Lwebcast/api/feed/SortStatsTags;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/feed/SortStatsTags;->forAppLog:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/feed/SortStatsTag;

    iget-object v1, v0, Lwebcast/api/feed/SortStatsTag;->key:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/api/feed/SortStatsTag;->value:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerDrawSortStatsTag:Ljava/util/Map;

    :cond_1
    iget-object v4, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->sortStatsTags:Lwebcast/api/feed/SortStatsTags;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/feed/SortStatsTags;->forClientFunc:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/feed/SortStatsTag;

    iget-object v1, v2, Lwebcast/api/feed/SortStatsTag;->key:Ljava/lang/String;

    const-string v0, "ttlive_survey_show_map"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lwebcast/api/feed/SortStatsTag;->value:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerDrawSortStatsClientFunc:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->sortStatsTags:Lwebcast/api/feed/SortStatsTags;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/feed/SortStatsTags;->forClientFunc:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/feed/SortStatsTag;

    iget-object v1, v0, Lwebcast/api/feed/SortStatsTag;->key:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/api/feed/SortStatsTag;->value:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->setInnerDrawSortStatsTagsForClientFun(Ljava/util/Map;)V

    :cond_5
    return-void
.end method
