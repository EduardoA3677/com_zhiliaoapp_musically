.class public abstract LX/0WkE;
.super LX/0Wo1;
.source "SourceFile"


# instance fields
.field public volatile LLILIL:LX/0WkG;

.field public LLILL:LX/0WkF;

.field public LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wo1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0WkG;
.end method

.method public final realHandle(Ljava/util/Map;LX/052R;LX/0WFr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/052R;",
            "LX/0WFr;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0WkE;->LLILIL:LX/0WkG;

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v1, :cond_e

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0WkE;->LLILIL:LX/0WkG;

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0Wo1;->LL:LX/0Wpz;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0Wpz;->LIZLLL:Ljava/lang/String;

    :goto_0
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    goto :goto_1

    :cond_0
    move-object v7, v4

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_3

    :goto_2
    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, LX/0Wo1;->LL:LX/0Wpz;

    if-eqz v1, :cond_5

    const-class v0, LX/0Wy4;

    invoke-virtual {v1, v0}, LX/0Wpz;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wy4;

    :cond_3
    :goto_4
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_5
    iput-object v1, p0, LX/0WkE;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    goto :goto_6

    :cond_4
    move-object v1, v4

    goto :goto_5

    :cond_5
    move-object v1, v4

    goto :goto_4

    :goto_6
    if-nez v1, :cond_8

    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    const-string v1, "code"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v0, v6, v4

    const-string v3, "msg"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkContext is null, kitView isExist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containerId isExist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", need to check it with JSB team"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v2

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, LX/052R;->LIZ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0WvE;

    if-nez v3, :cond_9

    invoke-virtual {v1}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v3

    :cond_9
    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "code"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    const-string v0, "view is null, not in spark environment, need to check it with JSB team"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v3}, LX/052R;->LIZ(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance v1, LX/0WkF;

    invoke-direct {v1, v3}, LX/0WkF;-><init>(LX/0WvE;)V

    invoke-interface {v3}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/0Wmm;->LIZ:Landroid/content/Context;

    invoke-interface {v3}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0Wmm;->LIZLLL:Landroid/view/View;

    invoke-interface {v3}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0WkE;->LLILL:LX/0WkF;

    iget-object v1, p0, LX/0WkE;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0WvE;

    invoke-virtual {p0, v1}, LX/0WkE;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0WkG;

    move-result-object v0

    iput-object v0, p0, LX/0WkE;->LLILIL:LX/0WkG;

    goto :goto_a

    :cond_b
    move-object v0, v4

    goto :goto_9

    :cond_c
    move-object v0, v4

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_d
    :goto_a
    monitor-exit p0

    :cond_e
    iget-object v0, p0, LX/0WkE;->LLILIL:LX/0WkG;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0WkG;->LIZ()LX/0Wmr;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v0, p0, LX/0WkE;->LLILL:LX/0WkF;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0WkE;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_12

    const-string v0, "real_original_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object p1, v0

    :cond_f
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    check-cast p1, Lorg/json/JSONObject;

    :goto_b
    iget-object v2, p0, LX/0WkE;->LLILL:LX/0WkF;

    if-eqz v2, :cond_10

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Wku;->LIZ(Ljava/lang/String;LX/0Wmd;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0WkD;

    invoke-direct {v0, p0, p2}, LX/0WkD;-><init>(LX/0WkE;LX/052R;)V

    iput-object v2, v4, LX/0Wmr;->LLILLIZIL:LX/0Wmm;

    iput-object v0, v4, LX/0Wmr;->LLILL:LX/0WnM;

    invoke-virtual {v4, v1, v2}, LX/0Wmr;->LJII(Ljava/lang/Object;LX/0Wmm;)V

    :cond_10
    return-void

    :cond_11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_b

    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "code"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "msg"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bridge is null, not in spark environment, need to check it with JSB team; currentBridge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " && callContext: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WkE;->LLILL:LX/0WkF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " && sparkContext: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WkE;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v3}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void
.end method
