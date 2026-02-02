.class public Lcom/bytedance/helios/network/SandboxBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pumbaa-network"

    invoke-static {v0}, LX/0YcL;->LIZ(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleByPumbaa(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/nio/ByteBuffer;ILjava/util/Map;)I
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 p0, p0

    move-object/from16 v12, p5

    invoke-static {v12}, Lcom/bytedance/helios/network/SandboxBridge;->startTrackPerf(Ljava/util/Map;)LX/0zHb;

    move-result-object v34

    if-eqz v34, :cond_0

    move-object/from16 v0, v34

    iget-object v3, v0, LX/0zHb;->LIZIZ:LX/0a3E;

    :goto_0
    new-instance v1, LX/0zH0;

    move/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v13, p2

    move-object/from16 v35, p1

    move-object v4, v1

    move-object/from16 v5, p0

    move-object/from16 v6, v35

    move-object v7, v13

    move-object v10, v12

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, LX/0zH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/nio/ByteBuffer;ILjava/util/Map;LX/0a3E;)V

    sget-object v0, LX/0zHT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;

    iget-boolean v2, v0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->useNewArch:Z

    const-string v33, "x-tt-ttnet-origin-host"

    const-string v32, "dynamic_cdn_domain"

    const-string v31, "true"

    const-string v30, "x-metasec-webview-dataflow-id"

    const-string v29, "hybrid_router_dataflow_id"

    const-string v28, "x-metasec-hybrid-origin-url"

    const-string v27, "path"

    const-string v26, "content-type"

    const-string v25, "Content-Type"

    const-string v24, "content_type"

    const-string v14, "domain_after_tnc"

    const-string v11, "scheme"

    const-string v10, "sandbox_method"

    const-string v15, "2030"

    const-string v9, "SandboxNetwork"

    const-string v0, "event_type"

    const-string v23, "dfid"

    const-string v22, "transition_dfid"

    const-string v21, "sandbox_result"

    const-string v20, "is_in_sandbox_region"

    const-string v8, "sandbox_state"

    const-string v7, "sandbox_channel"

    const-string v6, "function_sig_name"

    const-string v5, "event_source"

    const-string v4, "report_reason"

    const-string v19, "pns-null"

    const/16 v18, 0x0

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v12, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PumbaaPerf"

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v35, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, v35

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v12, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v12, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    goto :goto_6

    :cond_2
    const/4 v3, 0x0

    goto :goto_7

    :goto_6
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object/from16 v0, v27

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "query_str"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_3
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "domain_type"

    invoke-static {v0}, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainIdentityRecognize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v1, LX/0zH0;->LJFF:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "trigger_id"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v1, LX/0zH0;->LIZJ:Ljava/util/Map;

    if-eqz v3, :cond_8

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v1, v1, LX/0zH0;->LIZJ:Ljava/util/Map;

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_6
    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hybrid_origin_url"

    move-object/from16 v0, v28

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "header_mss"

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v33

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    move-object/from16 v1, v19

    :cond_7
    move-object/from16 v0, v32

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v12, v2}, LX/0zGw;->LIZ(Ljava/util/Map;Ljava/util/Map;)LX/0KEH;

    move-result-object v0

    instance-of v0, v0, LX/0zHF;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/4 v0, 0x1

    return v0

    :cond_a
    new-instance v3, LX/0zGz;

    invoke-direct {v3, v1}, LX/0zGz;-><init>(LX/0zH0;)V

    const-string v17, "header_keys"

    const-string v2, "store_region"

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_3
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "report_sample"

    sget-wide v15, LX/0zGz;->LIZJ:D

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_b

    move-object/from16 p0, v19

    :cond_b
    move-object/from16 v0, p0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v35, :cond_10

    invoke-static/range {v35 .. v35}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v0, v19

    :cond_c
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v0, v19

    :cond_d
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object/from16 v9, v19

    :cond_e
    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "query_keys"

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_f
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v12, :cond_17

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    move-object/from16 v0, v19

    :cond_11
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    move-object/from16 v0, v19

    :cond_12
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    move-object/from16 v0, v19

    :cond_13
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_14

    move-object/from16 v2, v19

    :cond_14
    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    move-object/from16 v0, v19

    :cond_15
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    move-object/from16 v0, v19

    :cond_16
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v13, :cond_1c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object/from16 v0, v25

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    move-object/from16 v0, v26

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_18

    move-object/from16 v2, v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_18
    :try_start_6
    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "origin_url"

    move-object/from16 v0, v28

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    move-object/from16 v0, v19

    :cond_19
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    move-object/from16 v2, v19

    :cond_1a
    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v33

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1b

    move-object/from16 v2, v19

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v2

    goto :goto_c

    :cond_1b
    :goto_b
    :try_start_8
    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v2, "body"

    new-instance v0, LX/0zH3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-direct {v0, v3}, LX/0zH3;-><init>(LX/0zGz;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_3
    move-exception v2

    goto :goto_c

    :catchall_4
    move-exception v2

    goto :goto_c

    :catchall_5
    move-exception v2

    :goto_c
    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iget-object v0, v3, LX/0zGz;->LIZIZ:LX/0zH0;

    iget-object v0, v0, LX/0zH0;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_20

    sget-object v6, LX/0zHD;->ACTION_NONE:LX/0zHD;

    :goto_e
    sget-object v5, LX/0zHD;->ACTION_INTERCEPT:LX/0zHD;

    if-eq v6, v5, :cond_1d

    sget-object v0, LX/0zHD;->ACTION_MODIFY:LX/0zHD;

    :cond_1d
    sget-object v0, LX/0zHD;->ACTION_REPORT:LX/0zHD;

    if-ne v6, v0, :cond_1e

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_1f

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1f

    const-string v0, "x-metasec-bypass-api-log"

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1f

    :cond_1e
    :goto_f
    if-ne v6, v5, :cond_2f

    invoke-static/range {v34 .. v34}, Lcom/bytedance/helios/network/SandboxBridge;->stopTrackPerf(LX/0zHb;)V

    return v18

    :cond_1f
    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v4

    new-instance v2, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x31

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_20
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    if-eqz v0, :cond_2d

    iget-boolean v2, v0, Lcom/bytedance/helios/api/config/AgControlConfig;->controlInSandbox:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2d

    :try_start_a
    new-instance v14, Ljava/net/URL;

    iget-object v0, v3, LX/0zGz;->LIZIZ:LX/0zH0;

    iget-object v0, v0, LX/0zH0;->LIZIZ:Ljava/lang/String;

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-virtual {v14}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0zGz;->LIZIZ:LX/0zH0;

    iget-object v0, v0, LX/0zH0;->LIZJ:Ljava/util/Map;

    invoke-static {v8, v7, v2, v0}, LX/0zGy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v13

    if-nez v13, :cond_22

    sget-wide v4, LX/0zGz;->LIZJ:D

    invoke-static {v4, v5}, LX/0zGz;->LIZIZ(D)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v6, LX/0zHD;->ACTION_REPORT:LX/0zHD;

    goto :goto_e

    :cond_21
    sget-object v6, LX/0zHD;->ACTION_NONE:LX/0zHD;

    goto :goto_e

    :cond_22
    const/4 v12, 0x2

    const-string v9, "[Sandbox]This request is dropped by PNS network control."

    const-string v8, "errMsg"

    const-string v10, "101"

    const-string v2, "code"

    const-string v7, "x-metasec-spark-event-id"

    const/4 v11, 0x1

    if-ne v13, v11, :cond_24

    iget-object v0, v3, LX/0zGz;->LIZIZ:LX/0zH0;

    iget-object v0, v0, LX/0zH0;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_23

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_23

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getCommonProxy()LX/0zJt;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v5, v0, LX/0zJt;->LJIJ:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_23

    new-array v4, v12, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v18

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v11

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    sget-object v6, LX/0zHD;->ACTION_INTERCEPT:LX/0zHD;

    goto/16 :goto_e

    :cond_24
    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->isOffLineEnv()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v13, v12, :cond_25

    const/4 v0, 0x3

    if-ne v13, v0, :cond_2a

    :cond_25
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_26

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_27

    :cond_26
    move-object/from16 v6, v19

    :cond_27
    sget-object v0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SandboxAG"

    invoke-static {v6, v0}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v11

    new-instance v6, LX/0Zyp;

    sget-object v12, LX/0a1l;->String:LX/0a1l;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v12, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "error_code"

    invoke-virtual {v11, v0, v6}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    new-instance v6, LX/0Zyp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v12, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-virtual {v11, v0, v6}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    iget-object v0, v3, LX/0zGz;->LIZIZ:LX/0zH0;

    iget-object v6, v0, LX/0zH0;->LIZJ:Ljava/util/Map;

    if-eqz v6, :cond_28

    const-string v0, "x-metasec-event-source"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_29

    :cond_28
    const-string v6, "native"

    :cond_29
    new-instance v0, LX/0Zyp;

    invoke-direct {v0, v12, v6}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v11, v5, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    :cond_2a
    iget-object v0, v3, LX/0zGz;->LIZIZ:LX/0zH0;

    iget-object v0, v0, LX/0zH0;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_2b

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2b

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getCommonProxy()LX/0zJt;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v6, v0, LX/0zJt;->LJIJ:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_2b

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v18

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    sget-wide v5, LX/0zGz;->LIZLLL:D

    invoke-static {v5, v6}, LX/0zGz;->LIZIZ(D)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "2031"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v4

    new-instance v2, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x31

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2c
    sget-object v6, LX/0zHD;->ACTION_INTERCEPT:LX/0zHD;

    goto/16 :goto_e

    :catch_0
    :cond_2d
    sget-wide v4, LX/0zGz;->LIZJ:D

    invoke-static {v4, v5}, LX/0zGz;->LIZIZ(D)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v6, LX/0zHD;->ACTION_REPORT:LX/0zHD;

    goto/16 :goto_e

    :cond_2e
    sget-object v6, LX/0zHD;->ACTION_NONE:LX/0zHD;

    goto/16 :goto_e

    :cond_2f
    invoke-static/range {v34 .. v34}, Lcom/bytedance/helios/network/SandboxBridge;->stopTrackPerf(LX/0zHb;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static handleByPumbaa2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;ILjava/lang/String;)I
    .locals 6

    sget-object v0, LX/0B2r;->LIZ:Lcom/google/gson/Gson;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v1, LX/0B2r;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, LX/0B2r;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz p5, :cond_1

    :try_start_1
    sget-object v1, LX/0B2r;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, LX/0B2r;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p5, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    move v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/helios/network/SandboxBridge;->handleByPumbaa(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/nio/ByteBuffer;ILjava/util/Map;)I

    move-result v0

    return v0
.end method

.method public static matchAgSchema(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zGy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    return v2
.end method

.method public static monitorCost(Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p0}, LX/0a2w;->LIZ(JLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public static startTrackPerf(Ljava/util/Map;)LX/0zHb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0zHb;"
        }
    .end annotation

    const-string v1, "NetworkSandboxBridge"

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v0, "function_sig_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZIZ(Ljava/lang/String;)LX/0a3F;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0a3H;->LIZ()V

    invoke-virtual {v2, v1}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v1

    new-instance v0, LX/0zHb;

    invoke-direct {v0, v2, v1}, LX/0zHb;-><init>(LX/0a3F;LX/0a3E;)V

    return-object v0

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static stopTrackPerf(LX/0zHb;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0zHb;->LIZIZ:LX/0a3E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a3H;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0zHb;->LIZ:LX/0a3F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a3F;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static native testFromNative()V
.end method

.method public static testNative()V
    .locals 0

    return-void
.end method
