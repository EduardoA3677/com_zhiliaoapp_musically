.class public final LX/0tU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tU6;


# instance fields
.field public final LIZ:LX/0tU4;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0tUB;",
            "LX/0tUA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tRx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tU9;->LIZ:LX/0tU4;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0tU9;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;
    .locals 20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "channel"

    move-object/from16 v6, p2

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bundle"

    move-object/from16 v7, p3

    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0tU9;->LIZ:LX/0tU4;

    const-string v0, "load_config"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/0tU4;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0WZa;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0WUs;

    invoke-direct {v2, v1, v0}, LX/0WUs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WUs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    if-eqz v15, :cond_5

    const/4 v0, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v15, v6, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    const-string v1, "/"

    const/4 v0, 0x4

    invoke-static {v15, v1, v2, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v15, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/0tU9;->LIZ:LX/0tU4;

    const-string v0, "load_config"

    invoke-interface {v1, v0, v2, v3}, LX/0tU4;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    move-object v8, v3

    if-eqz v15, :cond_5

    :goto_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v14, LX/0tUB;

    invoke-direct {v14, v6, v7}, LX/0tUB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v14

    move-object v13, v5

    move-object/from16 v16, v8

    move-wide/from16 v17, v10

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0tU9;->LIZJ(LX/0tUB;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)LX/0tUA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0tUA;->LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;

    return-object v0

    :cond_1
    monitor-enter v5

    :try_start_2
    move-object v13, v5

    move-object/from16 v16, v8

    move-wide/from16 v17, v10

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0tU9;->LIZJ(LX/0tUB;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)LX/0tUA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0tUA;->LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-object v0

    :cond_2
    :try_start_3
    move-object v13, v5

    move-object v14, v15

    move-object v15, v8

    move-object/from16 v16, v12

    move-wide/from16 v17, v10

    invoke-virtual/range {v13 .. v18}, LX/0tU9;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/0tUA;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v12}, LX/0tU9;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLorg/json/JSONObject;)LX/0tUA;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v5, LX/0tU9;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0tUA;->LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    monitor-exit v5

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_2
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/0tU9;->LIZ:LX/0tU4;

    const-string v0, "load_config"

    invoke-interface {v1, v0, v2, v3}, LX/0tU4;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v2, v5, LX/0tU9;->LIZ:LX/0tU4;

    const-string v1, "load_config"

    sget-object v0, LX/0tTm;->LOAD_CONFIG_DIR_NULL:LX/0tTm;

    invoke-interface {v2, v1, v0, v12}, LX/0tU4;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public final LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    const/4 v0, 0x6

    invoke-static {v5, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0tU9;->LIZ:LX/0tU4;

    const-string v0, "load_config"

    invoke-interface {v1, v0, v2, v3}, LX/0tU4;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public final LIZJ(LX/0tUB;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)LX/0tUA;
    .locals 8

    iget-object v0, p0, LX/0tU9;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tUA;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    return-object v7

    :cond_0
    iget-object v0, v3, LX/0tUA;->LIZIZ:LX/0c1k;

    sget-object v1, LX/0c1k;->CDN:LX/0c1k;

    if-ne v0, v1, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v7

    :cond_1
    iget-object v0, v3, LX/0tUA;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0tUA;->LIZIZ:LX/0c1k;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_3

    iget-wide v1, v3, LX/0tUA;->LIZLLL:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, v3, LX/0tUA;->LIZLLL:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    :cond_2
    return-object v7

    :cond_3
    const-string v0, "hit_cache"

    invoke-virtual {p6, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0tU9;->LIZ:LX/0tU4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "load_config"

    invoke-interface {v2, v1, v0, p6}, LX/0tU4;->LIZ(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLorg/json/JSONObject;)LX/0tUA;
    .locals 11

    const-string v3, "load_config"

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v4, p7

    invoke-virtual {p0, p4, p1, p2}, LX/0tU9;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v1, p0, LX/0tU9;->LIZ:LX/0tU4;

    sget-object v0, LX/0tTm;->LOAD_CONFIG_CDN_URL_NULL:LX/0tTm;

    invoke-interface {v1, v3, v0, v4}, LX/0tU4;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-object v2

    :cond_0
    sget-boolean v0, LX/0zvZ;->LJIL:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0WZa;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zpb;

    new-instance v1, Lcom/tiktok/forestx/RequestParamsX;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v2, v0, v2}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iput-object p2, v1, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/tiktok/forestx/RequestParamsX;->waitGeckoUpdate:Z

    invoke-virtual {v5, v7, v1}, LX/0zpb;->LIZIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;)LX/0zpu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0zpu;->LIZIZ()LX/0zpV;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0zpV;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0tU9;->LIZ:LX/0tU4;

    sget-object v0, LX/0tTm;->LOAD_CONFIG_CDN_RESPONSE_FAILED:LX/0tTm;

    invoke-interface {v1, v3, v0, v4}, LX/0tU4;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-object v2

    :cond_1
    invoke-virtual {v1}, LX/0zpV;->LJIIIZ()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0tU9;->LIZ:LX/0tU4;

    sget-object v0, LX/0tTm;->LOAD_CONFIG_CDN_RESPONSE_NULL:LX/0tTm;

    invoke-interface {v1, v3, v0, v4}, LX/0tU4;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-object v2

    :cond_3
    sget-object v0, LX/0WZa;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/forest/Forest;

    new-instance v0, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v0, v2, v6, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0zwN;->LIZIZ:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0tU9;->LIZ:LX/0tU4;

    sget-object v0, LX/0tTm;->LOAD_CONFIG_CDN_RESPONSE_FAILED:LX/0tTm;

    invoke-interface {v1, v3, v0, v4}, LX/0tU4;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-object v2

    :cond_4
    invoke-static {v1}, LX/0zwN;->LJIIJ(LX/0zwN;)Ljava/io/File;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v2

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/0Z1t;->LJFF(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;

    const-string v1, "load_from"

    const-string v0, "cdn"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, LX/0tU9;->LIZ:LX/0tU4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0, v3, v4}, LX/0tU4;->LIZ(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v5, LX/0tUA;

    sget-object v7, LX/0c1k;->CDN:LX/0c1k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v0, 0x1499700

    add-long/2addr v9, v0

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, LX/0tUA;-><init>(Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;LX/0c1k;Ljava/lang/String;J)V

    return-object v5

    :cond_6
    iget-object v1, p0, LX/0tU9;->LIZ:LX/0tU4;

    sget-object v0, LX/0tTm;->LOAD_CONFIG_CDN_RESPONSE_NULL:LX/0tTm;

    invoke-interface {v1, v3, v0, v4}, LX/0tU4;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const-string v1, "message"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0tU9;->LIZ:LX/0tU4;

    sget-object v0, LX/0tTm;->LOAD_CONFIG_CDN_EXCEPTION:LX/0tTm;

    invoke-interface {v1, v3, v0, v4}, LX/0tU4;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/0tUA;
    .locals 10

    const-string v3, "load_config"

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, LX/0XgT;

    invoke-direct {v4, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0tU9;->LIZ:LX/0tU4;

    sget-object v0, LX/0tTm;->LOAD_CONFIG_DIR_INVALID:LX/0tTm;

    invoke-interface {v1, v3, v0, p3}, LX/0tU4;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0tU9;->LIZ:LX/0tU4;

    sget-object v0, LX/0tTm;->LOAD_CONFIG_DIR_NOT_EXIST:LX/0tTm;

    invoke-interface {v1, v3, v0, p3}, LX/0tU4;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-object v2

    :cond_1
    iget-object v1, p0, LX/0tU9;->LIZ:LX/0tU4;

    sget-object v0, LX/0tTm;->LOAD_CONFIG_BUNDLE_FILE_NOT_EXIST:LX/0tTm;

    invoke-interface {v1, v3, v0, p3}, LX/0tU4;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-object v2

    :cond_2
    new-instance v1, LX/0XgU;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v5, Ljava/io/BufferedReader;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {v5}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v2}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;

    const-string v1, "load_from"

    const-string v0, "gecko"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, LX/0tU9;->LIZ:LX/0tU4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v3, p3}, LX/0tU4;->LIZ(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v4, LX/0tUA;

    sget-object v6, LX/0c1k;->LOCAL:LX/0c1k;

    const-wide v8, 0x7fffffffffffffffL

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, LX/0tUA;-><init>(Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;LX/0c1k;Ljava/lang/String;J)V

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const-string v1, "message"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0tU9;->LIZ:LX/0tU4;

    sget-object v0, LX/0tTm;->LOAD_CONFIG_BUNDLE_FILE_EXCEPTION:LX/0tTm;

    invoke-interface {v1, v3, v0, p3}, LX/0tU4;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-object v2
.end method
