.class public abstract LX/0WjD;
.super LX/0Wo1;
.source "SourceFile"


# instance fields
.field public volatile LLILIL:LX/0WCf;

.field public final LLILL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/052R;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wo1;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0WjD;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0Wgn;)LX/0WCf;
.end method

.method public LIZIZ()LX/0Whu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/util/Map;LX/052R;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/052R;",
            ")V"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "real_raw_req"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0WDT;

    invoke-direct {v3}, LX/0WDT;-><init>()V

    const-string v0, "func"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0WDT;->LIZJ:Ljava/lang/String;

    const-string v0, "__msg_type"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0WDT;->LIZ:Ljava/lang/String;

    const-string v0, "params"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "__callback_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0WDT;->LIZIZ:Ljava/lang/String;

    const-string v0, "JSSDK"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0WDT;->LJ:I

    const-string v0, "namespace"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0WDT;->LJFF:Ljava/lang/String;

    const-string v0, "__iframe_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0WDT;->LJI:Ljava/lang/String;

    const-string v1, "permissionGroup"

    const-string v0, "private"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0WDT;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0WDT;->LJIIJJI:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0WDT;->LJII:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0WjD;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0WDT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0WjD;->LLILIL:LX/0WCf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/0WCf;->call(LX/0WDT;Lorg/json/JSONObject;)V

    :cond_0
    iget-boolean v0, v3, LX/0WDT;->LJIIJJI:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0TaH;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, LX/052R;->LIZ(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final realHandle(Ljava/util/Map;LX/052R;LX/0WFr;)V
    .locals 12
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

    iget-object v1, p0, LX/0WjD;->LLILIL:LX/0WCf;

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_e

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0WjD;->LLILIL:LX/0WCf;

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0Wo1;->LL:LX/0Wpz;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/0Wpz;->LIZLLL:Ljava/lang/String;

    if-eqz v8, :cond_3

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v1, p0, LX/0Wo1;->LL:LX/0Wpz;

    if-eqz v1, :cond_1

    const-class v0, LX/0Wy4;

    invoke-virtual {v1, v0}, LX/0Wpz;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Wy4;

    if-nez v9, :cond_6

    :cond_1
    new-array v4, v7, [Lkotlin/Pair;

    const-string v1, "code"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    const-string v3, "msg"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkContext is null, kitView isExist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-object v8, v4

    :cond_3
    move-object v10, v4

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containerId isExist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", need to check it with JSB team"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v11

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, LX/052R;->LIZ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    const-class v0, LX/0Wmh;

    invoke-virtual {v9, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wmh;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/0Wmh;->LIZJ:LX/0Wjk;

    if-nez v8, :cond_8

    :cond_7
    const-class v0, LX/0WCY;

    invoke-virtual {v9, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WCY;

    if-eqz v1, :cond_b

    const-class v0, LX/0Wjk;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Wjk;

    if-eqz v8, :cond_9

    :cond_8
    new-instance v0, LX/0WjF;

    invoke-direct {v0, p0}, LX/0WjF;-><init>(LX/0WjD;)V

    iput-object v0, v8, LX/0Wjk;->LJI:LX/0WjF;

    :cond_9
    :goto_3
    const-class v0, LX/0WDF;

    invoke-virtual {v9, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WDF;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Wo1;->LL:LX/0Wpz;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Wpz;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v0, v4

    goto :goto_4

    :cond_b
    move-object v8, v4

    goto :goto_3

    :goto_5
    if-nez v8, :cond_c

    new-array v3, v7, [Lkotlin/Pair;

    const-string v1, "code"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    const-string v2, "msg"

    const-string v1, "iesJsBridge is null, it doesn\'t support in this environment"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v11

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, LX/052R;->LIZ(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :try_start_2
    new-instance v0, LX/0Wgn;

    invoke-direct {v0, v8, v3, v1, v9}, LX/0Wgn;-><init>(LX/0Wjk;LX/0WDF;Ljava/lang/ref/WeakReference;LX/0Wy4;)V

    invoke-virtual {p0, v0}, LX/0WjD;->LIZ(LX/0Wgn;)LX/0WCf;

    move-result-object v0

    iput-object v0, p0, LX/0WjD;->LLILIL:LX/0WCf;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_d
    :goto_6
    monitor-exit p0

    :cond_e
    iget-object v0, p0, LX/0WjD;->LLILIL:LX/0WCf;

    if-nez v0, :cond_10

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "code"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "msg"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shelling jsb is null, need to check createRealInstance function, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0WjD;->LIZIZ()LX/0Whu;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/0Whu;->LIZ:Ljava/lang/String;

    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v3}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void

    :cond_10
    :try_start_3
    invoke-virtual {p0, p1, p2}, LX/0WjD;->LIZJ(Ljava/util/Map;LX/052R;)V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    new-array v3, v7, [Lkotlin/Pair;

    const-string v1, "code"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    const-string v2, "msg"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to invoke JSB "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v11

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void

    :goto_7
    return-void
.end method
