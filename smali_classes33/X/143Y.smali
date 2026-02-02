.class public final LX/143Y;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/143W;

.field public final synthetic LLILL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(LX/143W;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iput-object p1, p0, LX/143Y;->LLILIL:LX/143W;

    iput-object p2, p0, LX/143Y;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 12

    iget-object v0, p0, LX/143Y;->LLILIL:LX/143W;

    iget-object v0, v0, LX/143W;->LLJILJIL:LX/143b;

    invoke-virtual {v0}, LX/143X;->LIZIZ()LX/143k;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIJ:J

    iget-object v0, p0, LX/143Y;->LLILIL:LX/143W;

    iget-object v4, v0, LX/143W;->LLJILJIL:LX/143b;

    iget-object v5, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/143X;->LIZIZ()LX/143k;

    move-result-object v6

    iget-wide v2, v6, LX/143k;->LJIIIZ:J

    iget-wide v0, v6, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143X;->LIZ(JJ)J

    move-result-wide v10

    iget-wide v2, v6, LX/143k;->LJII:J

    iget-wide v0, v6, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143X;->LIZ(JJ)J

    move-result-wide v8

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v6}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_from_create"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v1, v7, v6

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_message"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "container_load"

    invoke-static {v4, v0, v3, v1}, LX/143X;->LIZJ(LX/143b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/143Y;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v7, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, p0, LX/143Y;->LLILIL:LX/143W;

    invoke-virtual {v0}, LX/0cUG;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/143Y;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    iget-object v3, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container_name"

    const-string v0, "spark"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_reason"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttlive_card_view_load_failed"

    invoke-static {v6, v1, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v1

    const-string v0, "ttlive_hybrid"

    invoke-virtual {v1, v0, v2}, LX/0byi;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/143Y;->LLILIL:LX/143W;

    invoke-virtual {v0}, LX/0cUG;->getLoadCallback()LX/143a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/143a;->LJJJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 11

    iget-object v0, p0, LX/143Y;->LLILIL:LX/143W;

    iget-object v0, v0, LX/143W;->LLJILJIL:LX/143b;

    invoke-virtual {v0}, LX/143X;->LIZIZ()LX/143k;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIJ:J

    iget-object v0, p0, LX/143Y;->LLILIL:LX/143W;

    iget-object v7, v0, LX/143W;->LLJILJIL:LX/143b;

    invoke-virtual {v7}, LX/143X;->LIZIZ()LX/143k;

    move-result-object v10

    iget-wide v2, v10, LX/143k;->LJIIIZ:J

    iget-wide v0, v10, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143X;->LIZ(JJ)J

    move-result-wide v5

    iget-wide v2, v10, LX/143k;->LJII:J

    iget-wide v0, v10, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143X;->LIZ(JJ)J

    move-result-wide v8

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v10}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v6, "duration"

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_from_create"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "container_load"

    invoke-static {v7, v0, v4, v1}, LX/143X;->LIZJ(LX/143b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, p0, LX/143Y;->LLILIL:LX/143W;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0cUG;->setEndTime(J)V

    iget-object v0, p0, LX/143Y;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v9, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, p0, LX/143Y;->LLILIL:LX/143W;

    invoke-virtual {v0}, LX/0cUG;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/143Y;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/143Y;->LLILIL:LX/143W;

    invoke-virtual {v0}, LX/0cUG;->getStartTime()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/143Y;->LLILIL:LX/143W;

    invoke-virtual {v0}, LX/0cUG;->getEndTime()J

    move-result-wide v3

    iget-object v0, p0, LX/143Y;->LLILIL:LX/143W;

    invoke-virtual {v0}, LX/0cUG;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_name"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container_name"

    const-string v0, "spark"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttlive_card_view_load_succeed"

    invoke-static {v5, v1, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v1

    const-string v0, "ttlive_hybrid"

    invoke-virtual {v1, v0, v2}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/143Y;->LLILIL:LX/143W;

    invoke-virtual {v0}, LX/0cUG;->getLoadCallback()LX/143a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/143a;->LJJIZ()V

    :cond_1
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/143Y;->LLILIL:LX/143W;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0cUG;->setStartTime(J)V

    iget-object v0, p0, LX/143Y;->LLILIL:LX/143W;

    iget-object v0, v0, LX/143W;->LLJILJIL:LX/143b;

    invoke-virtual {v0}, LX/143X;->LIZIZ()LX/143k;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIIZ:J

    iget-object v0, p0, LX/143Y;->LLILIL:LX/143W;

    invoke-virtual {v0}, LX/0cUG;->getLoadCallback()LX/143a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/143a;->LIZ()V

    :cond_0
    return-void
.end method
