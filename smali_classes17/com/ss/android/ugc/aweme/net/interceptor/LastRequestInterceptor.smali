.class public final Lcom/ss/android/ugc/aweme/net/interceptor/LastRequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    new-instance v2, LX/0ZMK;

    move-object v0, p1

    check-cast v0, LX/0z4L;

    iget-object v3, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-direct {v2, v3}, LX/0ZMK;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    const-class v1, Lcom/ss/android/ugc/aweme/net/partner/RequestFilterHandler;

    iget-object v0, v2, LX/0ZMK;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/0Y9k;->LIZ(LX/0ZMK;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0Ax3;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    new-array v6, v5, [Lkotlin/Pair;

    sget-object v0, LX/0Y6P;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "n"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v1, v6, v4

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/lego/NetworkRestrictInfoTask;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/lego/NetworkRestrictInfoTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/keva/Keva;

    const-string v1, "NetworkRestrictInfo"

    const-string v0, "0"

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/lego/NetworkRestrictInfoTask;->LLILIL:Ljava/lang/String;

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/lego/NetworkRestrictInfoTask;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "nr"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0YqO;->LIZIZ:LX/0YqO;

    invoke-virtual {v0}, LX/0YqO;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bg"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    invoke-virtual {v1}, LX/0zMl;->LIZLLL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_4

    invoke-virtual {v1}, LX/0zMl;->LIZLLL()Ljava/util/Set;

    move-result-object v5

    const-string v6, ","

    new-instance v9, LX/0Y9r;

    invoke-direct {v9}, LX/0Y9r;-><init>()V

    const/16 v10, 0x1e

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rs"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v2, v3, v4}, LX/0Y6P;->LIZ(LX/0ZMK;Ljava/util/Map;Z)V

    :cond_5
    invoke-virtual {v2}, LX/0ZMK;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/0ZMK;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/bytedance/retrofit2/client/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    check-cast p1, LX/0z4L;

    invoke-virtual {p1, v2}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2, v1, v7}, LX/0Y9k;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :goto_2
    return-object v1

    :catch_1
    move-exception v0

    :goto_3
    invoke-static {v2, v7, v0}, LX/0Y9k;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V

    throw v0
.end method
