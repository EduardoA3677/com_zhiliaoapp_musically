.class public final Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask$initPumbaa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityNetworkService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleDidSendNetworkRequestWithEvent(LX/0zB7;)LX/0zB9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleDidStartNetworkIntentWithEvent(LX/0zB7;)LX/0zB9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleWillSendNetworkRequestWithEvent(LX/0zB7;)LX/0zB9;
    .locals 9

    iget-object v4, p1, LX/0zB7;->LIZLLL:Ljava/lang/String;

    iget-object v1, p1, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "request"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lcom/bytedance/retrofit2/client/Request;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    check-cast v7, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    new-instance v0, LX/0z4F;

    invoke-direct {v0}, LX/0z4F;-><init>()V

    invoke-virtual {v7, v0}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(LX/0z4F;)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "hybrid_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v5, Ljava/util/Map;

    :goto_1
    iget-object v0, p1, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v6, "hybrid_channel"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v5, :cond_9

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    :goto_2
    iget-object v0, p1, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "origin_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v5, :cond_8

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0z4F;->LJL:Ljava/util/Map;

    if-eqz v5, :cond_7

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-object v1, v0, LX/0z4F;->LJL:Ljava/util/Map;

    const-string v0, "spark_security"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zB7;

    if-nez v0, :cond_3

    move-object v1, v8

    :cond_3
    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "x-tt-web-proxy"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v6, 0x1

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_hybrid"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "async_event_id"

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v8

    :cond_8
    move-object v1, v8

    goto :goto_3

    :cond_9
    move-object v3, v8

    goto :goto_2

    :cond_a
    move-object v5, v8

    goto/16 :goto_1

    :cond_b
    move-object v7, v8

    goto/16 :goto_0
.end method

.method public handleWillStartNetworkIntentWithEvent(LX/0zB7;)LX/0zB9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public interceptable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
