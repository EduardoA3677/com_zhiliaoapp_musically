.class public final Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkHandler;
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
    .locals 6

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p1, LX/0ZMK;->LIZ:Lcom/bytedance/retrofit2/client/Request;

    iget-boolean v3, p1, LX/0ZMK;->LJI:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ZMh;

    invoke-interface {v0, v5, v4, v3}, LX/0ZMh;->LIZ(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    new-instance v2, LX/0ZgR;

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/0ZMK;->LJI:Z

    invoke-direct {v2, v1, p1, v0}, LX/0ZgR;-><init>(Ljava/lang/String;LX/0ZMK;Z)V

    invoke-virtual {p2}, LX/0t81;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/0ZgW;LX/0t81;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZgW<",
            "*>;",
            "LX/0t81;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p1

    iget-object v0, v9, LX/0ZgW;->LIZIZ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, LX/0ZgW;->LJFF:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/0t81;->LIZ()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v10, p0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/0ZgR;

    if-eqz v0, :cond_2

    check-cast v8, LX/0ZgR;

    if-eqz v8, :cond_3

    iget-object v13, v8, LX/0ZgR;->LIZIZ:LX/0ZMK;

    if-eqz v13, :cond_4

    iget-boolean v0, v13, LX/0ZMK;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-eqz v13, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestHandler;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestHandler;->LJIIL(LX/0ZMK;)Z

    move-result v11

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestHandler;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03Sn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;

    if-eqz v1, :cond_1

    iget-object v0, v13, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    new-instance v1, LX/03Sr;

    invoke-direct {v1, v11, v0, v12, v14}, LX/03Sr;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0ZgW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v9, LX/0ZgW;->LJFF:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_6

    new-instance v7, LX/0ZgQ;

    move-object v4, v7

    invoke-direct/range {v7 .. v16}, LX/0ZgQ;-><init>(LX/0ZgR;LX/0ZgW;Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkHandler;ZLjava/lang/String;LX/0ZMK;Ljava/lang/String;J)V

    iget-object v6, v9, LX/0ZgW;->LJII:Ljava/lang/Object;

    instance-of v0, v6, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_6

    check-cast v6, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v6, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_3

    :cond_0
    const/4 v11, 0x0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :cond_3
    const/4 v13, 0x0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v6}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03Sr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    const/4 v5, 0x0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "cost:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v1, v7

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    array-length v0, v5

    if-eqz v0, :cond_6

    invoke-virtual {v4, v5}, LX/0ZgQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0ZgU;

    invoke-direct {v0, v6, v5}, LX/0ZgU;-><init>(Lcom/bytedance/retrofit2/mime/TypedInput;[B)V

    iput-object v0, v9, LX/0ZgW;->LJII:Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/0AGc;->LIZ()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x64

    int-to-long v0, v0

    rem-long v3, v15, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "api_dispatch_handler_total"

    sub-long/2addr v1, v15

    invoke-static {v1, v2, v0, v12}, LX/0vuE;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
