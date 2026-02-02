.class public final LX/0Xjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Xjl;


# direct methods
.method public constructor <init>(LX/0Xjl;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Xjj;->LLILLIZIL:LX/0Xjl;

    iput p2, p0, LX/0Xjj;->LL:I

    const-string v0, ""

    iput-object v0, p0, LX/0Xjj;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Xjj;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Xjj;->LLILLIZIL:LX/0Xjl;

    invoke-virtual {v0}, LX/0Xjl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0Xib;->LIZ:LX/0Xio;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0Xio;->LIZIZ:LX/0Xjq;

    if-nez v0, :cond_0

    new-instance v1, LX/0Xjs;

    invoke-direct {v1}, LX/0Xjs;-><init>()V

    new-instance v0, LX/0Xjq;

    invoke-direct {v0, v1}, LX/0Xjq;-><init>(LX/0Xjs;)V

    iput-object v0, v2, LX/0Xio;->LIZIZ:LX/0Xjq;

    :cond_0
    iget-object v0, v2, LX/0Xio;->LIZIZ:LX/0Xjq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v7, v3, LX/0Xjj;->LLILLIZIL:LX/0Xjl;

    iget v9, v3, LX/0Xjj;->LL:I

    iget-object v12, v3, LX/0Xjj;->LLILIL:Ljava/lang/String;

    iget-object v8, v3, LX/0Xjj;->LLILL:Ljava/lang/String;

    iget-wide v2, v7, LX/0Xjl;->LIZIZ:J

    const-string v6, "end"

    const-string/jumbo v5, "start"

    const-string v11, "name"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v14, 0x2

    :try_start_1
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->assemblySpan()Lorg/json/JSONArray;

    move-result-object v4

    :cond_2
    iget-object v0, v7, LX/0Xjl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LX/0Xjl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Xjr;

    iget-wide v0, v10, LX/0Xjr;->LIZIZ:J

    const-wide/16 v16, 0x0

    cmp-long v13, v0, v16

    if-eqz v13, :cond_3

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "#"

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v0, v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "span_name"

    const/16 v16, 0x1

    if-ne v0, v14, :cond_5

    :try_start_2
    const-string v14, "page_load_trace"

    iget-object v0, v7, LX/0Xjl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v15, v16

    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const-string v14, "module_name"

    const/4 v0, 0x0

    aget-object v0, v15, v0

    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    aget-object v0, v15, v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    array-length v14, v15

    const/4 v0, 0x1

    if-ne v14, v0, :cond_6

    const/4 v0, 0x0

    aget-object v0, v15, v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_2
    iget-wide v0, v10, LX/0Xjr;->LIZ:J

    invoke-virtual {v13, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v10, LX/0Xjr;->LIZIZ:J

    invoke-virtual {v13, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "thread"

    iget-object v0, v10, LX/0Xjr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v14, 0x2

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    iget-object v0, v7, LX/0Xjl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_8
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    iget-object v0, v7, LX/0Xjl;->LJ:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_type"

    iget-object v0, v7, LX/0Xjl;->LJ:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0Xjl;->LIZ:J

    invoke-virtual {v10, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "spans"

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "collect_from"

    const/4 v0, 0x2

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "page_name"

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, -0x1

    if-eq v9, v0, :cond_9

    const-string v0, "launch_mode"

    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "custom_launch_mode"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_a
    invoke-virtual {v7}, LX/0Xjl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Xib;->LIZ:LX/0Xio;

    invoke-virtual {v0}, LX/0Xio;->LIZ()LX/0Xip;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    const-string/jumbo v0, "trace"

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v3, LX/0Xfn;

    iget-object v4, v7, LX/0Xjl;->LIZLLL:Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/0Xfn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0Xjo;->LIZ(LX/0Xfn;Z)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportAsync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppStartStats"

    invoke-static {v0, v1}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TraceStats@aae3.endTrace$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Xjj;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
