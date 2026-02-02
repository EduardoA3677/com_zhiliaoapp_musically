.class public final LX/0zMR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zBF;


# instance fields
.field public LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v1, LX/105W;

    const-string v0, "service_trim"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    iput-object p1, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void
.end method

.method public final LIZIZ(LX/0wht;)V
    .locals 6

    new-instance v5, LX/105W;

    const-string v0, "res_loader_error_fatal"

    invoke-direct {v5, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, v5, LX/105W;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v5, LX/105W;->LJIIJJI:LX/0WG4;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/0wht;->LIZ:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "functionName"

    iget-object v0, p1, LX/0wht;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/0wht;->LIZJ:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "message"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, LX/0wht;->LIZLLL:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    const-string v1, "error"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorStack"

    invoke-static {v2}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p1, LX/0wht;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iput-object v4, v5, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zMR;->LIZIZ:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "sss-network-channel"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_tag_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0Ykk;->LJI(Ljava/util/Map;Z)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0zMR;->LIZIZ:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, LX/0zMR;->LIZIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final LIZLLL(LX/0zBI;)V
    .locals 4

    iget-object v3, p1, LX/0zBI;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "data_prefetch"

    const-string v0, "com.tiktok.turtle.ext.service.DataService#prefetch"

    invoke-static {v2, v3, v1, v0, v2}, LX/0zB6;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0zB7;

    move-result-object v1

    invoke-static {}, LX/0zB6;->LIZ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/0zB7;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0zB6;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v3, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sss-network-channel"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p1, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/0zBI;->LJFF:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0zPR;->LIZLLL:LX/0zMS;

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/task/PiaConfigTask;->LIZ()Lcom/bytedance/pia/core/spi/api/IPiaConfigTask;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "[SPI] try get config task failed, fallback to default."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/pia/core/spi/ConfigTask;

    invoke-direct {v0}, Lcom/bytedance/pia/core/spi/ConfigTask;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v2, LX/0zPR;->LIZLLL:LX/0zMS;

    :cond_0
    if-nez v2, :cond_1

    sget-object v0, LX/0YHL;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0YHL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0zMS;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0}, LX/0zz5;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0WvV;->LJI:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final LJI(Ljava/lang/String;)Lcom/tiktok/turtle/ext/service/NetApi;
    .locals 6

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0z6R;->LJIIIIZZ(I)LX/0z6R;

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/tiktok/turtle/ext/service/NetApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/turtle/ext/service/NetApi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
