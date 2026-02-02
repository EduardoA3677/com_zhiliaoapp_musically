.class public final Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECPreloadNetworkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ZMK;LX/0t81;)V
    .locals 10

    invoke-static {}, LX/05Cw;->LIZ()LX/0vub;

    move-result-object v1

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LX/0ZMK;->LIZ:Lcom/bytedance/retrofit2/client/Request;

    iget-object v0, v1, LX/0vub;->LIZIZ:LX/0Zgc;

    invoke-virtual {v0}, LX/0Zgc;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_0
    invoke-static {}, LX/0vuk;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;->getApi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;->getRequestParam()Lcom/google/gson/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-static {}, LX/0vuk;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;->getApi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;->getRequestParam()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4, v6, v5, v7}, LX/0Zgc;->LIZIZ(Ljava/util/List;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    new-instance v1, LX/0ZgS;

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0ZgS;-><init>(Ljava/lang/String;LX/0ZMK;)V

    invoke-virtual {p2}, LX/0t81;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR84:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {}, LX/0AGc;->LIZ()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0xa

    int-to-long v0, v0

    rem-long v3, v8, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "p_lynx_request"

    sub-long/2addr v1, v8

    invoke-static {v1, v2, v0, v5}, LX/0vuE;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LJIIJ(LX/0ZgW;LX/0t81;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZgW<",
            "*>;",
            "LX/0t81;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, LX/0ZgW;->LIZIZ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/0t81;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0ZgS;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/0ZgS;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0ZgS;->LIZIZ:LX/0ZMK;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0ZMK;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/0ZgW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p1, LX/0ZgW;->LJFF:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_3

    new-instance v9, Lkotlin/jvm/internal/AwS84S1200000_16;

    const/4 v0, 0x2

    invoke-direct {v9, v3, v5, v2, v0}, Lkotlin/jvm/internal/AwS84S1200000_16;-><init>(LX/0ZgS;Ljava/lang/String;LX/0ZMK;I)V

    iget-object v4, p1, LX/0ZgW;->LJII:Ljava/lang/Object;

    instance-of v0, v4, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_1

    :cond_0
    move-object v3, v8

    :cond_1
    move-object v2, v8

    :cond_2
    move-object v1, v8

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v8

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "cost:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v1, v6

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    if-eqz v8, :cond_3

    array-length v0, v8

    if-eqz v0, :cond_3

    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/AwS84S1200000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Zge;

    invoke-direct {v0, v4, v8}, LX/0Zge;-><init>(Lcom/bytedance/retrofit2/mime/TypedInput;[B)V

    iput-object v0, p1, LX/0ZgW;->LJII:Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0AGc;->LIZ()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0xa

    int-to-long v0, v0

    rem-long v3, v10, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "p_lynx_response"

    sub-long/2addr v1, v10

    invoke-static {v1, v2, v0, v5}, LX/0vuE;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
