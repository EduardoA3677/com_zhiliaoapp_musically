.class public abstract LX/0tTo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tU2;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Set;
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0tTo;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(Ljava/util/Set;Ljava/util/Map;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;->type:Ljava/lang/String;

    const-string v0, "resp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;->value:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "api_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/String;

    :cond_2
    invoke-static {v2}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/0tU2;)V
    .locals 18

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iput-boolean v5, v0, LX/0tU2;->LIZJ:Z

    iget-object v11, v0, LX/0tU2;->LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;

    new-instance v13, LX/0tTq;

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v9}, LX/0tTq;-><init>(LX/0tTo;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, LX/0tTw;

    iget-object v1, v4, LX/0tTw;->LIZJ:Landroid/net/Uri;

    const/4 v14, 0x0

    :try_start_0
    iget-object v10, v11, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->url:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "${domain}"

    invoke-static {v10, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->useDefaultDomain:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "${domain}"

    invoke-static {v10, v0, v2, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "domain"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "${domain}"

    invoke-static {v10, v0, v2, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    move-object v10, v14

    :cond_4
    :goto_0
    iget-object v3, v4, LX/0tTw;->LIZLLL:LX/02uK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0tTp;

    iget-object v6, v4, LX/0tTw;->LJ:LX/0tTl;

    iget-object v7, v4, LX/0tTw;->LJFF:Ljava/lang/String;

    iget-object v8, v4, LX/0tTw;->LIZJ:Landroid/net/Uri;

    iget-object v12, v4, LX/0tTw;->LJI:Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;

    move-object v1, v5

    invoke-direct/range {v5 .. v14}, LX/0tTp;-><init>(LX/0tTl;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v14, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v16

    iget-object v3, v4, LX/0tTw;->LJ:LX/0tTl;

    iget-object v2, v4, LX/0tTw;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0joL;

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    invoke-direct {v1, v9, v10}, LX/0joL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/0tTl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tTu;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0tTu;->LIZLLL:Ljava/util/Map;

    new-instance v12, LX/0tTt;

    sget-object v13, LX/0tTr;->PENDING:LX/0tTr;

    const/16 v17, 0xe

    move-object v15, v14

    invoke-direct/range {v12 .. v17}, LX/0tTt;-><init>(LX/0tTr;Ljava/util/Map;Ljava/lang/String;LX/040L;I)V

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0tTo;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->body:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0tTo;->LIZ(Ljava/util/Set;Ljava/util/Map;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->fields:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0tTo;->LIZ(Ljava/util/Set;Ljava/util/Map;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->headers:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0tTo;->LIZ(Ljava/util/Set;Ljava/util/Map;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->query:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0tTo;->LIZ(Ljava/util/Set;Ljava/util/Map;)V

    new-instance v1, LX/0tU2;

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0tU2;-><init>(Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;Ljava/util/List;)V

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v6, p0, LX/0tTo;->LIZ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tU2;

    iget-object v0, v0, LX/0tU2;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tU2;

    invoke-virtual {p0, v1, v0}, LX/0tTo;->LIZIZ(Ljava/lang/String;LX/0tU2;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "You have already submit Tasks in this Dispatcher"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
