.class public final LX/0tTl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tTu;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/0tRx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0tTl;->LIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x586

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tTl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tTl;->LIZIZ:LX/05ta;

    new-instance v0, LX/0tRx;

    invoke-direct {v0}, LX/0tRx;-><init>()V

    iput-object v0, p0, LX/0tTl;->LIZJ:LX/0tRx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/0tU0;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0tTl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tTu;

    const/4 v3, 0x0

    if-nez v5, :cond_0

    new-instance v1, LX/0tU0;

    sget-object v0, LX/0tTr;->NONE:LX/0tTr;

    invoke-direct {v1, v0, v3, v3}, LX/0tU0;-><init>(LX/0tTr;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, v5, LX/0tTu;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0joL;

    iget-object v0, v0, LX/0joL;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tTt;

    iget-object v0, v4, LX/0tTt;->LIZ:LX/0tTr;

    sget-object v1, LX/0tTr;->PENDING:LX/0tTr;

    if-ne v0, v1, :cond_3

    iget-object v0, v4, LX/0tTt;->LIZLLL:LX/0PRY;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    new-instance v0, LX/0tU0;

    invoke-direct {v0, v1, v3, v3}, LX/0tU0;-><init>(LX/0tTr;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v1, v5, LX/0tTu;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0tTu;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0tTl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v3, LX/0tU0;

    iget-object v2, v4, LX/0tTt;->LIZ:LX/0tTr;

    iget-object v1, v4, LX/0tTt;->LIZIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0tTt;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0tU0;-><init>(LX/0tTr;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_5
    :try_start_3
    new-instance v1, LX/0tU0;

    sget-object v0, LX/0tTr;->NONE:LX/0tTr;

    invoke-direct {v1, v0, v3, v3}, LX/0tU0;-><init>(LX/0tTr;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0tTl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tTu;

    const/4 v3, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/0tTu;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0joL;

    iget-object v0, v0, LX/0joL;->LIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :goto_0
    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_1

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tTt;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0tTt;->LIZJ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 22

    :try_start_0
    move-object/from16 v2, p1

    const-string v0, "pipo_prefetch_key"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v1, v6

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v6

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schema"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v12, p0

    iget-object v1, v12, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v0, "need_prefetch"

    invoke-virtual {v1, v0, v8}, LX/0tRx;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0tU3;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v1, "webview"

    const-string v0, "webview_popup"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    const-string v0, "url"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v4, v6

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v6

    :cond_4
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v1, v6

    :cond_5
    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;->configs:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QWx;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;

    if-eqz v0, :cond_3

    new-instance v4, LX/0tTu;

    invoke-direct {v4, v2, v1, v0}, LX/0tTu;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;)V

    :goto_4
    if-nez v4, :cond_6

    iget-object v2, v12, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v1, "need_prefetch"

    sget-object v0, LX/0tTm;->CHECK_PREFETCH_NO_CONFIG:LX/0tTm;

    invoke-virtual {v2, v1, v0, v8}, LX/0tRx;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-object v6

    :cond_6
    iget-object v7, v4, LX/0tTu;->LIZIZ:Ljava/lang/String;

    iget-object v2, v4, LX/0tTu;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;->prefetchAb:Ljava/lang/String;

    const-string v0, "full"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;->prefetchAb:Ljava/lang/String;

    const-string v0, "ab_key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;->abKey:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;->abKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_9

    iget-object v2, v12, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v1, "need_prefetch"

    sget-object v0, LX/0tTm;->CHECK_PREFETCH_CONFIG_NOT_ENABLED:LX/0tTm;

    invoke-virtual {v2, v1, v0, v8}, LX/0tRx;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-object v6

    :cond_9
    iget-object v13, v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;->channel:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    iget-object v2, v12, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v1, "need_prefetch"

    sget-object v0, LX/0tTm;->CHECK_PREFETCH_CONFIG_CHANNEL_EMPTY:LX/0tTm;

    invoke-virtual {v2, v1, v0, v8}, LX/0tRx;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-object v6

    :cond_a
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    iget-object v14, v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;->bundle:Ljava/lang/String;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x0

    :cond_c
    if-eqz v9, :cond_d

    iget-object v2, v12, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v1, "need_prefetch"

    sget-object v0, LX/0tTm;->CHECK_PREFETCH_CONFIG_BUNDLE_EMPTY:LX/0tTm;

    invoke-virtual {v2, v1, v0, v8}, LX/0tRx;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-object v6

    :cond_d
    const-string v0, "request_id"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v12, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v2, "need_prefetch"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v8}, LX/0tRx;->LIZ(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v15, v4, LX/0tTu;->LIZ:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "request_id"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bundle"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v12, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v1, "prefetch"

    invoke-virtual {v2, v1, v0}, LX/0tRx;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v11, LX/0tTn;

    const/16 v21, 0x0

    move-object v1, v11

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v21}, LX/0tTn;-><init>(LX/0tTl;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    monitor-enter v12

    :try_start_3
    iget-object v0, v12, LX/0tTl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v12

    return-object v5

    :catchall_3
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;Ljava/lang/String;)V
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_id"

    move-object/from16 v3, p1

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "prefetch_api"

    move-object/from16 v6, p3

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v0, "prefetch_api"

    invoke-virtual {v1, v0, v4}, LX/0tRx;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v13, 0x0

    move-object/from16 v5, p4

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "url"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    move-object/from16 v8, p5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->method:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v1, v0, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v1, v0, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_0
    new-instance v9, LX/0q54;

    move-object/from16 v0, p2

    invoke-direct {v9, v0, v3, v2}, LX/0q54;-><init>(Landroid/net/Uri;Ljava/lang/String;LX/0tTl;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->headers:Ljava/util/Map;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;

    invoke-virtual {v9, v0}, LX/0q54;->LIZ(Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->isOffline()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->query:Ljava/util/Map;

    if-nez v0, :cond_18

    const/4 v10, 0x0

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->body:Ljava/util/Map;

    if-nez v0, :cond_11

    const/4 v11, 0x0

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->fields:Ljava/util/Map;

    if-nez v0, :cond_8

    const/4 v7, 0x0

    :cond_5
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->method:Ljava/lang/String;

    const-string v0, "GET"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchNetworkApi;->LIZ:LX/0t9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0t9Y;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchNetworkApi;

    move-result-object v0

    invoke-interface {v0, v5, v12, v10}, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchNetworkApi;->getRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_27

    goto/16 :goto_b

    :cond_6
    const-string v0, "POST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v11, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchNetworkApi;->LIZ:LX/0t9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0t9Y;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchNetworkApi;

    move-result-object v0

    invoke-interface {v0, v5, v12, v10, v11}, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchNetworkApi;->postRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/gson/n;)LX/0aSK;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchNetworkApi;->LIZ:LX/0t9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0t9Y;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchNetworkApi;

    move-result-object v0

    invoke-interface {v0, v5, v12, v10, v7}, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchNetworkApi;->postRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;

    invoke-virtual {v9, v7}, LX/0q54;->LIZ(Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v9, v7, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v19

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iput-object v13, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v1, 0x1

    if-ltz v1, :cond_28

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_c

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move v1, v15

    goto :goto_3

    :cond_c
    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_10

    instance-of v0, v1, Ljava/util/Map;

    const-string v13, ""

    if-eqz v0, :cond_f

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v13

    :cond_10
    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    new-instance v11, Lcom/google/gson/n;

    invoke-direct {v11}, Lcom/google/gson/n;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;

    invoke-virtual {v9, v0}, LX/0q54;->LIZ(Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "."

    invoke-static {v14, v1, v13}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v11, v14, v7}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    const/4 v13, 0x0

    goto :goto_6

    :cond_13
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v14, v1, v13, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    const/4 v0, 0x1

    invoke-static {v0, v14}, LX/0zFB;->LJJJJJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v13, v11

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v13, v0

    goto :goto_9

    :cond_16
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v13, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object v13, v0

    goto :goto_9

    :cond_17
    invoke-static {v14}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13, v1, v7}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;

    invoke-virtual {v9, v0}, LX/0q54;->LIZ(Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_b
    :try_start_0
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v9

    if-nez v9, :cond_1a

    sget-object v7, LX/0tTm;->FETCH_NETWORK_RESPONSE_NULL:LX/0tTm;

    goto/16 :goto_f

    :cond_1a
    iget-object v0, v9, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1b

    sget-object v7, LX/0tTm;->FETCH_HTTP_ERROR:LX/0tTm;

    goto/16 :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1b
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->method:Ljava/lang/String;

    :try_start_1
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "method"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    if-nez v1, :cond_1c

    move-object v1, v8

    :cond_1c
    :try_start_2
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-virtual {v13, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_1d

    const-string v0, "query"

    invoke-virtual {v13, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz v7, :cond_1e

    const-string v0, "fields"

    invoke-virtual {v13, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    move-object v0, v8

    :cond_20
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_21
    const-string v0, "body"

    invoke-virtual {v13, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-string v0, "config_version"

    if-eqz p6, :cond_23

    move-object/from16 v8, p6

    :cond_23
    invoke-virtual {v13, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v7

    invoke-static {v7}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v0, "prefetch_api"

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v7, v13}, LX/0tRx;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_d
    iget-object v8, v2, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v7, "prefetch_api"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v7, v4}, LX/0tRx;->LIZ(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v4, LX/0joL;

    invoke-direct {v4, v6, v5}, LX/0joL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_id"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "prefetch_api"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v0, "store_prefetch_data"

    invoke-virtual {v1, v0, v5}, LX/0tRx;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v14, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v2, LX/0tTl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tTu;

    if-nez v0, :cond_24

    iget-object v3, v2, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v1, "store_prefetch_data"

    sget-object v0, LX/0tTm;->STORE_PREFETCH_ITEM_EMPTY:LX/0tTm;

    invoke-virtual {v3, v1, v0, v5}, LX/0tRx;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_24
    iget-object v0, v0, LX/0tTu;->LIZLLL:Ljava/util/Map;

    new-instance v11, LX/0tTt;

    sget-object v12, LX/0tTr;->SUCCESS:LX/0tTr;

    if-nez v14, :cond_25

    const-string v14, ""

    :cond_25
    const/4 v15, 0x0

    const/16 v16, 0x18

    invoke-direct/range {v11 .. v16}, LX/0tTt;-><init>(LX/0tTr;Ljava/util/Map;Ljava/lang/String;LX/040L;I)V

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_list"

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    const-string v10, ","

    const/16 v14, 0x3e

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v3, "store_prefetch_data"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v5}, LX/0tRx;->LIZ(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_e
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    const-string v1, "message"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, LX/0tTm;->FETCH_NETWORK_EXCEPTION:LX/0tTm;

    :goto_f
    if-nez v7, :cond_26

    sget-object v7, LX/0tTm;->FETCH_NETWORK_UNKNOWN_ERROR:LX/0tTm;

    :cond_26
    iget-object v1, v2, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v0, "prefetch_api"

    invoke-virtual {v1, v0, v7, v4}, LX/0tRx;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    new-instance v0, LX/0joL;

    invoke-direct {v0, v6, v5}, LX/0joL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v3, v0}, LX/0tTl;->LJ(LX/0tTm;Ljava/lang/String;LX/0joL;)V

    return-void

    :cond_27
    iget-object v2, v2, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v1, "prefetch_api"

    sget-object v0, LX/0tTm;->FETCH_METHOD_INVALID:LX/0tTm;

    invoke-virtual {v2, v1, v0, v4}, LX/0tRx;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-void

    :cond_28
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_29
    iget-object v2, v2, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v1, "prefetch_api"

    sget-object v0, LX/0tTm;->URL_NOT_HTTP_ERROR:LX/0tTm;

    invoke-virtual {v2, v1, v0, v4}, LX/0tRx;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-void

    :cond_2a
    iget-object v2, v2, LX/0tTl;->LIZJ:LX/0tRx;

    const-string v1, "prefetch_api"

    sget-object v0, LX/0tTm;->URL_CONFIG_NULL_ERROR:LX/0tTm;

    invoke-virtual {v2, v1, v0, v4}, LX/0tRx;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized LJ(LX/0tTm;Ljava/lang/String;LX/0joL;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0tTl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tTu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tTu;->LIZLLL:Ljava/util/Map;

    new-instance v1, LX/0tTt;

    sget-object v2, LX/0tTr;->FAIL:LX/0tTr;

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/0tTm;->getMessage()Ljava/lang/String;

    const/16 v6, 0x16

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/0tTt;-><init>(LX/0tTr;Ljava/util/Map;Ljava/lang/String;LX/040L;I)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
