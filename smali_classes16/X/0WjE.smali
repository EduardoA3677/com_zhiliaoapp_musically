.class public abstract LX/0WjE;
.super LX/0Wo1;
.source "SourceFile"


# instance fields
.field public volatile LLILIL:LX/0WCc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wo1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0WCY;)LX/0WCc;
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

    iget-object v1, p0, LX/0WjE;->LLILIL:LX/0WCc;

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0WjE;->LLILIL:LX/0WCc;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0Wo1;->LL:LX/0Wpz;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0Wpz;->LIZLLL:Ljava/lang/String;

    if-eqz v6, :cond_3

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0Wo1;->LL:LX/0Wpz;

    if-eqz v1, :cond_1

    const-class v0, LX/0Wy4;

    invoke-virtual {v1, v0}, LX/0Wpz;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wy4;

    if-nez v0, :cond_6

    :cond_1
    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    const-string v1, "code"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v3, "msg"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkContext is null, kitView isExist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-object v6, v2

    :cond_3
    move-object v7, v2

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    if-eqz v7, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containerId isExist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", need to check it with JSB team"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v2

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, LX/052R;->LIZ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p0, LX/0Wo1;->LL:LX/0Wpz;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0Wpz;->LIZLLL:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WCY;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/0WjE;->LIZ(LX/0WCY;)LX/0WCc;

    move-result-object v0

    iput-object v0, p0, LX/0WjE;->LLILIL:LX/0WCc;

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "code"

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    const-string v0, "contextProviderFactory is null, it doesn\'t support in this environment"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v2}, LX/052R;->LIZ(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    :goto_3
    monitor-exit p0

    :cond_a
    iget-object v0, p0, LX/0WjE;->LLILIL:LX/0WCc;

    if-nez v0, :cond_b

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "code"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    const-string v0, "shelling jsb is null, need to check createRealInstance function"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v2}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void

    :cond_b
    const-string v0, "real_original_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object p1, v0

    :cond_c
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    check-cast p1, Lorg/json/JSONObject;

    :goto_4
    iget-object v1, p0, LX/0WjE;->LLILIL:LX/0WCc;

    if-eqz v1, :cond_d

    const-string v0, "real_raw_req"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "real_original_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LX/0WjG;

    invoke-direct {v0, p2}, LX/0WjG;-><init>(LX/052R;)V

    invoke-interface {v1, p1, v0}, LX/0WCc;->handle(Lorg/json/JSONObject;LX/0WCo;)V

    :cond_d
    return-void

    :cond_e
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4
.end method
