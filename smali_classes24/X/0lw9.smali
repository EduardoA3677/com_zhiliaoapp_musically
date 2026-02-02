.class public final LX/0lw9;
.super LX/0lwJ;
.source "SourceFile"

# interfaces
.implements LX/0ljQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwJ;",
        "LX/0ljQ<",
        "Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:LX/0m1N;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Z

.field public final LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:I

.field public final LJIIZILJ:I

.field public final LJIJ:I

.field public final LJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:J

.field public LJIJJLI:J

.field public LJIL:LX/0lzH;

.field public LJJ:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZILjava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0m1N;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v2, p0

    move-object/from16 v12, p11

    move/from16 v6, p5

    invoke-direct/range {v2 .. v12}, LX/0lwJ;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZILjava/util/Map;)V

    iput-object p1, v2, LX/0lw9;->LJIIJ:Ljava/lang/String;

    iput-object v3, v2, LX/0lw9;->LJIIJJI:LX/0m1N;

    iput-object v4, v2, LX/0lw9;->LJIIL:Ljava/lang/String;

    iput-object v5, v2, LX/0lw9;->LJIILIIL:Ljava/lang/String;

    iput-boolean v6, v2, LX/0lw9;->LJIILJJIL:Z

    iput-object v7, v2, LX/0lw9;->LJIILL:Ljava/lang/String;

    iput v8, v2, LX/0lw9;->LJIILLIIL:I

    iput v9, v2, LX/0lw9;->LJIIZILJ:I

    iput v11, v2, LX/0lw9;->LJIJ:I

    iput-object v12, v2, LX/0lw9;->LJIJI:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0lw9;->LJIJJ:J

    iput-wide v0, v2, LX/0lw9;->LJIJJLI:J

    sget-object v0, LX/0ljP;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0lw9;->LJIJJ:J

    :cond_0
    const-string v0, "trending"

    invoke-static {p1, v2, v0}, LX/0ljP;->LIZ(Ljava/lang/String;LX/0ljQ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(JJJLjava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;)V
    .locals 7

    iget-object v0, p0, LX/0lw9;->LJIIJJI:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, LX/0lw9;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "effect_request_chine_tag"

    const-string v0, "Panel Task call Biz Callback Listener"

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, LX/0lw9;->LJIJJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    const/4 v4, 0x0

    if-lez v0, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-wide v1, p0, LX/0lw9;->LJIJJLI:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-super/range {p0 .. p8}, LX/0lwJ;->LIZ(JJJLjava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0lw9;->LJJ:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->getNetTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0lw9;->LJJ:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->getNetTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final addMobPanelInfoMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_proxy"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "url_path"

    const-string v0, "/effect/horizontal/stream"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    iget-object v0, p0, LX/0lw9;->LJJ:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->getSequence()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chunk_http_sequence"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getProxyRequestArgs()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    iget-object v1, p0, LX/0lw9;->LJIIJ:Ljava/lang/String;

    iget-object v2, p0, LX/0lw9;->LJIIJJI:LX/0m1N;

    iget-object v3, p0, LX/0lw9;->LJIIL:Ljava/lang/String;

    iget-object v4, p0, LX/0lw9;->LJIILIIL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0lw9;->LJIILJJIL:Z

    iget-object v6, p0, LX/0lw9;->LJIILL:Ljava/lang/String;

    iget v7, p0, LX/0lw9;->LJIILLIIL:I

    iget v8, p0, LX/0lw9;->LJIIZILJ:I

    iget v9, p0, LX/0lw9;->LJIJ:I

    iget-object v10, p0, LX/0lw9;->LJIJI:Ljava/util/Map;

    invoke-direct/range {v0 .. v10}, Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;-><init>(Ljava/lang/String;LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/util/Map;)V

    return-object v0
.end method

.method public final bridge synthetic onSuccess(JJJLjava/lang/String;LX/0lwO;)V
    .locals 0

    check-cast p8, Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;

    invoke-virtual/range {p0 .. p8}, LX/0lwJ;->LIZ(JJJLjava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;)V

    return-void
.end method

.method public final proxyCancel()V
    .locals 0

    invoke-virtual {p0}, LX/0lyK;->onCancel()V

    return-void
.end method

.method public final proxyFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    return-void
.end method

.method public final proxyInvokeExecute(LX/0lzH;Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;)V
    .locals 5

    iput-object p1, p0, LX/0lw9;->LJIL:LX/0lzH;

    iput-object p2, p0, LX/0lw9;->LJJ:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    iget-wide v3, p0, LX/0lw9;->LJIJJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0lw9;->LJIJJLI:J

    :cond_0
    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "effect_request_chine_tag"

    const-string v0, "Main Camera Task Start Proxy Panel Task execute"

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lyK;->execute()V

    const-string v0, "Main Camera Task Proxy Panel Task execute End"

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0lw9;->LJIIJ:Ljava/lang/String;

    const-string v0, "trending"

    invoke-static {v1, p0, v0}, LX/0ljP;->LIZJ(Ljava/lang/String;LX/0ljQ;Ljava/lang/String;)V

    return-void
.end method

.method public final requestNetService(LX/0m16;)LX/0lzH;
    .locals 1

    iget-object v0, p0, LX/0lw9;->LJIL:LX/0lzH;

    return-object v0
.end method
