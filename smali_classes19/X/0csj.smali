.class public final LX/0csj;
.super LX/0csi;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0csk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0csi;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0csj;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cq3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0cq3;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0csj;->LJJJJIZL(Ljava/lang/String;)LX/0csk;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0csk;->LJIIJ:J

    return-void
.end method

.method public final LJFF(LX/0cq3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0cq3;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0csj;->LJJJJIZL(Ljava/lang/String;)LX/0csk;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0csk;->LJI:J

    return-void
.end method

.method public final LJIIIIZZ(LX/0cq3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0cq3;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0csj;->LJJJJIZL(Ljava/lang/String;)LX/0csk;

    move-result-object v7

    iget-wide v1, v7, LX/0csk;->LJIIJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v5, v7, LX/0csk;->LJIIJJI:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v0, v7, LX/0csk;->LJIIJ:J

    sub-long/2addr v8, v0

    add-long/2addr v5, v8

    iput-wide v5, v7, LX/0csk;->LJIIJJI:J

    iget v0, v7, LX/0csk;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0csk;->LIZLLL:I

    iget-object v1, v7, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    const-string v0, "draw_total_duration"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v7, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    const-string v1, "draw_count"

    iget v0, v7, LX/0csk;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-wide v3, v7, LX/0csk;->LJIIJ:J

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0cq3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0cq3;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0csj;->LJJJJIZL(Ljava/lang/String;)LX/0csk;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0csk;->LJIIIIZZ:J

    return-void
.end method

.method public final LJIIZILJ(LX/0cq3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0cq3;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0csj;->LJJJJIZL(Ljava/lang/String;)LX/0csk;

    move-result-object v7

    iget-wide v1, v7, LX/0csk;->LJI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v5, v7, LX/0csk;->LJII:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v0, v7, LX/0csk;->LJI:J

    sub-long/2addr v8, v0

    add-long/2addr v5, v8

    iput-wide v5, v7, LX/0csk;->LJII:J

    iget v0, v7, LX/0csk;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0csk;->LIZIZ:I

    iget-object v1, v7, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    const-string v0, "measure_total_duration"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v7, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    const-string v1, "measure_count"

    iget v0, v7, LX/0csk;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-wide v3, v7, LX/0csk;->LJI:J

    :cond_0
    return-void
.end method

.method public final LJJII(LX/0cq3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0cq3;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0csj;->LJJJJIZL(Ljava/lang/String;)LX/0csk;

    move-result-object v7

    iget-wide v1, v7, LX/0csk;->LJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v5, v7, LX/0csk;->LJFF:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v0, v7, LX/0csk;->LJ:J

    sub-long/2addr v8, v0

    add-long/2addr v5, v8

    iput-wide v5, v7, LX/0csk;->LJFF:J

    iget v0, v7, LX/0csk;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0csk;->LIZ:I

    iget-object v1, v7, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    const-string v0, "create_view_total_duration"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v7, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    const-string v1, "create_view_count"

    iget v0, v7, LX/0csk;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-wide v3, v7, LX/0csk;->LJ:J

    :cond_0
    return-void
.end method

.method public final LJJIIZI(LX/0coE;LX/0cq3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;->enableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/0coE;->LLILLIZIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p2}, LX/0cq3;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0csj;->LJJJJIZL(Ljava/lang/String;)LX/0csk;

    move-result-object v9

    iget v0, v9, LX/0csk;->LJIILIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0csk;->LJIILIIL:I

    iget-wide v1, v9, LX/0csk;->LJIIL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v5, p1, LX/0coE;->LLILLIZIL:J

    sub-long/2addr v7, v5

    add-long/2addr v1, v7

    iput-wide v1, v9, LX/0csk;->LJIIL:J

    iget-object v5, v9, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    const-string v0, "holder_cached_duration"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v9, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    const-string v1, "holder_reused_count"

    iget v0, v9, LX/0csk;->LJIILIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-wide v3, p1, LX/0coE;->LLILLIZIL:J

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;->enableLog()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, LX/0cq8;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/0cq8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cq8;->getViewBinder()LX/0cq3;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0cq3;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0csj;->LJJJJIZL(Ljava/lang/String;)LX/0csk;

    move-result-object v5

    iget v0, v5, LX/0csk;->LJIILL:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v5, LX/0csk;->LJIILL:I

    iget-object v1, v5, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    const-string v0, "holder_count_in_screen"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    instance-of v0, v6, LX/0cpS;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;->getCacheSize()I

    move-result v0

    iput v0, v5, LX/0csk;->LJIILJJIL:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    move-result v0

    iput v0, v5, LX/0csk;->LJIILLIIL:I

    iget-object v2, v5, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    const-string v1, "holder_cache_size"

    iget v0, v5, LX/0csk;->LJIILJJIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v5, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    const-string v1, "holder_not_used_cache"

    iget v0, v5, LX/0csk;->LJIILLIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIJIL(LX/0cq3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0cq3;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0csj;->LJJJJIZL(Ljava/lang/String;)LX/0csk;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0csk;->LJ:J

    return-void
.end method

.method public final LJJIJLIJ(LX/0coE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0coE;->LLILLIZIL:J

    return-void
.end method

.method public final LJJIZ(LX/0cq3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0cq3;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0csj;->LJJJJIZL(Ljava/lang/String;)LX/0csk;

    move-result-object v7

    iget-wide v1, v7, LX/0csk;->LJIIIIZZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v5, v7, LX/0csk;->LJIIIZ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v0, v7, LX/0csk;->LJIIIIZZ:J

    sub-long/2addr v8, v0

    add-long/2addr v5, v8

    iput-wide v5, v7, LX/0csk;->LJIIIZ:J

    iget v0, v7, LX/0csk;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0csk;->LIZJ:I

    iget-object v1, v7, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    const-string v0, "layout_total_duration"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v7, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    const-string v1, "layout_count"

    iget v0, v7, LX/0csk;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-wide v3, v7, LX/0csk;->LJIIIIZZ:J

    :cond_0
    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/String;)LX/0csk;
    .locals 7

    iget-object v0, p0, LX/0csj;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0csk;

    if-nez v6, :cond_3

    new-instance v6, LX/0csk;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LX/0csk;-><init>(I)V

    iget-object v1, v6, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    const-string v0, "item_name"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v6, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0csi;->LIZ:LX/0cnj;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_4

    move-object v1, v3

    :goto_0
    const-string v0, "is_extended_comment_filed"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0csi;->LIZ:LX/0cnj;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-boolean v0, v4, LX/0cnj;->LJFF:Z

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    const-string v0, "is_anchor"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0csj;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v6

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final onUnload()V
    .locals 5

    iget-object v0, p0, LX/0csj;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v4, "ttlive_public_screen_view_metrics"

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0csj;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0csk;

    iget-object v1, v0, LX/0csk;->LJIIZILJ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1}, LX/0pwY;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0csj;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    return-void
.end method
