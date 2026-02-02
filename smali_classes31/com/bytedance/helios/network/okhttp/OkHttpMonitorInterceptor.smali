.class public final Lcom/bytedance/helios/network/okhttp/OkHttpMonitorInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/network/okhttp/OkHttpMonitorInterceptor;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/helios/network/okhttp/OkHttpMonitorInterceptor;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 23

    move-object/from16 v3, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/bytedance/helios/network/okhttp/OkHttpMonitorInterceptor;->LIZ:Ljava/lang/String;

    iget-boolean v1, v8, Lcom/bytedance/helios/network/okhttp/OkHttpMonitorInterceptor;->LIZIZ:Z

    sget-object v0, Lcom/bytedance/helios/network/NetworkInvoker;->Companion:LX/0zAU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/bytedance/helios/network/NetworkInvoker;->networkInvoker:Lcom/bytedance/helios/network/NetworkInvoker;

    const-string v17, "okhttp3.Interceptor"

    const-string v18, "intercept"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v7, v12

    const-string v21, "okhttp3.Response"

    new-instance v6, LX/0a1V;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "workWithSandbox"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v9, v0}, LX/0a1V;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const v16, 0x61ae5

    move-object/from16 v22, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v22}, Lcom/bytedance/helios/network/NetworkInvoker;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v5

    iget-object v7, v5, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v7, LX/0zGa;

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0zGa;->LIZ:LX/0zBK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    if-eqz v1, :cond_1

    iget-object v6, v1, LX/0z0J;->LJ:Ljava/lang/Object;

    :goto_0
    iget-boolean v0, v5, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/0yvx;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v1, v9

    :cond_1
    move-object v6, v9

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v0, v3

    check-cast v0, LX/0yw3;

    iget-object v0, v0, LX/0yw3;->LJFF:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v1

    const-string v0, "https:127.0.0.1"

    invoke-virtual {v1, v0}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    check-cast v3, LX/0yw3;

    invoke-virtual {v3, v0}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, LX/0yvx;

    return-object v6

    :cond_2
    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0z0J;->LIZJ:Z

    if-ne v0, v2, :cond_4

    instance-of v0, v6, Lokhttp3/Request;

    if-eqz v0, :cond_4

    check-cast v6, Lokhttp3/Request;

    :goto_3
    iget-wide v0, v4, LX/01lt;->element:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    sub-long/2addr v10, v13

    add-long/2addr v0, v10

    iput-wide v0, v4, LX/01lt;->element:J

    move-object v0, v3

    check-cast v0, LX/0yw3;

    invoke-virtual {v0, v6}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    sget-object v13, Lcom/bytedance/helios/network/NetworkInvoker;->networkInvoker:Lcom/bytedance/helios/network/NetworkInvoker;

    const v14, 0x61ae5

    const-string v15, "okhttp3.Interceptor"

    const-string v16, "intercept"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v12

    aput-object v6, v1, v2

    const/4 v5, 0x2

    aput-object v7, v1, v5

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0zGa;->LIZ:LX/0zBK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0a4v;->LJIIIZ:Ljava/lang/Object;

    :cond_3
    check-cast v9, LX/0a1V;

    move-object/from16 v20, v9

    move/from16 v21, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v21}, Lcom/bytedance/helios/network/NetworkInvoker;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-wide v2, v4, LX/01lt;->element:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v10

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/01lt;->element:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-string v0, "OkHttp_intercept"

    invoke-static {v2, v3, v0}, LX/0Q6v;->LIZ(JLjava/lang/String;)V

    iget-wide v2, v4, LX/01lt;->element:J

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v2, v0

    const v0, 0x61ae5

    invoke-virtual {v13, v0, v2, v3}, Lcom/bytedance/helios/network/NetworkInvoker;->statisticsApiCost(IJ)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x14

    invoke-direct {v2, v4, v7, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/01lt;LX/0zGa;I)V

    const-string v1, "Helios:Network-Cost"

    const/4 v0, 0x0

    invoke-static {v1, v2, v5, v0}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-object v6

    :cond_4
    move-object v0, v3

    check-cast v0, LX/0yw3;

    iget-object v6, v0, LX/0yw3;->LJFF:Lokhttp3/Request;

    goto :goto_3
.end method
