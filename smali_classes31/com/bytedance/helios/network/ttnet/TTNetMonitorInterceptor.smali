.class public final Lcom/bytedance/helios/network/ttnet/TTNetMonitorInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/network/ttnet/TTNetMonitorInterceptor;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    new-instance v21, LX/01lt;

    invoke-direct/range {v21 .. v21}, LX/01lt;-><init>()V

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/bytedance/helios/network/ttnet/TTNetMonitorInterceptor;->LL:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v9, p1

    check-cast v9, LX/0z4L;

    iget-object v0, v9, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0z4F;->LJL:Ljava/util/Map;

    :goto_0
    const-string v12, "pns_hybrid"

    if-eqz v1, :cond_7

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_1
    const-string v10, "is_hybrid"

    if-eqz v1, :cond_6

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    const-string v14, "hybrid_channel"

    if-eqz v1, :cond_5

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_3
    const-string v7, "origin_url"

    if-eqz v1, :cond_4

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "async_event_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    const-string v4, "pns_network_stack"

    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    sget-object v0, Lcom/bytedance/helios/network/NetworkInvoker;->Companion:LX/0zAU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Lcom/bytedance/helios/network/NetworkInvoker;->networkInvoker:Lcom/bytedance/helios/network/NetworkInvoker;

    const-string v24, "com.bytedance.retrofit2.intercept.Interceptor"

    const-string v25, "intercept"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v17, 0x0

    aput-object p1, v20, v17

    const-string v28, "com.bytedance.retrofit2.SsResponse"

    new-instance v16, LX/0a1V;

    const/16 v0, 0x8

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0z3w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "TTNet_Cronet"

    :goto_6
    new-instance v0, Lkotlin/Pair;

    const-string v15, "net_client_type"

    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v17

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, v2, v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    aput-object v0, v2, v11

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v2, v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v3, v2, v1

    new-instance v3, Lkotlin/Pair;

    const-string v1, "spark_event_id"

    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v3, v2, v1

    iget-object v4, v9, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "request"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v3, v2, v1

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v2, v23

    move-object/from16 v1, v16

    invoke-direct {v1, v2, v3}, LX/0a1V;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const v23, 0x61b4b

    move-object/from16 v26, v26

    move-object/from16 v27, v20

    move-object/from16 v29, v16

    invoke-virtual/range {v22 .. v29}, Lcom/bytedance/helios/network/NetworkInvoker;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v5

    iget-object v4, v5, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v4, LX/0zGa;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0zGa;->LIZ:LX/0zBK;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0zBK;->LJJIFFI:LX/0z0J;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/0z0J;->LJ:Ljava/lang/Object;

    :goto_7
    iget-boolean v1, v5, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_9

    instance-of v1, v3, LX/0Zgf;

    if-eqz v1, :cond_9

    check-cast v3, LX/0Zgf;

    return-object v3

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x0

    goto :goto_7

    :cond_2
    const-string v1, "TTNet_OkHttp"

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_4
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_c

    iget-boolean v2, v2, LX/0z0J;->LIZJ:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    instance-of v1, v3, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v1, :cond_c

    check-cast v3, Lcom/bytedance/retrofit2/client/Request;

    :goto_8
    if-eqz v4, :cond_a

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v4, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v2, v6, LX/0zBK;->LIZIZ:Ljava/lang/String;

    const-string v1, "event_type"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event_source"

    iget-object v1, v6, LX/0zBK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user_region"

    iget-object v1, v6, LX/0zBK;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "current_region"

    iget-object v1, v6, LX/0zBK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "current_page"

    iget-object v1, v6, LX/0zBK;->LJIIL:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v6, LX/0zBK;->LJIILJJIL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_background"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_scenes"

    iget-object v1, v6, LX/0zBK;->LJIILL:Ljava/util/Set;

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uuid"

    iget-object v1, v6, LX/0zBK;->LJJIII:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v1

    iget-object v2, v1, LX/0z4F;->LJL:Ljava/util/Map;

    const-string v1, "pns_network"

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v1, v21

    iget-wide v1, v1, LX/01lt;->element:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long v5, v5, v18

    add-long/2addr v1, v5

    move-object/from16 v5, v21

    iput-wide v1, v5, LX/01lt;->element:J

    invoke-virtual {v9, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    sget-object v12, Lcom/bytedance/helios/network/NetworkInvoker;->networkInvoker:Lcom/bytedance/helios/network/NetworkInvoker;

    const v13, 0x61b4b

    const-string v14, "com.bytedance.retrofit2.intercept.Interceptor"

    const-string v15, "intercept"

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v17

    const/4 v0, 0x1

    aput-object v3, v1, v0

    aput-object v4, v1, v11

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/0zGa;->LIZ:LX/0zBK;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0a4v;->LJIIIZ:Ljava/lang/Object;

    :goto_9
    check-cast v0, LX/0a1V;

    move-object v2, v12

    const/16 v20, 0x1

    move-object/from16 v16, v26

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-virtual/range {v12 .. v20}, Lcom/bytedance/helios/network/NetworkInvoker;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    move-object/from16 v0, v21

    iget-wide v5, v0, LX/01lt;->element:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v7

    add-long/2addr v5, v0

    move-object/from16 v0, v21

    iput-wide v5, v0, LX/01lt;->element:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    const-string v0, "TTNet_intercept"

    invoke-static {v5, v6, v0}, LX/0Q6v;->LIZ(JLjava/lang/String;)V

    move-object/from16 v0, v21

    iget-wide v5, v0, LX/01lt;->element:J

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v5, v0

    const v0, 0x61b4b

    invoke-virtual {v2, v0, v5, v6}, Lcom/bytedance/helios/network/NetworkInvoker;->statisticsApiCost(IJ)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, LX/0zAT;

    move-object/from16 v0, v21

    invoke-direct {v5, v0, v4}, LX/0zAT;-><init>(LX/01lt;LX/0zGa;)V

    const-string v2, "Helios:Network-Cost"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v5, v0, v1}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-object v3

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    iget-object v3, v9, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    goto/16 :goto_8
.end method
