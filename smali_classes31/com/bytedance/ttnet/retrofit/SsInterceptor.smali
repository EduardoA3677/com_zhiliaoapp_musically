.class public final Lcom/bytedance/ttnet/retrofit/SsInterceptor;
.super Lcom/bytedance/frameworks/baselib/network/http/retrofit/BaseSsInterceptor;
.source "SourceFile"


# static fields
.field public static volatile LL:Z

.field public static volatile LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/BaseSsInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)V
    .locals 13

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    iget-object v8, p2, LX/0Zgf;->LIZ:LX/0WZT;

    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJI()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-object v0, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v0}, LX/0z4P;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_0
    :try_start_1
    invoke-virtual {v4, p1, v8}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZLLL(Lcom/bytedance/retrofit2/client/Request;LX/0WZT;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v3

    iget-object v0, v3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v2}, LX/0z4P;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4P;->LJIIJ:J

    iget-object v0, v3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZJ:LX/0z4P;

    iget-wide v0, v0, LX/0z4P;->LJIIJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0z4F;->LJJJJLL:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v3

    iget-object v0, v3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v2}, LX/0z4P;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4P;->LJIIJ:J

    iget-object v0, v3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZJ:LX/0z4P;

    iget-wide v0, v0, LX/0z4P;->LJIIJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0z4F;->LJJJJLL:J

    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_3
    monitor-exit v4

    :goto_0
    const-string v3, "X-SS-REQ-TICKET"

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-object v0, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {v0}, LX/0z4a;->LIZIZ()V

    :try_start_4
    iget-object v7, v8, LX/0WZT;->LJFF:Ljava/lang/Object;

    instance-of v0, v7, LX/0zPM;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    check-cast v7, LX/0zPM;

    iget-object v0, v7, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v0, :cond_8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v8, LX/0WZT;->LIZLLL:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :try_start_6
    iget-object v1, v7, LX/0z4G;->LIZJ:LX/0z3b;

    instance-of v0, v1, LX/0x9S;

    if-eqz v0, :cond_6

    check-cast v1, LX/0x9S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v2, v7, LX/0z4G;->LIZJ:LX/0z3b;

    move-object v1, v2

    check-cast v1, LX/0x9S;

    iget v0, v8, LX/0WZT;->LIZIZ:I

    iput v0, v1, LX/0z3b;->LIZIZ:I

    check-cast v2, LX/0x9S;

    iget-object v0, v7, LX/0z4G;->LJIJ:Ljava/lang/String;

    iput-object v0, v2, LX/0z3b;->LIZ:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v7, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_8
    :goto_2
    :try_start_7
    invoke-virtual {p1, v3}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)LX/0BDt;

    invoke-virtual {v8, v3}, LX/0WZT;->LIZ(Ljava/lang/String;)LX/0BDt;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0z4s;->LIZ()Ljava/lang/String;

    const-string v0, ".tiktokv.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Set-Cookie"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "sessionid"

    const-string v0, "tt_sessionid"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v11

    aget-object v0, v2, v6

    invoke-virtual {v8, v0}, LX/0WZT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BDt;

    const/4 v3, 0x0

    :goto_3
    aget-object v1, v11, v3

    iget-object v0, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0Rp4;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v9, v8, LX/0WZT;->LIZIZ:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "url_query"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_a
    :try_start_a
    iget-object v0, v7, LX/0z4G;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "remote_ip"

    iget-object v0, v7, LX/0z4G;->LJIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, v8, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string v1, "header_list"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v0, "?"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :cond_d
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/0z4j;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-ge v3, v0, :cond_9

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0}, LX/0z4F;->LJII()V

    return-void

    :catchall_4
    move-exception v1

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0}, LX/0z4F;->LJII()V

    throw v1

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_10
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .locals 13

    invoke-super {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/BaseSsInterceptor;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v12

    const/4 v6, 0x0

    if-nez v12, :cond_0

    return-object v6

    :cond_0
    sget-boolean v0, Lcom/bytedance/ttnet/retrofit/SsInterceptor;->LLILIL:Z

    if-nez v0, :cond_1

    new-instance v0, LX/0YIg;

    invoke-direct {v0}, LX/0YIg;-><init>()V

    sput-object v0, LX/0z4G;->LJJJJZ:LX/0Y9q;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ttnet/retrofit/SsInterceptor;->LLILIL:Z

    :cond_1
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v5

    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v9

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v0}, LX/0z4P;->LIZIZ()V

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4, v2}, LX/0WJk;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v8, LX/0TnN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v9}, LX/0z4F;->LJIILL()V

    :cond_8
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    sget-boolean v0, Lcom/bytedance/ttnet/retrofit/SsInterceptor;->LL:Z

    if-eqz v0, :cond_b

    :try_start_1
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {v0}, LX/0z4a;->LIZIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4, v7}, LX/0WJl;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v9, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {v9}, LX/0z4a;->LIZ()J

    move-result-wide v0

    iput-wide v0, v9, LX/0z4a;->LJI:J

    iget-object v0, v2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    iget-wide v0, v0, LX/0z4a;->LJI:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4F;->LJJJJIZL:J

    if-eqz v8, :cond_9

    invoke-virtual {v5, v8}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_a

    new-instance v2, LX/0BDt;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v8

    iget-object v0, v2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v7, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {v7}, LX/0z4a;->LIZ()J

    move-result-wide v0

    iput-wide v0, v7, LX/0z4a;->LJI:J

    iget-object v0, v2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    iget-wide v0, v0, LX/0z4a;->LJI:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4F;->LJJJJIZL:J

    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_b
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v7

    sget-boolean v0, LX/0z4j;->LIZIZ:Z

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v0}, LX/0z4P;->LIZIZ()V

    :try_start_4
    invoke-static {v4}, LX/0Zwa;->LIZIZ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0z4s;->LIZ()Ljava/lang/String;

    const-string v0, ".tiktokv.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-static {v6}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, LX/0BDt;

    const-string v0, "X-SS-REQ-TICKET"

    invoke-direct {v1, v0, v6}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_d
    iget-object v0, v7, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v2}, LX/0z4P;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4P;->LJI:J

    iget-object v0, v7, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZJ:LX/0z4P;

    iget-wide v0, v0, LX/0z4P;->LJI:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/0z4F;->LJJJJJ:J

    :cond_e
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v6

    sget-boolean v0, LX/0Zrq;->LIZ:Z

    if-eqz v0, :cond_11

    if-eqz v6, :cond_f

    iget-object v0, v6, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v0}, LX/0z4P;->LIZIZ()V

    :cond_f
    :try_start_5
    invoke-static {v4}, LX/0Zwa;->LIZIZ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, LX/0Zrq;->LIZ(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, LX/0BDt;

    const-string v0, "X-TT-VERIFY-ID"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_10
    if-eqz v6, :cond_11

    iget-object v0, v6, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v2}, LX/0z4P;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4P;->LJII:J

    iget-object v0, v6, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZJ:LX/0z4P;

    iget-wide v0, v0, LX/0z4P;->LJII:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/0z4F;->LJJJJL:J

    :cond_11
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJI()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    move-result-object v7

    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_13

    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIZ:Z

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v7, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v0}, LX/0z4P;->LIZIZ()V

    :cond_12
    new-instance v2, LX/0BDt;

    const-string v1, "x-bd-client-key"

    iget-object v0, v7, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0BDt;

    const-string v1, "x-bd-kmsv"

    iget-object v0, v7, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJFF:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_13

    iget-object v0, v6, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v2}, LX/0z4P;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4P;->LJIIIIZZ:J

    iget-object v0, v6, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZJ:LX/0z4P;

    iget-wide v0, v0, LX/0z4P;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/0z4F;->LJJJJLI:J

    :cond_13
    invoke-virtual {v5, v4}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    iput-object v3, v5, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v5}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    return-object v0
.end method
