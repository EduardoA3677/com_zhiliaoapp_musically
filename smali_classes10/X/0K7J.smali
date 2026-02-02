.class public final LX/0K7J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0K6h;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/0K6h;

.field public static LJFF:J

.field public static LJI:I

.field public static LJII:I

.field public static LJIIIIZZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0K7J;->LIZLLL:Ljava/util/Map;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0K7J;->LJFF:J

    return-void
.end method

.method public static LIZ(JLcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 2

    sget-object v0, LX/0L0W;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AJH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0L0W;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0L0W;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BJy;

    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    :cond_1
    sget-object v1, LX/0L7f;->INSTANCE:LX/0L7f;

    new-instance v0, LX/0K7L;

    invoke-direct {v0, p0, p1, p2}, LX/0K7L;-><init>(JLcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {v1, v0}, LX/0L7f;->async(Ljava/lang/Runnable;)V

    const-string v0, "latency_search_end_to_end"

    invoke-static {v0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/09Se;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    sget-object v0, LX/0Nvz;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nvz;

    invoke-virtual {v0}, LX/0Nvz;->LIZ()V

    :cond_2
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0K6h;Lorg/json/JSONObject;LX/0K7M;J)Ljava/util/Map;
    .locals 10

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->docType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "doc_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getOriginFeedType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "card_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;->getTokenType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "token_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, LX/0K6h;->LJJL:Ljava/lang/String;

    const-string v0, "patch_reason"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "rank"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p1, LX/0K6h;->LJJIJIIJI:I

    if-gtz v0, :cond_3

    iget v0, p1, LX/0K6h;->LJIJJLI:I

    :cond_3
    const-string v1, "card_cost"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0K6h;->LJIJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cost"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0K6h;->LJIILIIL:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "search_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0AaN;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const-string v3, "1"

    const-string v7, "0"

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_13

    :cond_5
    invoke-interface {v0}, LX/0KBW;->getFusionBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KUh;

    invoke-interface {v1}, LX/0KUh;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/0KUh;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0KAg;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v1, v3

    :goto_2
    const-string v0, "has_nimble_v2"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/02qP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-interface {v0}, LX/0KBW;->getFusionBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0KUh;

    invoke-interface {v0}, LX/0KUh;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    check-cast v1, LX/0KUh;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0KUh;->getLayoutName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    const-string v0, "first_layout_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0K5c;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v3, v7

    :cond_c
    const-string v0, "is_simple_card"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-wide v0, p1, LX/0K6h;->LJJIJIL:J

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-gtz v3, :cond_e

    iget-wide v0, p1, LX/0K6h;->LJJJJLI:J

    :cond_e
    const-string v3, "server_stream_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0K7K;->LJIIZILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    move-object v1, v6

    goto :goto_3

    :cond_11
    move-object v1, v7

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    move-object v1, v6

    goto/16 :goto_1

    :cond_14
    if-eqz p3, :cond_17

    iget-wide v0, p1, LX/0K6h;->LJJIJIIJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-lez v0, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    :cond_15
    iget-wide v0, p3, LX/0K7M;->LIZJ:J

    sub-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "after_net"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0K6h;->LJJI:I

    const-string v5, "view_draw_cost"

    if-ne v0, v2, :cond_1a

    iget-wide v0, p1, LX/0K6h;->LJJLIIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_19

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_16
    :goto_6
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p3, LX/0K7M;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_screen_chunk_size"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p3, LX/0K7M;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "snapshots_data_parse_cost"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v0, p1, LX/0K6h;->LJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chunk_data_reading_cost"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_18
    iget v0, p1, LX/0K6h;->LJIIJ:I

    goto :goto_7

    :cond_19
    iget-wide v0, p1, LX/0K6h;->LJFF:J

    goto :goto_5

    :cond_1a
    iget-wide v2, p1, LX/0K6h;->LJJIJIIJIL:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_1b

    iget-wide v0, p1, LX/0K6h;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_1b
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6
.end method

.method public static LIZJ(Ljava/util/concurrent/ConcurrentLinkedQueue;Lorg/json/JSONObject;LX/0K6h;)V
    .locals 13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0K6i;

    iget v1, v0, LX/0K6i;->LIZLLL:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0K6i;

    iget v0, v0, LX/0K6i;->LIZLLL:I

    if-ne v0, v1, :cond_2

    :goto_1
    check-cast v9, LX/0K6i;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0K6i;

    iget v0, v0, LX/0K6i;->LIZLLL:I

    if-ne v0, v1, :cond_3

    :goto_2
    check-cast v7, LX/0K6i;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0K6i;

    iget v0, v0, LX/0K6i;->LIZLLL:I

    if-ne v0, v1, :cond_4

    :goto_3
    check-cast v8, LX/0K6i;

    const-string v4, "prerender"

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v2, LX/0K6i;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_to_ack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v7, LX/0K6i;->LIZJ:J

    iget-wide v2, v2, LX/0K6i;->LIZIZ:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v3, v11

    goto :goto_4

    :cond_5
    move-object v8, v5

    goto :goto_3

    :cond_6
    move-object v7, v5

    goto :goto_2

    :cond_7
    move-object v9, v5

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_9
    if-eqz v8, :cond_a

    iget-wide v0, v7, LX/0K6i;->LIZJ:J

    iget-wide v2, v8, LX/0K6i;->LIZJ:J

    sub-long/2addr v0, v2

    const-string v2, "predict_to_ack"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    iget-wide v0, v7, LX/0K6i;->LIZJ:J

    iget-wide v2, v7, LX/0K6i;->LIZIZ:J

    sub-long/2addr v0, v2

    const-string v2, "ack_scheduler"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    if-eqz v8, :cond_f

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_d

    check-cast v10, LX/0K6i;

    iget-object v0, v10, LX/0K6i;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "predict_to_prerender"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-wide v2, v10, LX/0K6i;->LIZIZ:J

    iget-wide v0, v8, LX/0K6i;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_6
    move v2, v11

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_to_predict"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-wide v2, v8, LX/0K6i;->LIZJ:J

    iget-wide v0, v10, LX/0K6i;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_6

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_e
    iget-wide v2, v8, LX/0K6i;->LIZJ:J

    iget-wide v0, v8, LX/0K6i;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "predict_scheduler"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_predict"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    if-eqz v9, :cond_12

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_10

    check-cast v2, LX/0K6i;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_to_remain"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v9, LX/0K6i;->LIZJ:J

    iget-wide v2, v2, LX/0K6i;->LIZIZ:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v3, v7

    goto :goto_7

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_11
    iget-wide v0, v9, LX/0K6i;->LIZJ:J

    iget-wide v2, v9, LX/0K6i;->LIZIZ:J

    sub-long/2addr v0, v2

    const-string v2, "remain_scheduler"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0K6i;

    iget v1, v3, LX/0K6i;->LIZLLL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    const-string v2, "aweme_parse_cost_patch"

    iget-wide v0, v3, LX/0K6i;->LJFF:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_8

    :cond_14
    const-string v2, "aweme_parse_cost_predict"

    iget-wide v0, v3, LX/0K6i;->LJFF:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0K6i;

    iget v1, v0, LX/0K6i;->LIZLLL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_16

    :goto_9
    check-cast v2, LX/0K6i;

    if-eqz v2, :cond_17

    iget-wide v0, v2, LX/0K6i;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_17
    const-string v0, "aweme_parse_cost_remain_data"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0K6i;

    iget v1, v0, LX/0K6i;->LIZLLL:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_18

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    move-object v2, v5

    goto :goto_9

    :cond_1a
    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0K6i;

    const/4 v0, 0x1

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0K6i;

    const/4 v0, 0x2

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0K6i;

    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0K6i;

    if-eqz v8, :cond_21

    if-eqz v4, :cond_1b

    iget-wide v0, v4, LX/0K6i;->LIZJ:J

    iget-wide v2, v8, LX/0K6i;->LIZJ:J

    sub-long/2addr v0, v2

    const-string v2, "predict_to_first_stream"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_b
    if-eqz v6, :cond_1b

    iget-wide v0, v6, LX/0K6i;->LIZJ:J

    iget-wide v2, v4, LX/0K6i;->LIZJ:J

    sub-long/2addr v0, v2

    const-string v2, "first_to_second_stream"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1b
    if-eqz v7, :cond_1c

    if-eqz v6, :cond_1c

    iget-wide v1, v7, LX/0K6i;->LIZJ:J

    iget-wide v6, v6, LX/0K6i;->LIZJ:J

    sub-long/2addr v1, v6

    const-string v0, "second_to_third_stream"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1c
    if-eqz v4, :cond_20

    if-eqz v5, :cond_1e

    iget-wide v2, v5, LX/0K6i;->LIZJ:J

    iget-wide v0, v4, LX/0K6i;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v0, "first_to_last_stream"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_c
    iget-wide v2, v5, LX/0K6i;->LIZJ:J

    iget-wide v0, p2, LX/0K6h;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "start_to_last_stream"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1d
    if-eqz v4, :cond_1f

    :cond_1e
    iget-wide v2, v4, LX/0K6i;->LIZJ:J

    iget-wide v0, p2, LX/0K6h;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "start_to_first_stream"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1f
    iget-wide v2, p2, LX/0K6h;->LLFFF:J

    iget-wide v0, p2, LX/0K6h;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "first_chunk_end_time"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, p2, LX/0K6h;->LLFII:J

    iget-wide v0, p2, LX/0K6h;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "second_chunk_end_time"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_20
    if-eqz v5, :cond_1d

    goto :goto_c

    :cond_21
    if-eqz v4, :cond_1b

    goto :goto_b
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJ(Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LJFF()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0K7J;->LIZIZ:Z

    return-void
.end method

.method public static LJI(I)V
    .locals 3

    invoke-static {}, LX/0Asn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0K7N;->LIZ()Lcom/ss/android/ugc/aweme/config/End2EndConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/config/End2EndConfig;->compSearchDurationMs:I

    if-ge p0, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comprehensive search duration takes too long and exceeds the threshold: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LKF;

    const/16 v0, 0x259

    invoke-direct {v1, v0, v2}, LX/0LKF;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LKF;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v1}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v1, LX/0K7J;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->key()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K6h;

    if-nez v0, :cond_0

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)LX/0K6h;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0K7J;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K6h;

    if-nez v0, :cond_0

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    return-object v0
.end method

.method public static LJIIIZ(ILcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;
    .locals 13

    new-instance v2, LX/0KH4;

    invoke-direct {v2}, LX/0KH4;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0KH4;->LIZ:J

    sput-object v2, LX/0KH5;->LIZ:LX/0KH4;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->key()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0KYc;

    invoke-direct {v2}, LX/0KYc;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0KYc;->LIZIZ:J

    sget-object v0, LX/0KYd;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0K8M;->LIZ()V

    const-string v4, "latency_search_end_to_end"

    invoke-static {v4}, LX/0Z4Z;->LJI(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0L0W;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0AJH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/0L0W;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0L0W;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BJy;

    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    :cond_1
    sput-object v4, LX/0AJI;->LIZ:Ljava/lang/String;

    :cond_2
    sget-wide v0, LX/0K7J;->LIZ:J

    sub-long v11, v2, v0

    sput-wide v2, LX/0K7J;->LIZ:J

    const-wide/16 v9, 0x0

    sput-wide v9, LX/0K7J;->LJIIIIZZ:J

    const/4 v8, 0x0

    sput v8, LX/0K7J;->LJI:I

    const-wide/16 v4, 0x3e8

    cmp-long v0, v11, v4

    const/4 v5, 0x0

    if-gez v0, :cond_3

    return-object v5

    :cond_3
    sget-object v0, LX/0K7R;->LIZ:LX/0K7Q;

    invoke-static {}, LX/0KDF;->LJ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Krh;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0K7Q;

    invoke-direct {v0}, LX/0K7Q;-><init>()V

    sput-object v0, LX/0K7R;->LIZ:LX/0K7Q;

    iput-wide v2, v0, LX/0K7Q;->LJIIZILJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "record start search time:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0K7R;->LIZ:LX/0K7Q;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0K7Q;->LJIIZILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in this search "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0KNp;->LJ:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0KNv;->LIZ(Ljava/lang/Object;)LX/0KNp;

    move-result-object v1

    invoke-virtual {v1}, LX/0KNp;->LIZJ()Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, LX/0KNp;->LIZJ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, LX/0KNp;->LIZLLL:Ljava/lang/StringBuilder;

    iput v6, v1, LX/0KNp;->LIZIZ:I

    :cond_5
    sput-boolean v8, LX/0K7J;->LIZIZ:Z

    sput-boolean v8, LX/0K7J;->LIZJ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->copy()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v7

    new-instance v6, LX/0K6h;

    invoke-direct {v6, v7}, LX/0K6h;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    iput-wide v2, v6, LX/0K6h;->LIZIZ:J

    iget-object v0, v6, LX/0K6h;->LJJJLZIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v5, v6, LX/0K6h;->LJJJZ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v6, LX/0K6h;->LJJL:Ljava/lang/String;

    iput-object v5, v6, LX/0K6h;->LJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-object v5, v6, LX/0K6h;->LJJLIIIIJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-boolean v8, v6, LX/0K6h;->LJJLIIIJ:Z

    iput-object v5, v6, LX/0K6h;->LJJLIIIJJIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0K6h;->LJJLIIIJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput p0, v6, LX/0K6h;->LIZJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0K6h;->LJIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0K6h;->LJJ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/0K6h;->LJJIJIIJIL:J

    const/4 v0, -0x1

    iput v0, v6, LX/0K6h;->LJJIJIIJI:I

    iput-object v5, v6, LX/0K6h;->LJJIJL:Ljava/lang/Boolean;

    iput v0, v6, LX/0K6h;->LJLLI:I

    sget-wide v4, LX/0K7J;->LJFF:J

    cmp-long v0, v4, v9

    if-lez v0, :cond_6

    iput-wide v4, v6, LX/0K6h;->LJI:J

    :cond_6
    sget-object v1, LX/0K7J;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v6, LX/0K7J;->LJ:LX/0K6h;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/lcp/SearchLcpExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0Jrw;->LJIJJLI:LX/0Jqv;

    invoke-virtual {v1}, LX/0Jqv;->LIZ()LX/0Jrw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jrw;->LJIIJ()V

    invoke-virtual {v1}, LX/0Jqv;->LIZ()LX/0Jrw;

    move-result-object v1

    iput-wide v2, v1, LX/0Jrw;->LIZIZ:J

    iget-boolean v0, v1, LX/0Jrw;->LJ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0Jrw;->LJIIJJI()V

    :cond_7
    return-object v6

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/lcp/SearchLcpExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/05Lw;->LJ()V

    return-object v6

    :cond_9
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static LJIIJ(ILcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0K7J;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->key()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K6h;

    if-nez v0, :cond_3

    sget-object v0, LX/0K7J;->LJ:LX/0K6h;

    if-eqz v0, :cond_2

    iget-wide v5, v0, LX/0K6h;->LJI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0K7J;->LJ:LX/0K6h;

    iget-object v0, v0, LX/0K6h;->LIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0K7J;->LJ:LX/0K6h;

    iget-object v0, v1, LX/0K6h;->LIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, LX/0K6h;->LJJI(I)V

    invoke-virtual {v1, p0}, LX/0K6h;->LJJI(I)V

    sget-object v0, LX/0K7J;->LJ:LX/0K6h;

    iget-object v0, v0, LX/0K6h;->LIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->key()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0K7J;->LJ:LX/0K6h;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/0K7J;->LJ:LX/0K6h;

    return-void

    :cond_2
    const/4 v0, 0x6

    invoke-static {v0, p1}, LX/0K7J;->LJIIIZ(ILcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0K6h;->LJJI(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, LX/0K6h;->LJJI(I)V

    goto :goto_0
.end method

.method public static LJIIJJI(JLcom/ss/android/ugc/aweme/search/model/SearchResultParam;I)V
    .locals 26

    move-object/from16 v21, p2

    if-nez v21, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0K7J;->LIZLLL:Ljava/util/Map;

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->key()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0K6h;

    if-eqz v8, :cond_63

    iget-wide v5, v8, LX/0K6h;->LIZIZ:J

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-eqz v2, :cond_63

    iget v3, v8, LX/0K6h;->LJIILJJIL:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_63

    :try_start_0
    sput-wide p0, LX/0K7J;->LJIIIIZZ:J

    iget-wide v2, v8, LX/0K6h;->LJJIJ:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    sub-long/2addr v2, v5

    long-to-int v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iput v4, v8, LX/0K6h;->LJIJJLI:I

    sub-long v2, p0, v5

    long-to-int v4, v2

    iput v4, v8, LX/0K6h;->LJJIJLIJ:I

    goto :goto_0

    :cond_1
    sub-long v2, p0, v5

    long-to-int v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v4, v8, LX/0K6h;->LJIJJLI:I

    :goto_0
    iget-wide v3, v8, LX/0K6h;->LJJIJIIJIL:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    sub-long/2addr v3, v5

    long-to-int v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iput v2, v8, LX/0K6h;->LJJIJIIJI:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget v2, v8, LX/0K6h;->LJIJJLI:I

    invoke-static {v2}, LX/0K7J;->LJI(I)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "tab_type"

    iget v2, v8, LX/0K6h;->LJJIIZ:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "trigger_type"

    iget v2, v8, LX/0K6h;->LIZJ:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "itemCount"

    iget v2, v8, LX/0K6h;->LJIIIZ:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cost"

    iget v2, v8, LX/0K6h;->LJIJJLI:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/lcp/SearchLcpExperiment;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    sget-object v2, LX/0Jrw;->LJIJJLI:LX/0Jqv;

    invoke-virtual {v2}, LX/0Jqv;->LIZ()LX/0Jrw;

    move-result-object v3

    iget v2, v8, LX/0K6h;->LJIJJLI:I

    iput v2, v3, LX/0Jrw;->LIZJ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    iget v3, v8, LX/0K6h;->LJJIJIIJI:I

    if-lez v3, :cond_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    const-string v2, "first_card_show_time"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :try_start_8
    const-string v3, "displayCost"

    iget v2, v8, LX/0K6h;->LJJIJLIJ:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "netLogId"

    iget-object v2, v8, LX/0K6h;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "status"

    iget v2, v8, LX/0K6h;->LJIILJJIL:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "errorMsg"

    iget-object v2, v8, LX/0K6h;->LJIILL:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v8, LX/0K6h;->LJIILLIIL:Ljava/lang/String;

    if-eqz v3, :cond_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    const-string v2, "rootErrorMsg"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    :try_start_a
    const-string v3, "errorCode"

    iget v2, v8, LX/0K6h;->LJIIZILJ:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "tick_search_start"

    iget-wide v2, v8, LX/0K6h;->LIZIZ:J

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, LX/0L0W;->LJII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {}, LX/0AJH;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    :try_start_c
    sget-object v2, LX/0L0W;->LJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BJy;

    iget-object v2, v2, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v2, v2, LX/0BJz;->LIZ:D

    invoke-static {v2, v3}, LX/0Z8a;->LIZ(D)D

    move-result-wide v2

    const-string v4, "cpu_usage"

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {}, LX/0AJH;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS65S0100000_9;

    const/16 v2, 0x90

    invoke-direct {v3, v5, v2}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_7
    :try_start_e
    new-instance v20, LX/00zH;

    invoke-direct/range {v20 .. v20}, LX/00zH;-><init>()V

    iget-object v2, v8, LX/0K6h;->LJIIIIZZ:LX/0LEw;

    if-eqz v2, :cond_40
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-interface {v2}, LX/0LEw;->getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const-string v9, "inner"

    if-eqz v4, :cond_11

    :try_start_10
    const-string v3, "libcore"

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->other:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Other;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Other;->libcore:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "body_recv"

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->bodyRecv:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dns"

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->dns:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->inner:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rtt"

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->rtt:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "send"

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->send:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ssl"

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->ssl:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tcp"

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->tcp:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ttfb"

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->ttfb:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_11
    :goto_a
    :try_start_11
    iget-object v2, v8, LX/0K6h;->LJIIIIZZ:LX/0LEw;

    invoke-interface {v2}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v6

    if-eqz v6, :cond_3e

    iget-wide v2, v6, LX/0z4G;->LJIILLIIL:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    cmp-long v4, v2, v0

    const-string v25, "timing_total"

    if-lez v4, :cond_13

    :try_start_12
    move-object/from16 v4, v25

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "net_before_request"

    iget-wide v2, v6, LX/0z4G;->LJ:J

    iget-wide v4, v8, LX/0K6h;->LJI:J

    sub-long/2addr v2, v4

    invoke-virtual {v7, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "net_before_intercept"

    iget-wide v2, v6, LX/0z4G;->LJFF:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-wide v4, v6, LX/0z4G;->LJ:J

    sub-long/2addr v2, v4

    invoke-virtual {v7, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "net_intercept"

    iget-wide v2, v6, LX/0z4G;->LJI:J

    iget-wide v4, v6, LX/0z4G;->LJFF:J

    sub-long/2addr v2, v4

    invoke-virtual {v7, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "net_first_byte"

    iget-wide v2, v6, LX/0z4G;->LJII:J

    iget-wide v4, v6, LX/0z4G;->LJI:J

    sub-long/2addr v2, v4

    invoke-virtual {v7, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "net_after_response"

    iget-wide v2, v6, LX/0z4G;->LJIIIZ:J

    iget-wide v4, v6, LX/0z4G;->LJII:J

    sub-long/2addr v2, v4

    invoke-virtual {v7, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v6, LX/0z4G;->LJIIJJI:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_12

    const-string v0, "net_connect_time"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_12
    const-string v2, "net_send_time"

    iget-wide v0, v6, LX/0z4G;->LJIILIIL:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "net_receive_time"

    iget-wide v0, v6, LX/0z4G;->LJIILL:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "net_total_time"

    iget-wide v0, v6, LX/0z4G;->LJIILLIIL:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "net_socket_reuse"

    iget-boolean v0, v6, LX/0z4G;->LJJI:Z

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "net_remote_ip"

    iget-object v0, v6, LX/0z4G;->LJIJ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "net_send_bytes"

    iget-wide v0, v6, LX/0z4G;->LJIJI:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "net_rev_bytes"

    iget-wide v0, v6, LX/0z4G;->LJIJJ:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_13

    iget-wide v0, v6, LX/0z4G;->LJIILLIIL:J

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-string v2, "timing_net"

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_b
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_0
    move-exception v2

    goto/16 :goto_3b

    :cond_13
    :goto_b
    :try_start_14
    iget-wide v0, v6, LX/0z4G;->LJI:J

    move-wide/from16 v18, v0

    iget-object v0, v8, LX/0K6h;->LJIJJ:LX/0ywj;

    iget-wide v12, v6, LX/0z4G;->LJII:J

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0ywj;->LIZIZ()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_14

    const/4 v0, 0x0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K7M;

    iget-wide v12, v0, LX/0K7M;->LJI:J
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_14
    :try_start_16
    iget v0, v8, LX/0K6h;->LJJI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget v0, v8, LX/0K6h;->LJIIL:I

    if-ne v0, v1, :cond_16

    iget v3, v8, LX/0K6h;->LJJIII:I

    :goto_c
    iget-object v0, v8, LX/0K6h;->LJLILLLLZI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0K6i;

    iget v0, v0, LX/0K6i;->LIZ:I

    if-ne v0, v3, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    iget v3, v8, LX/0K6h;->LJJII:I

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K6i;

    if-eqz v0, :cond_19

    iget-wide v2, v0, LX/0K6i;->LIZJ:J

    :goto_e
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K6i;

    if-eqz v0, :cond_18

    iget-wide v4, v0, LX/0K6i;->LJIIIIZZ:J

    :goto_f
    iget v0, v8, LX/0K6h;->LJJII:I

    goto/16 :goto_15

    :cond_18
    const-wide/16 v4, 0x0

    goto :goto_f

    :cond_19
    const-wide/16 v2, 0x0

    goto :goto_e
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_1a
    :try_start_18
    iget v0, v8, LX/0K6h;->LJJIFFI:I

    if-ne v0, v1, :cond_1f
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    iget-object v0, v8, LX/0K6h;->LJLILLLLZI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0K6i;

    iget v2, v0, LX/0K6i;->LIZLLL:I

    const/16 v0, 0x28

    if-ne v2, v0, :cond_1b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0K6i;

    if-eqz v2, :cond_1e

    iget-wide v2, v2, LX/0K6i;->LIZJ:J

    :goto_11
    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0K6i;

    if-eqz v4, :cond_1d

    iget-wide v4, v4, LX/0K6i;->LJIIIIZZ:J

    :goto_12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K6i;

    iget v0, v0, LX/0K6i;->LIZ:I

    goto/16 :goto_15

    :cond_1d
    const-wide/16 v4, 0x0

    goto :goto_12

    :cond_1e
    const-wide/16 v2, 0x0

    goto :goto_11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_1f
    :try_start_1a
    iget v0, v8, LX/0K6h;->LJIIL:I

    if-ne v0, v1, :cond_22
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    iget-object v0, v8, LX/0K6h;->LJLILLLLZI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0K6i;

    iget v2, v0, LX/0K6i;->LIZLLL:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_20

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0K6i;

    iget-wide v2, v2, LX/0K6i;->LIZJ:J

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0K6i;

    iget-wide v4, v4, LX/0K6i;->LJIIIIZZ:J

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K6i;

    iget v0, v0, LX/0K6i;->LIZ:I

    goto :goto_15
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :cond_22
    :try_start_1c
    iget-object v0, v8, LX/0K6h;->LJLILLLLZI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0K6i;

    iget v2, v0, LX/0K6i;->LIZLLL:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    const/4 v0, 0x0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0K6i;

    iget-wide v2, v2, LX/0K6i;->LIZJ:J

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0K6i;

    iget-wide v4, v4, LX/0K6i;->LJIIIIZZ:J

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K6i;

    iget v0, v0, LX/0K6i;->LIZ:I

    :goto_15
    if-ge v0, v9, :cond_25
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/0K7M;

    move-object/from16 v22, v0

    goto :goto_16

    :cond_25
    const/4 v0, 0x1

    sub-int/2addr v9, v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/0K7M;

    move-object/from16 v22, v0

    :goto_16
    iget-boolean v0, v8, LX/0K6h;->LJJLIIIJ:Z

    if-eqz v0, :cond_28
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    iget v0, v8, LX/0K6h;->LJJLIIIJILLIZJL:I

    if-lez v0, :cond_28

    iget-object v0, v8, LX/0K6h;->LJLILLLLZI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0K6i;

    iget v1, v0, LX/0K6i;->LIZ:I

    iget v0, v8, LX/0K6h;->LJJLIIIJILLIZJL:I

    if-ne v1, v0, :cond_26

    :goto_17
    check-cast v9, LX/0K6i;

    if-eqz v9, :cond_28

    iget v0, v9, LX/0K6i;->LIZ:I

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K7M;

    if-nez v0, :cond_29

    goto :goto_18

    :cond_27
    const/4 v9, 0x0

    goto :goto_17

    :cond_28
    :goto_18
    move-object/from16 v0, v22
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :cond_29
    :try_start_22
    move-object/from16 v1, v20

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v0, v22

    iget-wide v0, v0, LX/0K7M;->LJII:J

    sub-long v16, v2, v0

    const-string v14, "timing_rtt_new"

    move-object/from16 v0, v22

    iget-wide v0, v0, LX/0K7M;->LJI:J

    iget-wide v9, v6, LX/0z4G;->LJI:J

    sub-long/2addr v0, v9

    sub-long/2addr v0, v4

    invoke-virtual {v7, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v8, LX/0K6h;->LJI:J

    iget-wide v9, v8, LX/0K6h;->LIZIZ:J

    sub-long/2addr v0, v9

    const-string v9, "triggerNetCost"

    invoke-virtual {v7, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "first_screen_server_cost"

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "response_to_first_screen_chunk_handle"

    iget-wide v0, v6, LX/0z4G;->LJII:J

    sub-long/2addr v2, v0

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_19
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_2c

    check-cast v9, LX/0K7M;

    if-eqz v9, :cond_2b

    iget v5, v9, LX/0K7M;->LIZIZ:I

    sub-int v5, v5, v23

    add-int v23, v23, v5

    iget v11, v9, LX/0K7M;->LIZ:I

    sub-int/2addr v11, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "snapshots_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-wide v0, v9, LX/0K7M;->LJ:J

    invoke-virtual {v7, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "snapshots_data_parse_cost"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, v9, LX/0K7M;->LIZ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "snapshots_parse_cost"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, v9, LX/0K7M;->LIZIZ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "snapshots_single_parse_cost"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "snapshots_size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, v9, LX/0K7M;->LJFF:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez v10, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "snapshots_chunk_gap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-wide v0, v9, LX/0K7M;->LJI:J

    sub-long/2addr v0, v2

    int-to-long v4, v4

    sub-long/2addr v0, v4

    invoke-virtual {v7, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "snapshots_chunk_gap_s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v9, LX/0K7M;->LJI:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2a
    iget-wide v2, v9, LX/0K7M;->LJI:J

    move v4, v11

    :cond_2b
    move v10, v15

    goto/16 :goto_19
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :cond_2c
    :try_start_23
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :cond_2d
    :try_start_24
    const-string v4, "prefetch_real_request_gap"

    iget-wide v0, v8, LX/0K6h;->LJJLIIIJLLLLLLLZ:J

    iget-wide v2, v6, LX/0z4G;->LJII:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v8, LX/0K6h;->LJJLIIIJLLLLLLLZ:J

    iget-wide v4, v6, LX/0z4G;->LJII:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2e

    iget v0, v8, LX/0K6h;->LJIJJLI:I

    int-to-long v0, v0

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    const-string v0, "pre_read_estimate_cost"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    iget-wide v2, v0, LX/0K7M;->LIZJ:J

    iget-wide v4, v6, LX/0z4G;->LJI:J

    sub-long v0, v2, v4

    long-to-int v14, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, LX/0K7M;->LIZLLL:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    move-object/from16 v0, v22

    iget v11, v0, LX/0K7M;->LIZIZ:I

    add-int/2addr v14, v11

    sub-int/2addr v4, v11

    move-object/from16 v0, v22

    iget v5, v0, LX/0K7M;->LIZ:I

    sub-int/2addr v4, v5

    add-int/2addr v5, v4

    const-string v15, "client_cost_new"

    sub-long v0, p0, v2

    iget-wide v2, v8, LX/0K6h;->LJJLIIIJLLLLLLLZ:J

    iget-wide v9, v8, LX/0K6h;->LIZIZ:J

    sub-long/2addr v2, v9

    add-long/2addr v0, v2

    int-to-long v2, v11

    sub-long/2addr v0, v2

    invoke-virtual {v7, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "after_net_response"

    move-object/from16 v0, v22

    iget-wide v0, v0, LX/0K7M;->LIZJ:J

    iget-wide v2, v6, LX/0z4G;->LJII:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "after_net"

    move-object/from16 v0, v22

    iget-wide v2, v0, LX/0K7M;->LIZJ:J

    sub-long v0, p0, v2

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1b

    :cond_2e
    iget v0, v8, LX/0K6h;->LJIJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1a

    :goto_1b
    if-lez v14, :cond_2f

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2f
    if-lez v5, :cond_30

    const-string v0, "timing_gap_end"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_30
    if-lez v4, :cond_32

    goto :goto_1c

    :cond_31
    const/16 v22, 0x0

    const-wide/16 v16, 0x0

    goto :goto_1d

    :goto_1c
    const-string v0, "chunk_data_parsing_cost"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_32
    :goto_1d
    iget-object v0, v8, LX/0K6h;->LJLILLLLZI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_37

    const-wide/16 v1, 0x0

    cmp-long v0, v18, v1

    if-lez v0, :cond_37

    iget-object v0, v8, LX/0K6h;->LJLILLLLZI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0K6i;

    iget v0, v0, LX/0K6i;->LIZ:I

    if-nez v0, :cond_33

    :goto_1e
    check-cast v1, LX/0K6i;

    if-eqz v1, :cond_34

    iget-wide v2, v1, LX/0K6i;->LJIIIIZZ:J

    :goto_1f
    const-string v4, "timing_rtt"

    sub-long v0, v12, v18

    sub-long/2addr v0, v2

    long-to-int v2, v0

    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v8, LX/0K6h;->LJI:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_36

    goto :goto_20

    :cond_34
    const-wide/16 v2, 0x0

    goto :goto_1f

    :cond_35
    const/4 v1, 0x0

    goto :goto_1e

    :goto_20
    move-wide/from16 v0, v18

    :cond_36
    const-string v2, "timing_rtt_v2"

    sub-long/2addr v12, v0

    iget-wide v0, v8, LX/0K6h;->LJJJJL:J

    sub-long/2addr v12, v0

    long-to-int v0, v12

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_37
    iget v1, v8, LX/0K6h;->LJIILJJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_38

    const-string v1, "cancel_search_time"

    iget v0, v8, LX/0K6h;->LJIJJLI:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_38
    const-string v1, "pre_async_create_user_holder_count"

    iget v0, v8, LX/0K6h;->LJJIZ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pre_async_create_video_holder_count"

    iget v0, v8, LX/0K6h;->LJJJ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pre_async_create_photo_holder_count"

    iget v0, v8, LX/0K6h;->LJJJI:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pre_inflate_layout_count"

    iget v0, v8, LX/0K6h;->LJJJIL:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "handle_chunk_cost"

    iget-wide v0, v8, LX/0K6h;->LJLJI:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "parse_aweme_cost"

    const-wide/16 v0, 0x0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :try_start_26
    iget v0, v8, LX/0K6h;->LJJI:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    const-string v4, "view_draw_cost"

    const/4 v1, 0x1

    if-ne v0, v1, :cond_39

    :try_start_27
    iget v0, v8, LX/0K6h;->LJIIL:I

    if-eq v0, v1, :cond_39

    iget-wide v0, v8, LX/0K6h;->LJFF:J

    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_21

    :cond_39
    iget-wide v0, v8, LX/0K6h;->LJJIJIIJIL:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_3a

    iget-object v1, v8, LX/0K6h;->LJJIJL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-wide v0, v8, LX/0K6h;->LJ:J

    sub-long v2, p0, v0

    iget-wide v0, v8, LX/0K6h;->LJJIJIIJIL:J

    iget-wide v5, v8, LX/0K6h;->LIZLLL:J

    sub-long/2addr v0, v5

    add-long/2addr v2, v0

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_21
    const-string v2, "server_stream_time"

    iget-wide v0, v8, LX/0K6h;->LJJJJLI:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dc"

    iget-object v0, v8, LX/0K6h;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "handle_cost_before_draw"

    iget-wide v0, v8, LX/0K6h;->LIZLLL:J

    iget-wide v2, v8, LX/0K6h;->LJJLIIIJLLLLLLLZ:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "client_cost_before_subscribe"

    iget-wide v0, v8, LX/0K6h;->LJJLIIIJLLLLLLLZ:J

    iget-wide v2, v8, LX/0K6h;->LIZIZ:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v0, v8, LX/0K6h;->LJJJJJ:Z

    goto :goto_22

    :cond_3a
    iget-wide v2, v8, LX/0K6h;->LIZLLL:J

    sub-long v0, p0, v2

    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_21
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :goto_22
    const-string v6, "patch_cost"

    if-eqz v0, :cond_3b

    :try_start_28
    const-string v1, "patch_status"

    iget v0, v8, LX/0K6h;->LJJJJI:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "patch_error"

    iget-object v0, v8, LX/0K6h;->LJJJJIZL:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v8, LX/0K6h;->LJJJJJL:J

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3b
    const-string v1, "dynamic_aweme_parse_status"

    iget v0, v8, LX/0K6h;->LJLJJI:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "chunk_post_opt"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v22, :cond_3e

    const-string v5, "client_cost_v3"

    iget-wide v0, v8, LX/0K6h;->LJJLIIIJLLLLLLLZ:J

    iget-wide v2, v8, LX/0K6h;->LIZIZ:J

    sub-long/2addr v0, v2

    move-object/from16 v2, v22

    iget v2, v2, LX/0K7M;->LIZ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long v0, v0, v16

    const-wide/16 v2, 0x0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :try_start_29
    invoke-virtual {v7, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    add-long/2addr v0, v9

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    add-long/2addr v0, v9
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :try_start_2a
    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "client_cost_v2"

    move-object/from16 v0, v22

    iget v0, v0, LX/0K7M;->LIZ:I

    int-to-long v0, v0

    add-long v0, v0, v16
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :try_start_2b
    invoke-virtual {v7, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    add-long/2addr v0, v9

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    add-long/2addr v0, v9

    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v8, LX/0K6h;->LJJIJIIJIL:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3c
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    :try_start_2c
    iget-wide v2, v8, LX/0K6h;->LIZLLL:J

    sub-long/2addr v0, v2

    goto :goto_23

    :cond_3c
    iget-wide v2, v8, LX/0K6h;->LIZLLL:J

    sub-long v0, p0, v2

    :goto_23
    iget-wide v4, v8, LX/0K6h;->LJJLIIIJLLLLLLLZ:J

    iget-wide v2, v8, LX/0K6h;->LIZIZ:J

    sub-long/2addr v4, v2

    move-object/from16 v2, v20

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0K7M;

    if-eqz v2, :cond_3d

    iget v2, v2, LX/0K7M;->LIZ:I

    goto :goto_24

    :cond_3d
    const/4 v2, 0x0

    :goto_24
    int-to-long v2, v2

    add-long/2addr v4, v2

    add-long v4, v4, v16

    const-wide/16 v2, 0x0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    :try_start_2d
    invoke-virtual {v7, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    add-long/2addr v4, v9

    add-long/2addr v0, v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :try_start_2e
    const-string v5, "first_screen_deserialization"

    move-object/from16 v4, v22

    iget v4, v4, LX/0K7M;->LIZ:I

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "first_chunk_main_handle_duration"

    const-wide/16 v4, 0x0

    cmp-long v6, v16, v2

    if-lez v6, :cond_3f

    move-wide/from16 v4, v16

    goto :goto_25
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :catchall_1
    move-exception v2

    goto/16 :goto_3b

    :catchall_2
    move-exception v2

    goto/16 :goto_3b

    :cond_3e
    const-wide/16 v0, 0x0

    goto :goto_26

    :cond_3f
    :goto_25
    :try_start_2f
    invoke-virtual {v7, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "first_screen_read_stream_cost"

    move-object/from16 v2, v22

    iget v2, v2, LX/0K7M;->LIZIZ:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "first_screen_chunk_size"

    move-object/from16 v2, v22

    iget v2, v2, LX/0K7M;->LJFF:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_40
    :goto_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, LX/0K6h;->LJJJLZIJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v6, 0x2c

    if-eqz v2, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_42
    iget-object v2, v8, LX/0K6h;->LJJJLZIJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v3, "first_screen_cards_type"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adapter_item_size"

    iget v2, v8, LX/0K6h;->LJLLI:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0AFU;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, LX/0K6h;->LJJLIIIJL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_43

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_44
    iget-object v2, v8, LX/0K6h;->LJJLIIIJL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v3, "first_cards_show_cards_type"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_first_cards_not_full_screen"

    iget-object v2, v8, LX/0K6h;->LJJIJL:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_45
    const-string v3, "font_size"

    invoke-static {}, LX/0P2B;->LIZ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0K7J;->LJ(Lorg/json/JSONObject;)V

    const-string v3, "is_first_search"

    iget v2, v8, LX/0K6h;->LJIJ:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8}, LX/0K6h;->LJIILLIIL()V

    invoke-virtual {v8}, LX/0K6h;->LJIIZILJ()V

    iget-object v2, v8, LX/0K6h;->LJLILLLLZI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    :try_start_30
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0K6i;

    iget v4, v5, LX/0K6i;->LIZ:I

    iget-object v2, v8, LX/0K6h;->LJIJJ:LX/0ywj;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, LX/0ywj;->LIZIZ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0K7M;

    if-eqz v2, :cond_46

    iget v2, v2, LX/0K7M;->LJIIIIZZ:I

    if-ne v2, v4, :cond_46

    :goto_2a
    check-cast v3, LX/0K7M;

    if-eqz v3, :cond_48

    iget-wide v2, v3, LX/0K7M;->LJII:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v2, v11, v9

    if-lez v2, :cond_48

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v2, v5, LX/0K6i;->LIZJ:J

    sub-long/2addr v2, v9

    :goto_2b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chunk_dispatch_by_main_cost"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "snapshots_server_stream_time"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v5, LX/0K6i;->LJIIIIZZ:J

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_29

    :cond_47
    const/4 v3, 0x0

    goto :goto_2a

    :cond_48
    const-wide/16 v2, -0x1

    goto :goto_2b
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    :cond_49
    :try_start_31
    iget-object v2, v8, LX/0K6h;->LJLILLLLZI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2, v7, v8}, LX/0K7J;->LIZJ(Ljava/util/concurrent/ConcurrentLinkedQueue;Lorg/json/JSONObject;LX/0K6h;)V

    const-string v4, "first_stream_time"

    iget-wide v2, v8, LX/0K6h;->LJJJJL:J

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "chunk_data_reading_cost"

    iget v2, v8, LX/0K6h;->LJIIJ:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hit_chunk_cache"

    iget v2, v8, LX/0K6h;->LJIIL:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "enter_from"

    iget-object v2, v8, LX/0K6h;->LJIL:Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    const-string v4, ""

    if-nez v2, :cond_4a

    move-object v2, v4

    :cond_4a
    :try_start_32
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "enter_method"

    iget-object v2, v8, LX/0K6h;->LJJ:Ljava/lang/String;

    if-eqz v2, :cond_4b

    move-object v4, v2

    :cond_4b
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_poor_performance"

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v2, 0x1

    goto :goto_2c

    :cond_4c
    const/4 v2, 0x0

    :goto_2c
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "keyword"

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cursor"

    iget-object v2, v8, LX/0K6h;->LJJIIZI:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "network_type"

    iget v2, v8, LX/0K6h;->LJII:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "network_quality_level"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v2

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "lynx_load_time"

    sget v2, LX/0K7J;->LJII:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "lynx_create_view_holder_cost"

    iget-wide v2, v8, LX/0K6h;->LJJJJZ:J

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "lynx_on_bind_view_holder_cost"

    iget-wide v2, v8, LX/0K6h;->LJJJJZI:J

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "lynx_ssr_decode_cost"

    iget-wide v2, v8, LX/0K6h;->LJJJLIIL:J

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "native_user_on_bind_view_holder_cost"

    iget-wide v2, v8, LX/0K6h;->LJIJI:J

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "root_cache_type"

    iget v2, v8, LX/0K6h;->LJJLJLI:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "prefetch_id"

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getPrefetchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prefetch_type"

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getPrefetchType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "reset_data_async"

    iget v2, v8, LX/0K6h;->LJLLILLLL:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "first_screen_full_card_index"

    iget v2, v8, LX/0K6h;->LJLLJ:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v2, v8, LX/0K6h;->LJJJJZI:J

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-gtz v4, :cond_4d
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    :try_start_33
    iget-boolean v2, v8, LX/0K6h;->LJJJLL:Z

    if-nez v2, :cond_4d

    const/4 v6, 0x0

    goto :goto_2d

    :cond_4d
    const/4 v6, 0x1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    :goto_2d
    :try_start_34
    const-string v3, "has_lynx_cards"

    if-eqz v6, :cond_4e

    const/4 v2, 0x1

    goto :goto_2e

    :cond_4e
    const/4 v2, 0x0

    :goto_2e
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v2, v8, LX/0K6h;->LJJLIIJ:J

    cmp-long v4, v2, v9

    if-lez v4, :cond_4f
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    :try_start_35
    const-string v9, "result_activity_create"

    iget-wide v4, v8, LX/0K6h;->LIZIZ:J

    sub-long/2addr v2, v4

    invoke-virtual {v7, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "create_to_search"

    iget-wide v2, v8, LX/0K6h;->LJJLIL:J

    iget-wide v4, v8, LX/0K6h;->LJJLIIJ:J

    sub-long/2addr v2, v4

    invoke-virtual {v7, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    :cond_4f
    :try_start_36
    const-string v9, "frag_container_create"

    iget-wide v2, v8, LX/0K6h;->LJJLL:J

    iget-wide v4, v8, LX/0K6h;->LJJLIL:J

    sub-long/2addr v2, v4

    invoke-virtual {v7, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "frag_feed_page_create"

    iget-wide v2, v8, LX/0K6h;->LJJZ:J

    iget-wide v4, v8, LX/0K6h;->LJJLL:J

    sub-long/2addr v2, v4

    invoke-virtual {v7, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "frag_feed_refresh_data"

    iget-wide v2, v8, LX/0K6h;->LJJZZI:J

    iget-wide v4, v8, LX/0K6h;->LJJZ:J

    sub-long/2addr v2, v4

    invoke-virtual {v7, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "frag_feed_model_list"

    iget-wide v2, v8, LX/0K6h;->LJJZZIII:J

    iget-wide v4, v8, LX/0K6h;->LJJZZI:J

    sub-long/2addr v2, v4

    invoke-virtual {v7, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "frag_feed_model_subscribe"

    iget-wide v2, v8, LX/0K6h;->LJJLIIIJLLLLLLLZ:J

    iget-wide v4, v8, LX/0K6h;->LJJZZIII:J

    sub-long/2addr v2, v4

    invoke-virtual {v7, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_50
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    :try_start_37
    const-string v4, "dynamic_tab_refresh_ui_consume"

    iget-wide v2, v8, LX/0K6h;->LJJIIJ:J

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "dynamic_tab_refresh_total_consume"

    iget-wide v2, v8, LX/0K6h;->LJJIIJZLJL:J

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    :cond_50
    :try_start_38
    const-string v3, "hasAd"

    iget-boolean v2, v8, LX/0K6h;->LJL:Z

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "fully_hit_card_size"

    iget-object v2, v8, LX/0K6h;->LJLI:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "patch_bind_cost"

    iget-wide v2, v8, LX/0K6h;->LJLJJLL:J

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "set_data_cost"

    iget-wide v2, v8, LX/0K6h;->LJLJJL:J

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "reorder_match_count"

    iget-object v2, v8, LX/0K6h;->LJLIL:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "diff_type"

    iget v2, v8, LX/0K6h;->LJLJL:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "skip_bind_predict_data"

    iget v2, v8, LX/0K6h;->LLFZ:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "is_all_type_same"

    iget v2, v8, LX/0K6h;->LJLJLJ:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "non_video_fully_hit"

    iget v2, v8, LX/0K6h;->LJLJLLL:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "have_non_video_card"

    iget v2, v8, LX/0K6h;->LJLL:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "diff_cost"

    iget-wide v2, v8, LX/0K6h;->LJLZ:J

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "skip_refresh_count"

    iget v2, v8, LX/0K6h;->LJZ:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "skip_request_layout_count"

    iget v2, v8, LX/0K6h;->LJZL:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "handled_single_card"

    iget v2, v8, LX/0K6h;->LJLLL:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "global_layout_times"

    iget v2, v8, LX/0K6h;->LJLLLL:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "is_full_screen"

    iget v2, v8, LX/0K6h;->LJLLLLLL:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "first_screen_chunk_index"

    iget v2, v8, LX/0K6h;->LJJII:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "handle_real_chunk_cost"

    iget-wide v2, v8, LX/0K6h;->LL:J

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "handle_stream_patch_cost"

    iget-wide v2, v8, LX/0K6h;->LLD:J

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "is_stream_patch"

    iget v2, v8, LX/0K6h;->LJJI:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "prerender_markdown_count"

    iget v2, v8, LX/0K6h;->LLF:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "normal_markdown_count"

    iget v2, v8, LX/0K6h;->LLFF:I

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v8, LX/0K6h;->LJLILLLLZI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0
    .catchall {:try_start_38 .. :try_end_38} :catchall_5

    :try_start_39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0K6i;

    iget v4, v2, LX/0K6i;->LIZLLL:I

    const/4 v2, 0x2

    if-ne v4, v2, :cond_51

    goto :goto_2f

    :cond_52
    const/4 v3, 0x0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    :goto_2f
    :try_start_3a
    check-cast v3, LX/0K6i;

    if-nez v3, :cond_55
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_0
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5

    :try_start_3b
    iget-object v2, v8, LX/0K6h;->LJLILLLLZI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0K6i;

    iget v2, v2, LX/0K6i;->LIZ:I

    if-nez v2, :cond_53

    :goto_30
    check-cast v3, LX/0K6i;

    goto :goto_31

    :cond_54
    const/4 v3, 0x0

    goto :goto_30

    :goto_31
    if-eqz v3, :cond_57

    :cond_55
    iget-wide v4, v8, LX/0K6h;->LJZI:J

    iget-wide v2, v3, LX/0K6i;->LIZIZ:J
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4

    cmp-long v9, v4, v2

    const-string v3, "reorder_tab_during_first_screen"

    if-lez v9, :cond_56

    :try_start_3c
    sget-wide v9, LX/0K7J;->LJIIIIZZ:J

    cmp-long v2, v4, v9

    if-gez v2, :cond_56

    const/4 v2, 0x1

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_32

    :cond_56
    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_0
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4

    :cond_57
    :goto_32
    :try_start_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, LX/0K6h;->LJJJZ:Ljava/util/List;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5

    const-string v5, "client_cost"

    if-eqz v2, :cond_5b

    :try_start_3e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isTop1Card()Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v9, LX/0K7K;

    invoke-direct {v9}, LX/0K7K;-><init>()V

    move-object/from16 v2, v20

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0K7M;

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    invoke-static/range {v22 .. v27}, LX/0K7J;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0K6h;Lorg/json/JSONObject;LX/0K7M;J)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4}, LX/0hh9;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v9}, LX/0hh9;->LJIILJJIL()V

    :cond_58
    invoke-static {v10}, LX/0Jsh;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_59

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33

    :cond_59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33

    :cond_5a
    const/4 v10, 0x1

    goto :goto_34

    :cond_5b
    const/4 v10, 0x1

    :goto_34
    iget-object v4, v8, LX/0K6h;->LJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v4, :cond_5c

    new-instance v9, LX/0K7K;

    invoke-direct {v9}, LX/0K7K;-><init>()V

    move-object/from16 v2, v20

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0K7M;

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    invoke-static/range {v22 .. v27}, LX/0K7J;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0K6h;Lorg/json/JSONObject;LX/0K7M;J)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4}, LX/0hh9;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v9}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_61

    const-string v2, "entity_native"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    :goto_35
    iget-object v9, v8, LX/0K6h;->LJJLIIIIJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v9, :cond_5d

    new-instance v4, LX/0K7K;

    invoke-direct {v4}, LX/0K7K;-><init>()V

    move-object/from16 v2, v20

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0K7M;

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    invoke-static/range {v22 .. v27}, LX/0K7J;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0K6h;Lorg/json/JSONObject;LX/0K7M;J)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_lynx"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/0hh9;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v2, :cond_5d

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_60

    sget-object v0, LX/0KNp;->LJ:Landroid/util/ArrayMap;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0KNv;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    :goto_36
    iget-object v2, v8, LX/0K6h;->LJJLIIIJJIZ:Ljava/lang/String;

    if-eqz v2, :cond_5e

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    :goto_37
    const-string v0, "first_screen_cards_type_v2"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "loaded_image_count"

    move/from16 v1, p3

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0N3o;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_38

    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0KNp;->LJ:Landroid/util/ArrayMap;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0KNv;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_61
    const-string v2, ",entity_native"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_35
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_0
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5

    :goto_38
    :try_start_3f
    move-object/from16 v0, v21

    invoke-static {v0, v6}, LX/0K7J;->LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)Z

    move-result v0

    if-nez v0, :cond_62

    const-string v0, "search_trigger_refresh_monitor_v2"

    invoke-static {v0, v7}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_39
    const-string v0, "result"

    invoke-static {v0, v7}, LX/0LFc;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v1, v8, LX/0K6h;->LJLIIIL:Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;

    iget-object v0, v8, LX/0K6h;->LJLIIL:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_3a

    :cond_62
    sget-object v0, LX/0KNp;->LJ:Landroid/util/ArrayMap;

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0KNv;->LIZ(Ljava/lang/Object;)LX/0KNp;

    move-result-object v0

    invoke-static {v0, v7}, LX/0KNp;->LIZIZ(LX/0KNp;Lorg/json/JSONObject;)V

    goto :goto_39

    :goto_3a
    const-wide/16 v0, 0x0

    goto :goto_3d
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_0
    .catchall {:try_start_3f .. :try_end_3f} :catchall_3

    :catchall_3
    move-exception v2

    goto :goto_3b

    :catchall_4
    move-exception v2

    goto :goto_3b

    :catchall_5
    move-exception v2

    goto :goto_3b

    :catchall_6
    move-exception v2

    goto :goto_3b

    :catch_0
    :try_start_40
    invoke-static {}, LX/0X3I;->x()V

    goto :goto_3c
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    :catchall_7
    move-exception v2

    goto :goto_3b

    :catchall_8
    move-exception v2

    :goto_3b
    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/0K6h;->LJJIJ:J

    sget-object v1, LX/0K7J;->LIZLLL:Ljava/util/Map;

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0K7J;->LJFF:J

    const/4 v0, 0x0

    sput-object v0, LX/0K7J;->LJ:LX/0K6h;

    throw v2

    :goto_3c
    const-wide/16 v0, 0x0

    :goto_3d
    iput-wide v0, v8, LX/0K6h;->LJJIJ:J

    sget-object v1, LX/0K7J;->LIZLLL:Ljava/util/Map;

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0K7J;->LJFF:J

    const/4 v0, 0x0

    sput-object v0, LX/0K7J;->LJ:LX/0K6h;

    return-void

    :cond_63
    return-void
.end method
