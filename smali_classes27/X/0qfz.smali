.class public final LX/0qfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qgZ;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qfz;->LIZ:Z

    iput-boolean v0, p0, LX/0qfz;->LIZIZ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0qfz;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "tikcast_game_drawer_same_title_drops_loadmore"

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "tikcast_game_drawer_same_title_drops_refresh"

    return-object v0
.end method

.method public final LIZJ(JJLjava/util/Map;)LX/0aLQ;
    .locals 11
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

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qfz;->LIZ:Z

    iput-boolean v0, p0, LX/0qfz;->LIZIZ:Z

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

    const-string v4, "tikcast_game_drawer_same_title_drops_refresh"

    const-string v5, "1111003"

    move-object/from16 v10, p5

    move-wide v8, p3

    move-wide v6, p1

    invoke-interface/range {v0 .. v10}, Lcom/bytedance/android/feed/api/FeedApi;->drawerDropsFeed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/Map;JJJ)LX/0aLQ;
    .locals 11

    iget-boolean v0, p0, LX/0qfz;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "tikcast_game_drawer_same_title_drops_loadmore"

    :goto_0
    iput-object v0, p0, LX/0qfz;->LIZJ:Ljava/lang/String;

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

    iget-object v4, p0, LX/0qfz;->LIZJ:Ljava/lang/String;

    const-string v5, "1111003"

    move-wide v6, p4

    move-wide/from16 v8, p6

    move-object v10, p1

    invoke-interface/range {v0 .. v10}, Lcom/bytedance/android/feed/api/FeedApi;->drawerDropsFeed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0qfz;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qfz;->LIZIZ:Z

    const-string v0, "tikcast_game_drawer_other_title_drops_refresh"

    goto :goto_0

    :cond_1
    const-string v0, "tikcast_game_drawer_other_title_drops_loadmore"

    goto :goto_0
.end method

.method public final LJ(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V
    .locals 2
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

    iget-boolean v0, p0, LX/0qfz;->LIZ:Z

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    const/16 v0, 0x3ed

    iput v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->setRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qfz;->LIZ:Z

    :cond_1
    return-void
.end method

.method public final LJFF(JJLjava/util/Map;)LX/0aLQ;
    .locals 11
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

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qfz;->LIZ:Z

    iput-boolean v0, p0, LX/0qfz;->LIZIZ:Z

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

    const-string v4, "tikcast_game_drawer_same_title_drops_refresh"

    const-string v5, "1111003"

    move-object/from16 v10, p5

    move-wide v8, p3

    move-wide v6, p1

    invoke-interface/range {v0 .. v10}, Lcom/bytedance/android/feed/api/FeedApi;->drawerDropsFeed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "tikcast_game_drawer_same_title_drops_refresh"

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
