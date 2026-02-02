.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3SecurityFactorInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, LX/0yw3;

    iget-object v5, v1, LX/0yw3;->LJFF:Lokhttp3/Request;

    const-string v3, "1"

    invoke-virtual {v5}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v2

    const-string v0, "x-metasec-bypass-mssdk"

    invoke-virtual {v2, v0}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v2

    const-string v0, "x-metasec-bypass-mssdk"

    invoke-virtual {v2, v0}, LX/0yvy;->LJI(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v3, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0}, LX/0yVP;->LJIIIZ()Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/0z45;->LJIILJJIL:LX/0TvI;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2}, LX/0TvI;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    const-string v4, "1"

    invoke-virtual {v5}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v3

    const-string v0, "x-tt-oec-opaque-enable"

    invoke-virtual {v3, v0}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v3, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0}, LX/0yVP;->LJIIIZ()Ljava/util/Map;

    move-result-object v10

    sget-object v4, LX/0z45;->LJIILL:LX/0XhV;

    if-eqz v4, :cond_9

    check-cast v4, Lcs/bd/o/v1$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "oec okhttp callback "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v8, v14

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    aput-object v7, v8, v0

    const-string v0, "url: %s, headers: %s"

    invoke-static {v0, v8}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v0, "http"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ws"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "it must be http/https/wss"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Xf9;->LIZ()LX/0Xf9;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/0Xf9;->LIZIZ:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget v7, v9, LX/0Xf9;->LIZ:I

    add-int/lit8 v0, v7, 0x1

    iput v0, v9, LX/0Xf9;->LIZ:I

    const/16 v0, 0x1e

    if-lt v7, v0, :cond_3

    iput v14, v9, LX/0Xf9;->LIZ:I

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, v9, LX/0Xf9;->LIZIZ:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/TreeMap;

    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v9, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    const-string v0, "http"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v14, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v18

    iget-object v0, v4, Lcs/bd/o/v1$a;->LIZ:Lcs/bd/o/v1;

    iget-wide v15, v0, Lcs/bd/o/v1;->LIZ:J

    const v13, 0x3000001

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_4
    array-length v0, v4

    if-ge v14, v0, :cond_9

    aget-object v3, v4, v14

    add-int/lit8 v0, v14, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x2

    goto :goto_4

    :cond_7
    const-string v0, "ws"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "URL"

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v14, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v18

    iget-object v0, v4, Lcs/bd/o/v1$a;->LIZ:Lcs/bd/o/v1;

    iget-wide v15, v0, Lcs/bd/o/v1;->LIZ:J

    const v13, 0x6000001

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_8
    move-object v6, v12

    :cond_9
    if-nez v2, :cond_a

    if-nez v6, :cond_a

    invoke-virtual {v1, v5}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v4, LX/0yvy;

    invoke-direct {v4}, LX/0yvy;-><init>()V

    invoke-virtual {v5}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0yvy;->LJIIIZ(LX/0ytq;)V

    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0yvy;->LJ(Ljava/lang/String;LX/0yta;)V

    invoke-virtual {v5}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, LX/0yvy;->LJII(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v5

    if-eqz v2, :cond_b

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/0yVQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/0yVQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v0, "x-tt-oec-opaque-enable"

    invoke-virtual {v5, v0}, LX/0yVQ;->LIZLLL(Ljava/lang/String;)V

    new-instance v0, LX/0yVP;

    invoke-direct {v0, v5}, LX/0yVP;-><init>(LX/0yVQ;)V

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v0

    iput-object v0, v4, LX/0yvy;->LIZLLL:LX/0yVQ;

    invoke-virtual {v4}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0
.end method
