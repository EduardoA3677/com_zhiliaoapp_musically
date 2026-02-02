.class public final LX/0qlp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0qlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qlt<",
            "Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:J

.field public LJI:Z

.field public LJII:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;

.field public LJIIIIZZ:LX/0aEi;

.field public final LJIIIZ:LX/05ta;

.field public LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:LX/0qkw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0qlt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qlt<",
            "Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qlp;->LIZ:LX/0qlt;

    const-string v0, ""

    iput-object v0, p0, LX/0qlp;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0qlp;->LJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qlp;->LJI:Z

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qlp;->LJIIIZ:LX/05ta;

    const-string v0, "normal_search"

    iput-object v0, p0, LX/0qlp;->LJIIJ:Ljava/lang/String;

    new-instance v1, LX/0qkw;

    new-instance v0, LX/0qls;

    invoke-direct {v0, p0}, LX/0qls;-><init>(LX/0qlp;)V

    invoke-direct {v1, v0}, LX/0qkw;-><init>(LX/0qls;)V

    iput-object v1, p0, LX/0qlp;->LJIIJJI:LX/0qkw;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v8, v3, LX/0qlp;->LJIIJJI:LX/0qkw;

    iget-object v10, v3, LX/0qlp;->LJ:Ljava/lang/String;

    iget-object v11, v3, LX/0qlp;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    move/from16 v12, p2

    if-nez v12, :cond_0

    iput-object v0, v8, LX/0qkw;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    :cond_0
    iget-object v1, v8, LX/0qkw;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v3, LX/0qlp;->LIZIZ:Z

    return-void

    :cond_2
    iget-boolean v0, v8, LX/0qkw;->LIZJ:Z

    if-nez v0, :cond_1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_5

    iget-wide v15, v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    iget-wide v0, v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    cmp-long v5, v0, v6

    if-eqz v5, :cond_6

    const-string v17, "drawer_loadmore"

    :goto_1
    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v0

    invoke-virtual {v0}, LX/0qjg;->LIZJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/ItemTab;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/ItemTab;->getUrl()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v14}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v14, "/webcast/feed/?content_type=0&channel_id=96"

    :cond_4
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/feed/api/FeedApi;

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v13 .. v18}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0ECm;->LL:LX/0ECm;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v4

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x26

    invoke-direct {v1, v8, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    iput-boolean v2, v8, LX/0qkw;->LIZJ:Z

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v7, LX/0qlk;

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v12}, LX/0qlk;-><init>(LX/0qkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LY/AfS55S0110000_26;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v12, v0}, LY/AfS55S0110000_26;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v7, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v8, LX/0qkw;->LIZLLL:LX/0aEi;

    goto/16 :goto_0

    :cond_5
    const-wide/16 v15, 0x0

    :cond_6
    const-string v17, "drawer_refresh"

    goto :goto_1
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p2

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->liveList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "1"

    :goto_0
    const-string v0, "livesdk_search"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, LX/0qlx;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qlx;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->LIZ()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v1, ""

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    const-string v0, "search_id"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_2

    move-object p4, v1

    :cond_2
    const-string v0, "search_keyword"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qlp;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0qlx;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pre_search_id"

    invoke-virtual {v2, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v3, "0"

    goto :goto_0
.end method
