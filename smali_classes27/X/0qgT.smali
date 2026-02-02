.class public final LX/0qgT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qff;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0qff<",
        "Lcom/bytedance/android/livesdk/model/FeedItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/bytedance/android/feed/api/FeedApi;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public final LJFF:LX/0qgf;

.field public final LJI:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0qgb;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0aNS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/feed/api/FeedApi;LX/0qgf;LX/0aNE;LX/0qgb;LX/0aNE;LX/0aNE;Ljava/lang/String;LX/0aNE;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/feed/api/FeedApi;",
            "LX/0qgf;",
            "LX/0aNE<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0qgb;",
            "LX/0aNE<",
            "Ljava/lang/String;",
            ">;",
            "LX/0aNE<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0aNE<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "feed_loadmore"

    iput-object v0, p0, LX/0qgT;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qgT;->LJ:Z

    new-instance v2, LX/0aNS;

    invoke-direct {v2}, LX/0aNS;-><init>()V

    iput-object v2, p0, LX/0qgT;->LJIIJJI:LX/0aNS;

    iput-object p1, p0, LX/0qgT;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0qgT;->LIZIZ:Lcom/bytedance/android/feed/api/FeedApi;

    iput-object p3, p0, LX/0qgT;->LJFF:LX/0qgf;

    iput-object p6, p0, LX/0qgT;->LJI:LX/0aNE;

    iput-object p5, p0, LX/0qgT;->LJIIIIZZ:LX/0qgb;

    iput-object p7, p0, LX/0qgT;->LJII:LX/0aNE;

    iput-object p8, p0, LX/0qgT;->LIZJ:Ljava/lang/String;

    iput-object p10, p0, LX/0qgT;->LJIIIZ:Ljava/lang/String;

    new-instance v3, LY/AfS148S0100000_26;

    const/16 v0, 0x49

    invoke-direct {v3, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {p4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iput-object p9, p0, LX/0qgT;->LJIIJ:LX/0aNE;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;Z)LX/0aE4;
    .locals 26

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v4

    const-wide/16 v1, 0xbb8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LY/AfS148S0100000_26;

    const/16 v1, 0x4a

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v1}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AfS104S0000000_18;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, LY/AfS104S0000000_18;-><init>(I)V

    invoke-virtual {v5, v4, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v1, v0, LX/0qgT;->LJIIJJI:LX/0aNS;

    invoke-virtual {v1, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v6, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v6}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v10, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    sget-object v1, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v1, 0x2

    invoke-static {v5, v2, v4, v1}, LX/0qj0;->LIZ(LX/0qj0;Ljava/lang/Long;ZI)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v2

    iget-boolean v1, v2, LX/0qj0;->LIZLLL:Z

    if-eqz v1, :cond_c

    iput-boolean v4, v2, LX/0qj0;->LIZLLL:Z

    const-string v2, "ecom_explore_draw_refresh"

    :goto_0
    invoke-virtual {v6}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_1
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v5, "is_non_personalized"

    const-string v1, "1"

    invoke-virtual {v14, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v7, v1, LX/0qh6;->LJIIIZ:Ljava/lang/String;

    const-string v9, "tiktok_live_game_drawer"

    const-string v6, "game_drawer"

    const-string v8, "game_drawer_drops"

    move/from16 v1, p2

    if-eqz v1, :cond_5

    iget-object v5, v0, LX/0qgT;->LJIIIIZZ:LX/0qgb;

    sget-object v4, LX/0qiK;->REFRESH:LX/0qiK;

    check-cast v5, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;

    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LIZIZ(LX/0qiK;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v18, :cond_1

    iget-object v13, v0, LX/0qgT;->LIZIZ:Lcom/bytedance/android/feed/api/FeedApi;

    iget-object v3, v0, LX/0qgT;->LIZ:Ljava/lang/String;

    const-wide/16 v15, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v19, v10

    move-object/from16 v21, v14

    move-object v14, v3

    invoke-interface/range {v13 .. v21}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v5

    :goto_2
    iget-object v4, v0, LX/0qgT;->LJI:LX/0aNE;

    iget-object v3, v0, LX/0qgT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    const-string v6, "click"

    :goto_3
    const-string v3, "livesdk_explore_request_start"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    const-string v3, "req_from"

    invoke-virtual {v7, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tab_type"

    iget-object v3, v0, LX/0qgT;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "enter_type"

    invoke-virtual {v7, v6, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    new-instance v3, LX/0qgU;

    invoke-direct {v3, v0, v6, v2, v1}, LX/0qgU;-><init>(LX/0qgT;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v5

    new-instance v4, LY/AfS148S0100000_26;

    const/16 v3, 0x4b

    invoke-direct {v4, v0, v3}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v5

    new-instance v4, LY/AfS148S0100000_26;

    const/16 v3, 0x4c

    invoke-direct {v4, v0, v3}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v5

    new-instance v4, LY/AfS97S0000000_6;

    const/16 v3, 0xe

    invoke-direct {v4, v3}, LY/AfS97S0000000_6;-><init>(I)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v5

    new-instance v4, LY/AfS148S0100000_26;

    const/16 v3, 0x4d

    invoke-direct {v4, v0, v3}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v4

    new-instance v3, LX/0qgV;

    invoke-direct {v3, v0, v2, v6, v1}, LX/0qgV;-><init>(LX/0qgT;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "tiktok_message_drawer_following"

    iget-object v2, v0, LX/0qgT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v9, v0, LX/0qgT;->LIZIZ:Lcom/bytedance/android/feed/api/FeedApi;

    iget-object v10, v0, LX/0qgT;->LIZ:Ljava/lang/String;

    const-wide/16 v11, 0x0

    iget-object v13, v0, LX/0qgT;->LIZJ:Ljava/lang/String;

    invoke-interface/range {v9 .. v14}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v5

    :goto_4
    iget-object v2, v0, LX/0qgT;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v3, v0, LX/0qgT;->LIZIZ:Lcom/bytedance/android/feed/api/FeedApi;

    iget-object v4, v0, LX/0qgT;->LIZ:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iget-object v2, v0, LX/0qgT;->LIZJ:Ljava/lang/String;

    move-object v7, v2

    move-wide v8, v10

    move-object v10, v14

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v5

    goto :goto_4

    :cond_3
    iget-object v15, v0, LX/0qgT;->LIZIZ:Lcom/bytedance/android/feed/api/FeedApi;

    iget-object v2, v0, LX/0qgT;->LIZ:Ljava/lang/String;

    const-wide/16 v17, 0x0

    const-string v19, "tiktok_live_game_drawer"

    move-wide/from16 v20, v12

    move-wide/from16 v22, v10

    move-object/from16 v24, v14

    move-object/from16 v16, v2

    invoke-interface/range {v15 .. v24}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JJLjava/util/Map;)LX/0aLQ;

    move-result-object v5

    move-object v2, v9

    goto/16 :goto_2

    :cond_4
    iget-object v4, v0, LX/0qgT;->LIZIZ:Lcom/bytedance/android/feed/api/FeedApi;

    iget-object v5, v0, LX/0qgT;->LIZ:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-string v8, "tikcast_game_drawer_same_title_drops_refresh"

    const-string v9, "1111003"

    invoke-interface/range {v4 .. v14}, Lcom/bytedance/android/feed/api/FeedApi;->drawerDropsFeed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/util/Map;)LX/0aLQ;

    move-result-object v5

    iput-boolean v3, v0, LX/0qgT;->LJ:Z

    const-string v2, "tikcast_game_drawer_same_title_drops_refresh"

    goto/16 :goto_2

    :cond_5
    iget-object v5, v0, LX/0qgT;->LJIIIIZZ:LX/0qgb;

    sget-object v3, LX/0qiK;->LOAD_MORE:LX/0qiK;

    check-cast v5, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LIZIZ(LX/0qiK;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v18, :cond_6

    iget-object v13, v0, LX/0qgT;->LIZIZ:Lcom/bytedance/android/feed/api/FeedApi;

    iget-object v3, v0, LX/0qgT;->LIZ:Ljava/lang/String;

    const-wide/16 v15, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v19, v10

    move-object/from16 v21, v14

    move-object v14, v3

    invoke-interface/range {v13 .. v21}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v5

    :goto_5
    iget-object v4, v0, LX/0qgT;->LJI:LX/0aNE;

    iget-object v3, v0, LX/0qgT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v4, v0, LX/0qgT;->LJII:LX/0aNE;

    iget-object v3, v0, LX/0qgT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    const-string v6, "draw"

    goto/16 :goto_3

    :cond_6
    iget-object v3, v0, LX/0qgT;->LIZIZ:Lcom/bytedance/android/feed/api/FeedApi;

    iget-object v4, v0, LX/0qgT;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v0, LX/0qgT;->LIZLLL:Ljava/lang/String;

    move-object v7, v2

    move-wide v8, v10

    move-object v10, v14

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JLjava/util/Map;)LX/0aLQ;

    move-result-object v5

    iget-object v2, v0, LX/0qgT;->LIZLLL:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v15, v0, LX/0qgT;->LIZIZ:Lcom/bytedance/android/feed/api/FeedApi;

    iget-object v2, v0, LX/0qgT;->LIZ:Ljava/lang/String;

    const-wide/16 v17, 0x0

    const-string v19, "tiktok_live_game_drawer"

    move-wide/from16 v20, v12

    move-wide/from16 v22, v10

    move-object/from16 v24, v14

    move-object/from16 v16, v2

    invoke-interface/range {v15 .. v24}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JJLjava/util/Map;)LX/0aLQ;

    move-result-object v5

    goto :goto_7

    :cond_8
    iget-object v3, v0, LX/0qgT;->LIZLLL:Ljava/lang/String;

    const-string v2, "_loadmore"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v9, "tikcast_game_drawer_same_title_drops_loadmore"

    if-nez v2, :cond_a

    const-string v2, "_no_more"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, v0, LX/0qgT;->LJ:Z

    if-eqz v2, :cond_9

    iput-boolean v4, v0, LX/0qgT;->LJ:Z

    const-string v19, "tikcast_game_drawer_other_title_drops_refresh"

    :goto_6
    iget-object v15, v0, LX/0qgT;->LIZIZ:Lcom/bytedance/android/feed/api/FeedApi;

    iget-object v2, v0, LX/0qgT;->LIZ:Ljava/lang/String;

    const-wide/16 v17, 0x0

    const-string v20, "1111003"

    move-wide/from16 v21, v10

    move-wide/from16 v23, v12

    move-object/from16 v25, v14

    move-object/from16 v16, v2

    invoke-interface/range {v15 .. v25}, Lcom/bytedance/android/feed/api/FeedApi;->drawerDropsFeed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/util/Map;)LX/0aLQ;

    move-result-object v5

    :goto_7
    move-object v2, v9

    goto :goto_5

    :cond_9
    const-string v19, "tikcast_game_drawer_other_title_drops_loadmore"

    goto :goto_6

    :cond_a
    move-object/from16 v19, v9

    goto :goto_6

    :cond_b
    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v2, "ecom_explore_draw_loadmore"

    goto/16 :goto_0
.end method
