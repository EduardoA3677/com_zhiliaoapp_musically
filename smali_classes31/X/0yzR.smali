.class public final LX/0yzR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yzQ;
.implements LX/0tek;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "host"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uri"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cookie"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "item_type"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data_protocol"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "netClientType"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0yzJ;->NATIVE_NETWORK_API_LOG:LX/0yzJ;

    invoke-virtual {v0}, LX/0yzJ;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LJ(LX/0Z3v;)LX/0Z3v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;)",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;"
        }
    .end annotation

    iget-object v3, p1, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    check-cast v3, LX/0yvx;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0yvx;->LL:Lokhttp3/Request;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0ytq;->LJFF()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/0ytq;->LIZ:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "cookie"

    invoke-virtual {v2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v0, "content-type"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Ti8;

    invoke-direct/range {v2 .. v7}, LX/0Ti8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public final LJI(LX/0Z3v;)LX/0Z3v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;)",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
