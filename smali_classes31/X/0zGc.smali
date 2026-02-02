.class public final LX/0zGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z9I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 17

    const-string v1, "10820"

    const-string v0, "NetworkTTNet_response"

    invoke-static {v1, v0}, LX/0a3M;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v16

    const/4 v6, 0x0

    move-object/from16 v7, p3

    if-eqz v7, :cond_0

    const-string v0, "x-tt-trace-id"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const/4 v9, 0x1

    new-array v1, v9, [C

    const/16 v0, 0x2d

    aput-char v0, v1, v6

    const/4 v13, 0x6

    invoke-static {v2, v1, v6, v6, v13}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, v9, :cond_2

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v3

    :goto_0
    :try_start_0
    move-object/from16 v2, p2

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v3

    :goto_1
    const/16 v0, 0xa

    new-array v12, v0, [Lkotlin/Pair;

    const-string v1, "url"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v6

    const-string v2, "scheme"

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v9

    const-string v2, "domain_after_tnc"

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v0, v12, v10

    const-string v2, "path"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v12, v0

    const-string v2, "event_type"

    const-string v0, "ttnet"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v12, v0

    const-string v0, "resp_header"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v12, v0

    const-string v11, "resp_cookie"

    sget-object v1, LX/0YcN;->LIZ:LX/0YcN;

    if-eqz v7, :cond_8

    const-string v0, "set-cookie"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0YcN;->LIZLLL:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v13

    const-string v2, "function_sig_name"

    const-string v0, "10820"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v12, v0

    const-string v2, "response_code"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v12, v0

    const-string v0, "PumbaaPerf"

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v12, v0

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    sget-object v1, LX/0a3M;->LIZ:LX/0IQr;

    monitor-enter v1

    goto :goto_8

    :cond_4
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v13}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v13}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    array-length v0, v14

    if-le v0, v9, :cond_5

    aget-object v1, v14, v6

    aget-object v0, v14, v9

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    sget-object v0, LX/0YcN;->LIZLLL:Landroid/util/LruCache;

    invoke-virtual {v0, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_6

    :cond_7
    move-object v4, v3

    goto/16 :goto_6

    :cond_8
    move-object v5, v3

    goto/16 :goto_5

    :cond_9
    move-object v0, v3

    goto/16 :goto_4

    :cond_a
    move-object v1, v3

    goto/16 :goto_3

    :cond_b
    move-object v1, v3

    goto/16 :goto_2

    :goto_8
    :try_start_1
    invoke-static {v1}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    new-array v3, v10, [Lkotlin/Pair;

    const-string v2, "trigger_id"

    const-string v1, "10820"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    const-string v1, "ttnet_task_id"

    if-eqz v5, :cond_c

    move-object v8, v5

    :cond_c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz v7, :cond_e

    const-string v0, "x-tt-logid"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "x_tt_logid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v0, "x-tt-traceflag"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "x_tt_traceflag"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v4, v2}, LX/0zGw;->LIZ(Ljava/util/Map;Ljava/util/Map;)LX/0KEH;

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a3H;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0a3H;->LIZIZ()V

    :cond_f
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a3F;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0a3F;->LIZLLL()V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/0z9E;
    .locals 31

    move-object/from16 v12, p1

    const-string v1, "10821"

    const-string v0, "NetworkTTNet"

    invoke-static {v1, v0}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NetworkTTNet_request"

    invoke-static {v1, v0}, LX/0a3M;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v24

    :goto_0
    move-object/from16 v4, p3

    if-eqz v4, :cond_1

    const-string v0, "x-metasec-pns-event-id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v0, "x-tt-trace-id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    :goto_1
    const-string v3, ""

    :cond_0
    const/4 v7, 0x1

    new-array v2, v7, [C

    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v2, v1

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v1, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    if-eqz v23, :cond_5

    sget-object v2, LX/0a3M;->LIZ:LX/0IQr;

    monitor-enter v2

    goto :goto_2

    :cond_1
    const/16 v23, 0x0

    goto :goto_1

    :cond_2
    const/16 v24, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    move-object/from16 v0, v23

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const/4 v11, 0x0

    :cond_4
    if-eqz v23, :cond_5

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    goto :goto_7

    :goto_3
    monitor-exit v2

    :goto_4
    sget-object v2, LX/0z0I;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/0zGa;

    move-object/from16 v19, v0

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pop event "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v19, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v19, :cond_6

    move-object/from16 v0, v19

    iput-boolean v7, v0, LX/0zGa;->LJJIJL:Z

    :cond_6
    :goto_7
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v6, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v6, :cond_60

    iget-object v0, v6, Lcom/bytedance/helios/api/config/NetworkConfig;->nativeInterceptorConfig:Lcom/bytedance/helios/api/config/NativeInterceptorConfig;

    if-eqz v0, :cond_60

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/NativeInterceptorConfig;->enabled:Z

    if-ne v0, v7, :cond_60

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    goto :goto_5

    :goto_8
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_9
    new-instance v2, LX/0ycH;

    if-nez v4, :cond_11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_a
    invoke-direct {v2, v3, v0}, LX/0ycH;-><init>(Ljava/net/URL;Ljava/util/Map;)V

    move-object/from16 v5, p2

    if-eqz v5, :cond_9

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v22, :cond_a

    :cond_9
    const-string v22, "pns-null"

    if-eqz v5, :cond_b

    :cond_a
    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v21, :cond_c

    :cond_b
    const-string v21, "pns-null"

    :cond_c
    const-string v8, "pns-null"

    move-object/from16 v0, v21

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->useDomainIfTncEmpty:Z

    if-ne v0, v7, :cond_d

    move-object/from16 v21, v22

    :cond_d
    const-string v7, "aggr"

    move-object/from16 v0, v21

    invoke-static {v0, v7, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_f

    const-string v0, "x-tt-ttnet-origin-host"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_b
    if-eqz v19, :cond_e

    move-object/from16 v0, v19

    iput-object v9, v0, LX/0zGa;->LJJJJIZL:Ljava/lang/String;

    :cond_e
    :goto_c
    const-string v10, "native"

    if-eqz v19, :cond_12

    move-object/from16 v0, v19

    iget-object v1, v0, LX/0zGa;->LJJIJ:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v10, v0, LX/0zBK;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    move-object v0, v4

    goto :goto_a

    :goto_d
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_12
    sget-object v7, LX/0YcN;->LIZ:LX/0YcN;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    const-string v0, ""

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0YcN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v0, "sss-network-channel"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v10, "hybrid"

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getCommonProxy()LX/0zJt;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0zJt;->LJIIZILJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_15

    const-string v0, "hybrid_channel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    const-string v0, "hybrid"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    goto :goto_11

    :catch_1
    :cond_16
    const/4 v8, 0x0

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    :goto_11
    if-eqz v4, :cond_19

    const-string v0, "x-tt-dataflow-id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    const-string v7, "sss-network-channel"

    const/4 v0, 0x0

    invoke-static {v12, v7, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v3, :cond_1f

    sget-object v0, LX/0YcN;->LIZ:LX/0YcN;

    const-string v14, "sss-network-channel"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_17

    const-string v15, ""

    :cond_17
    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x6

    const/4 v0, 0x0

    invoke-static {v15, v13, v0, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_18
    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v15, v7, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    const/4 v1, 0x0

    goto :goto_12

    :cond_1a
    const-string v26, "&"

    const/16 v27, 0x0

    const/16 v30, 0x3e

    move-object/from16 v25, v18

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v0, "//"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual/range {v20 .. v20}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v20 .. v20}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    const-string v0, "?"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual/range {v20 .. v20}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v0, "#"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    const/4 v7, 0x0

    :goto_14
    sget-object v0, LX/0zHV;->LIZ:Lcom/bytedance/helios/network/compare/experiment/Config;

    invoke-static {}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/0zHV;->LIZ()Lcom/bytedance/helios/network/compare/experiment/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchForTTNetCallback:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    const/16 v15, 0xa

    if-eqz v0, :cond_25

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ycH;->LJFF:Ljava/lang/String;

    :cond_20
    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_40

    const/16 v0, 0x2f

    invoke-static {v14, v0}, Lkotlin/text/b0;->LJJIJ(Ljava/lang/CharSequence;C)Z

    move-result v13

    const/4 v0, 0x1

    if-ne v13, v0, :cond_40

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v0

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    :goto_15
    if-eqz v23, :cond_3e

    const-string v13, "10821"

    :goto_16
    if-nez v7, :cond_3d

    move-object/from16 v17, v3

    :cond_21
    :goto_17
    new-array v11, v15, [Lkotlin/Pair;

    new-instance v15, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v15, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v11, v0

    if-eqz v17, :cond_3c

    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v15

    :goto_18
    new-instance v12, Lkotlin/Pair;

    const-string v0, "scheme"

    invoke-direct {v12, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v12, v11, v0

    new-instance v15, Lkotlin/Pair;

    const-string v12, "domain"

    move-object/from16 v0, v22

    invoke-direct {v15, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v15, v11, v0

    new-instance v15, Lkotlin/Pair;

    const-string v12, "domain_after_tnc"

    move-object/from16 v0, v21

    invoke-direct {v15, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v15, v11, v0

    new-instance v12, Lkotlin/Pair;

    const-string v0, "path"

    invoke-direct {v12, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v12, v11, v0

    new-instance v12, Lkotlin/Pair;

    const-string v14, "event_type"

    const-string v0, "ttnet"

    invoke-direct {v12, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v12, v11, v0

    new-instance v12, Lkotlin/Pair;

    const-string v0, "header_mss"

    invoke-direct {v12, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v12, v11, v0

    if-eqz v17, :cond_3b

    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v14

    :goto_19
    new-instance v12, Lkotlin/Pair;

    const-string v0, "query_str"

    invoke-direct {v12, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v12, v11, v0

    new-instance v12, Lkotlin/Pair;

    const-string v14, "function_sig_name"

    const-string v0, "ttnet_native_callback"

    invoke-direct {v12, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v12, v11, v0

    new-instance v12, Lkotlin/Pair;

    const-string v14, "PumbaaPerf"

    move-object/from16 v0, v24

    invoke-direct {v12, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v12, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    sget-object v17, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v11, v0, Lcom/bytedance/helios/api/config/SettingsModel;->ttpRegion:Ljava/util/Set;

    if-eqz v11, :cond_3a

    sget-object v0, LX/0Zbw;->LIZ:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_1a
    const/16 v0, 0xc

    new-array v11, v0, [Lkotlin/Pair;

    new-instance v15, Lkotlin/Pair;

    const-string v0, "trigger_id"

    invoke-direct {v15, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v11, v0

    new-instance v15, Lkotlin/Pair;

    const-string v13, "cal_path"

    move-object/from16 v0, v18

    invoke-direct {v15, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v15, v11, v0

    new-instance v13, Lkotlin/Pair;

    const-string v0, "event_source"

    invoke-direct {v13, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v13, v11, v0

    new-instance v10, Lkotlin/Pair;

    const-string v0, "dfid"

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v10, v11, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hybrid_origin_url_domain"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v11, v0

    new-instance v8, Lkotlin/Pair;

    const-string v1, "ttnet_task_id"

    move-object/from16 v0, v23

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v8, v11, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1"

    const-string v8, "pns-null"

    if-eqz v0, :cond_38

    move-object v13, v1

    :goto_1b
    new-instance v10, Lkotlin/Pair;

    const-string v0, "is_in_sandbox_region"

    invoke-direct {v10, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v10, v11, v0

    new-instance v13, Lkotlin/Pair;

    const-string v10, "sandbox_region_criteria"

    const-string v0, ""

    invoke-direct {v13, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v13, v11, v0

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/helios/network/NetworkComponent;->getCommonProxy()LX/0zJt;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0zJt;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_23

    :cond_22
    move-object v13, v8

    :cond_23
    new-instance v10, Lkotlin/Pair;

    const-string v0, "sandbox_state"

    invoke-direct {v10, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v10, v11, v0

    if-eqz v4, :cond_24

    const-string v0, "User-Agent"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    const-string v0, "user-agent"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    :cond_24
    :goto_1c
    new-instance v10, Lkotlin/Pair;

    const-string v0, "user_agent"

    invoke-direct {v10, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v10, v11, v0

    invoke-static/range {v21 .. v21}, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainIdentityRecognize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lkotlin/Pair;

    const-string v0, "domain_type"

    invoke-direct {v8, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v8, v11, v0

    new-instance v8, Lkotlin/Pair;

    const-string v0, "dynamic_cdn_domain"

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v8, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, LX/0zGw;->LIZ(Ljava/util/Map;Ljava/util/Map;)LX/0KEH;

    move-result-object v10

    iget-object v12, v2, LX/0ycH;->LIZJ:Ljava/util/Map;

    iget-object v11, v2, LX/0ycH;->LIZLLL:Ljava/util/Set;

    iget-object v9, v2, LX/0ycH;->LJ:Ljava/util/Map;

    instance-of v0, v10, LX/0zHF;

    if-eqz v0, :cond_2b

    const-string v0, "x-metasec-ttnet-native-drop"

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_25

    const-string v0, "x-metasec-spark-event-id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/helios/network/NetworkComponent;->getCommonProxy()LX/0zJt;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v9, v0, LX/0zJt;->LJIJ:Lkotlin/jvm/functions/Function2;

    if-eqz v9, :cond_25

    const/4 v0, 0x2

    new-array v12, v0, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const-string v1, "code"

    const-string v0, "101"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v8, v12, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v10, LX/0zHF;

    iget-object v0, v10, LX/0zHF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]This request is dropped by PNS network control."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errMsg"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v12, v0

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    if-eqz v19, :cond_26

    move-object/from16 v1, v22

    move-object/from16 v0, v19

    iput-object v1, v0, LX/0zGa;->LJJII:Ljava/lang/String;

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    iput-object v1, v0, LX/0zGa;->LJJIII:Ljava/lang/String;

    :cond_26
    invoke-static {}, LX/0zHV;->LIZ()Lcom/bytedance/helios/network/compare/experiment/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldArchControl:Z

    if-eqz v0, :cond_46

    iget-object v0, v6, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/AgControlConfig;->controlInSandbox:Z

    if-nez v0, :cond_46

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_28

    :cond_27
    const-string v6, ""

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_29
    const-string v1, ""

    :cond_2a
    move-object/from16 v0, v21

    invoke-static {v6, v0, v1, v4}, LX/0zGy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->isOffLineEnv()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x2

    if-eq v1, v0, :cond_41

    const/4 v0, 0x3

    if-ne v1, v0, :cond_61

    const-string v8, "ErrCode:3 Sandbox-AG Control"

    goto/16 :goto_21

    :cond_2b
    instance-of v0, v10, LX/0KEG;

    if-eqz v0, :cond_25

    check-cast v10, LX/0KEG;

    iget-object v1, v10, LX/0KEG;->LIZIZ:Ljava/util/Map;

    const-string v0, "update"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2c

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2d

    :cond_2c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_2e
    iget-object v1, v10, LX/0KEG;->LIZIZ:Ljava/util/Map;

    const-string v0, "remove"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2f

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_30

    :cond_2f
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_31
    iget-object v1, v10, LX/0KEG;->LIZ:Ljava/util/Map;

    const-string v0, "update"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_32

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_33

    :cond_32
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_34
    iget-object v1, v10, LX/0KEG;->LIZ:Ljava/util/Map;

    const-string v0, "remove"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_35

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_36

    :cond_35
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_37
    move-object v8, v0

    goto/16 :goto_1c

    :cond_38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v13, "0"

    goto/16 :goto_1b

    :cond_39
    move-object v13, v8

    goto/16 :goto_1b

    :cond_3a
    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_3b
    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_3c
    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_3d
    move-object/from16 v17, v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v12, v0

    goto/16 :goto_17

    :cond_3e
    const-string v13, "10821(cpp)"

    move-object/from16 v23, v11

    goto/16 :goto_16

    :cond_3f
    const/4 v14, 0x0

    :cond_40
    move-object/from16 v18, v14

    goto/16 :goto_15

    :cond_41
    const-string v8, "ErrCode:2 Sandbox-AG Control"

    :goto_21
    :try_start_4
    const-string v0, "com.bytedance.pumbaa.offline.base.dialog.PumbaaOfflineDialog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v5, "showSimpleAlert"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-class v0, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v2, v6

    invoke-virtual {v7, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v8, v2, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_42

    goto :goto_22

    :cond_42
    const/4 v0, 0x0

    goto :goto_23

    :goto_22
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_43

    goto :goto_24

    :cond_43
    const/4 v0, 0x0

    goto :goto_25

    :goto_24
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nevent_source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_44

    const-string v0, "x-metasec-event-source"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_45

    :cond_44
    const-string v0, "native"

    :cond_45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nplz contact: wuhang.666 zhouhao.21\nIf not your traffic, plz ignore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    :cond_46
    if-eqz v7, :cond_47
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ycH;->LJFF:Ljava/lang/String;

    :cond_47
    sget-object v0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;

    iget-boolean v0, v0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;->enableOldPbaHeader:Z

    if-eqz v0, :cond_48

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_48

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->addPbaHeader:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_48

    if-eqz v4, :cond_4a

    const-string v0, "x-tt-pba-enable"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4a

    :cond_48
    :goto_26
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_49

    iget-boolean v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->enableNativeRequestInterceptorModifyQuery:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_49

    :goto_27
    iget-object v0, v2, LX/0ycH;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_50

    iget-object v0, v2, LX/0ycH;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4e

    iget-object v0, v2, LX/0ycH;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4e

    iget-object v0, v2, LX/0ycH;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4e

    new-instance v3, LX/0z9E;

    sget-object v0, LX/0z9G;->URL_MODIFIED:LX/0z9G;

    invoke-direct {v3, v0}, LX/0z9E;-><init>(LX/0z9G;)V

    iget-object v0, v2, LX/0ycH;->LJFF:Ljava/lang/String;

    iput-object v0, v3, LX/0z9E;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_2e

    :cond_49
    const/4 v0, 0x0

    iput-object v0, v2, LX/0ycH;->LJFF:Ljava/lang/String;

    iget-object v0, v2, LX/0ycH;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_27

    :cond_4a
    if-eqz v5, :cond_4d

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-static {v0}, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainIdentityRecognize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4b
    :goto_28
    const-string v0, "tt_1st"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "bd_1st"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_4c
    iget-object v3, v2, LX/0ycH;->LIZJ:Ljava/util/Map;

    const-string v1, "x-tt-pba-enable"

    const-string v0, "1"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_4d
    const/4 v1, 0x0

    goto :goto_28

    :cond_4e
    new-instance v3, LX/0z9E;

    sget-object v0, LX/0z9G;->BOTH_MODIFIED:LX/0z9G;

    invoke-direct {v3, v0}, LX/0z9E;-><init>(LX/0z9G;)V

    iget-object v0, v2, LX/0ycH;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4f

    iget-object v0, v2, LX/0ycH;->LIZJ:Ljava/util/Map;

    iput-object v0, v3, LX/0z9E;->LIZJ:Ljava/util/Map;

    :cond_4f
    iget-object v0, v2, LX/0ycH;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_63

    iget-object v0, v2, LX/0ycH;->LIZLLL:Ljava/util/Set;

    iput-object v0, v3, LX/0z9E;->LIZLLL:Ljava/util/Set;

    goto/16 :goto_2e

    :cond_50
    iget-object v0, v2, LX/0ycH;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_51

    iget-object v0, v2, LX/0ycH;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_51

    new-instance v3, LX/0z9E;

    sget-object v0, LX/0z9G;->NOT_MODIFIED:LX/0z9G;

    invoke-direct {v3, v0}, LX/0z9E;-><init>(LX/0z9G;)V

    goto/16 :goto_2e

    :cond_51
    iget-object v0, v2, LX/0ycH;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_56

    new-instance v3, LX/0z9E;

    sget-object v0, LX/0z9G;->BOTH_MODIFIED:LX/0z9G;

    invoke-direct {v3, v0}, LX/0z9E;-><init>(LX/0z9G;)V

    :goto_29
    iget-object v0, v2, LX/0ycH;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_52

    iget-object v0, v2, LX/0ycH;->LIZJ:Ljava/util/Map;

    iput-object v0, v3, LX/0z9E;->LIZJ:Ljava/util/Map;

    :cond_52
    iget-object v0, v2, LX/0ycH;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_53

    iget-object v0, v2, LX/0ycH;->LIZLLL:Ljava/util/Set;

    iput-object v0, v3, LX/0z9E;->LIZLLL:Ljava/util/Set;

    :cond_53
    iget-object v0, v2, LX/0ycH;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_63

    iget-object v1, v2, LX/0ycH;->LIZ:Ljava/net/URL;

    if-eqz v1, :cond_63

    sget-object v0, LX/0YcN;->LIZ:LX/0YcN;

    iget-object v6, v2, LX/0ycH;->LJ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_54

    const-string v4, ""

    :cond_54
    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_55
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_55

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_56
    new-instance v3, LX/0z9E;

    sget-object v0, LX/0z9G;->HEADER_MODIFIED:LX/0z9G;

    invoke-direct {v3, v0}, LX/0z9E;-><init>(LX/0z9G;)V

    goto :goto_29

    :cond_57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_58

    const/16 v1, 0x10

    :cond_58
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_59
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_5a
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_5b
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    const-string v10, "&"

    const/4 v11, 0x0

    new-instance v13, LX/00lC;

    invoke-direct {v13}, LX/00lC;-><init>()V

    const/16 v14, 0x1e

    move-object v12, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    invoke-virtual {v8}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v8}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5e

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    invoke-virtual {v8}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0z9E;->LIZIZ:Ljava/lang/String;

    goto :goto_2e

    :cond_60
    new-instance v3, LX/0z9E;

    sget-object v0, LX/0z9G;->NOT_MODIFIED:LX/0z9G;

    invoke-direct {v3, v0}, LX/0z9E;-><init>(LX/0z9G;)V

    goto :goto_2e

    :catch_2
    :cond_61
    :goto_2d
    new-instance v3, LX/0z9E;

    sget-object v0, LX/0z9G;->HEADER_MODIFIED:LX/0z9G;

    invoke-direct {v3, v0}, LX/0z9E;-><init>(LX/0z9G;)V

    const-string v2, "x-metasec-ttnet-native-drop"

    const-string v1, "1"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0z9E;->LIZJ:Ljava/util/Map;

    if-eqz v19, :cond_62

    const/4 v1, 0x1

    move-object/from16 v0, v19

    iput-boolean v1, v0, LX/0zGa;->LJJJJ:Z

    :cond_62
    if-eqz v4, :cond_63

    const-string v0, "x-metasec-spark-event-id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_63

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getCommonProxy()LX/0zJt;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v5, v0, LX/0zJt;->LJIJ:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_63

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    const-string v2, "code"

    const-string v0, "101"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v2, "errMsg"

    const-string v0, "This request is dropped by PNS network control."

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    :goto_2e
    if-eqz v16, :cond_65

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a3H;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, LX/0a3H;->LIZIZ()V

    :cond_64
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a3F;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, LX/0a3F;->LIZLLL()V

    :cond_65
    return-object v3
.end method
