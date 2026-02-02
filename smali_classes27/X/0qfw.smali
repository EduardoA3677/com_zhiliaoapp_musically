.class public final LX/0qfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qgZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktok_live_game_drawer"

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktok_live_game_drawer"

    return-object v0
.end method

.method public final LIZJ(JJLjava/util/Map;)LX/0aLQ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "tiktok_live_game_drawer"

    move-object v9, p5

    move-wide v5, p3

    move-wide v7, p1

    invoke-interface/range {v0 .. v9}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JJLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/Map;JJJ)LX/0aLQ;
    .locals 10

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "tiktok_live_game_drawer"

    move-wide v7, p4

    move-wide/from16 v5, p6

    move-object v9, p1

    invoke-interface/range {v0 .. v9}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JJLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF(JJLjava/util/Map;)LX/0aLQ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "tiktok_live_game_drawer"

    move-object v9, p5

    move-wide v5, p3

    move-wide v7, p1

    invoke-interface/range {v0 .. v9}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JJLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktok_live_game_drawer"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
