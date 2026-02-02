.class public final LX/0qgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qgZ;


# instance fields
.field public final LIZ:LX/0qgv;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0qgv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qgj;->LIZ:LX/0qgv;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qgj;->LIZIZ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0qgj;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0qgj;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0qgj;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qgj;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qgj;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ(JJLjava/util/Map;)LX/0aLQ;
    .locals 9
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

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0qgj;->LIZIZ:Z

    move-wide v6, p1

    invoke-virtual {p0, v6, v7}, LX/0qgj;->LJII(J)LX/0qiM;

    move-result-object v0

    sget-object v1, LX/0qgk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    move-object v8, p5

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter_auto_vertical_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qgj;->LIZ:LX/0qgv;

    iget-object v0, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    iput-object v5, p0, LX/0qgj;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0qj0;->LIZ(LX/0qj0;Ljava/lang/Long;ZI)Ljava/lang/String;

    move-result-object v5

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

    const-string v4, "ecom_explore_draw_refresh"

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v1

    const-string v0, "ecom_explore_draw_refresh"

    iput-object v0, p0, LX/0qgj;->LIZJ:Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v7, "tiktok_message_drawer_following"

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    const-string v0, "tiktok_message_drawer_following"

    iput-object v0, p0, LX/0qgj;->LIZJ:Ljava/lang/String;

    return-object v1

    :cond_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "drawer_enter_from_room"

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v1

    const-string v0, "drawer_enter_from_room"

    iput-object v0, p0, LX/0qgj;->LIZJ:Ljava/lang/String;

    return-object v1
.end method

.method public final LIZLLL(Ljava/util/Map;JJJ)LX/0aLQ;
    .locals 18

    move-wide/from16 v7, p4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, LX/0qgj;->LJII(J)LX/0qiM;

    move-result-object v1

    sget-object v2, LX/0qgk;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    move-wide/from16 v12, p2

    move-object/from16 v9, p1

    if-eq v2, v1, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    iget-boolean v2, v0, LX/0qgj;->LIZIZ:Z

    const-string v1, "vertical_"

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0qgj;->LIZ:LX/0qgv;

    iget-object v1, v1, LX/0qgv;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_loadmore"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v11

    move-wide v15, v7

    move-object/from16 v17, v9

    invoke-interface/range {v10 .. v17}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v1

    iput-object v14, v0, LX/0qgj;->LJ:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0qgj;->LIZ:LX/0qgv;

    iget-object v1, v1, LX/0qgv;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_no_more"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v11

    move-wide v15, v7

    move-object/from16 v17, v9

    invoke-interface/range {v10 .. v17}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v1

    iput-object v14, v0, LX/0qgj;->LJ:Ljava/lang/String;

    return-object v1

    :cond_1
    sget-object v1, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v4}, LX/0qj0;->LIZ(LX/0qj0;Ljava/lang/Long;ZI)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "ecom_explore_draw_loadmore"

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v2

    const-string v1, "ecom_explore_draw_loadmore"

    iput-object v1, v0, LX/0qgj;->LIZLLL:Ljava/lang/String;

    return-object v2

    :cond_2
    iget-boolean v1, v0, LX/0qgj;->LIZIZ:Z

    if-eqz v1, :cond_3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v11

    const-string v14, "tiktok_message_drawer_following"

    move-wide v15, v7

    move-object/from16 v17, v9

    invoke-interface/range {v10 .. v17}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v2

    const-string v1, "tiktok_message_drawer_following"

    iput-object v1, v0, LX/0qgj;->LJ:Ljava/lang/String;

    return-object v2

    :cond_3
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v11

    const-string v14, "vertical_following_no_more"

    move-wide v15, v7

    move-object/from16 v17, v9

    invoke-interface/range {v10 .. v17}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v2

    const-string v1, "vertical_following_no_more"

    iput-object v1, v0, LX/0qgj;->LJ:Ljava/lang/String;

    return-object v2

    :cond_4
    iget-boolean v1, v0, LX/0qgj;->LIZIZ:Z

    if-eqz v1, :cond_5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v11

    const-string v14, "drawer_loadmore"

    move-wide v15, v7

    move-object/from16 v17, v9

    invoke-interface/range {v10 .. v17}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v2

    const-string v1, "drawer_loadmore"

    iput-object v1, v0, LX/0qgj;->LJ:Ljava/lang/String;

    return-object v2

    :cond_5
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v11

    const-string v14, "drawer_no_more"

    move-wide v15, v7

    move-object/from16 v17, v9

    invoke-interface/range {v10 .. v17}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v2

    const-string v1, "drawer_no_more"

    iput-object v1, v0, LX/0qgj;->LJ:Ljava/lang/String;

    return-object v2
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

    iget-boolean v0, p0, LX/0qgj;->LIZIZ:Z

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

    iput-boolean v0, p0, LX/0qgj;->LIZIZ:Z

    :cond_1
    return-void
.end method

.method public final LJFF(JJLjava/util/Map;)LX/0aLQ;
    .locals 9
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

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0qgj;->LIZIZ:Z

    move-wide v6, p1

    invoke-virtual {p0, v6, v7}, LX/0qgj;->LJII(J)LX/0qiM;

    move-result-object v0

    sget-object v1, LX/0qgk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    move-object v8, p5

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vertical_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qgj;->LIZ:LX/0qgv;

    iget-object v0, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_refresh"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v0

    iput-object v5, p0, LX/0qgj;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0qj0;->LIZ(LX/0qj0;Ljava/lang/Long;ZI)Ljava/lang/String;

    move-result-object v5

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

    const-string v4, "ecom_explore_draw_loadmore"

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v1

    const-string v0, "ecom_explore_draw_loadmore"

    iput-object v0, p0, LX/0qgj;->LIZLLL:Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "tiktok_message_drawer_following"

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v1

    const-string v0, "tiktok_message_drawer_following"

    iput-object v0, p0, LX/0qgj;->LIZLLL:Ljava/lang/String;

    return-object v1

    :cond_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-static {}, LX/0qgp;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "drawer_refresh"

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v1

    const-string v0, "drawer_refresh"

    iput-object v0, p0, LX/0qgj;->LIZLLL:Ljava/lang/String;

    return-object v1
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qgj;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII(J)LX/0qiM;
    .locals 4

    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0qj0;->LIZ(LX/0qj0;Ljava/lang/Long;ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0qiM;->ECOM:LX/0qiM;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0qgj;->LIZ:LX/0qgv;

    iget-object v0, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0qkQ;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0qiM;->FOLLOW:LX/0qiM;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0qgj;->LIZ:LX/0qgv;

    iget-object v1, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    const-string v0, "foru"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0qiM;->FORU:LX/0qiM;

    return-object v0

    :cond_3
    sget-object v0, LX/0qiM;->OTHER:LX/0qiM;

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
