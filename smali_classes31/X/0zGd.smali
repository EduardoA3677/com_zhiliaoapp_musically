.class public final LX/0zGd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0zBK;)LX/0zGa;
    .locals 25

    sget-object v1, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0zBK;->LIZ:LX/0a4v;

    iget v0, v0, LX/0a4v;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/helios/network/NetworkComponent;->selectService(I)Lcom/bytedance/helios/network/api/service/INetworkApiService;

    move-result-object v3

    if-eqz v3, :cond_37

    new-instance v0, LX/0zGa;

    invoke-virtual {v1}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v1, :cond_36

    iget-object v5, v1, Lcom/bytedance/helios/api/config/NetworkConfig;->shutdownConfig:Lcom/bytedance/helios/api/config/ShutdownConfig;

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_35

    new-instance v7, LX/0zGm;

    iget-wide v1, v5, Lcom/bytedance/helios/api/config/ShutdownConfig;->fuseUploadSampleRate:D

    invoke-static {v1, v2}, LX/0ZMW;->LIZ(D)Z

    move-result v8

    iget-wide v1, v5, Lcom/bytedance/helios/api/config/ShutdownConfig;->modifyUploadSampleRate:D

    invoke-static {v1, v2}, LX/0ZMW;->LIZ(D)Z

    move-result v9

    iget-wide v10, v5, Lcom/bytedance/helios/api/config/ShutdownConfig;->fuseUploadSampleRate:D

    iget-wide v12, v5, Lcom/bytedance/helios/api/config/ShutdownConfig;->modifyUploadSampleRate:D

    invoke-direct/range {v7 .. v13}, LX/0zGm;-><init>(ZZDD)V

    :goto_1
    const v1, -0x400004

    invoke-direct {v0, v4, v3, v7, v1}, LX/0zGa;-><init>(LX/0zBK;Lcom/bytedance/helios/network/api/service/INetworkApiService;LX/0zGm;I)V

    iget-object v1, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v2, v1, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v2, v2, LX/0a4v;->LJIIIZ:Ljava/lang/Object;

    check-cast v2, LX/0a1V;

    if-eqz v2, :cond_34

    iget-object v3, v2, LX/0a1V;->LIZJ:Ljava/util/Map;

    if-eqz v3, :cond_34

    const-string v2, "pns_hybrid"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/util/Map;

    const-string v9, "webview_channel"

    if-eqz v4, :cond_33

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0}, LX/0zGa;->LJIIIZ()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, LX/0zGa;->LJI()Ljava/util/Map;

    move-result-object v2

    const-string v10, "referer"

    if-eqz v2, :cond_1

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_0

    const-string v5, "Referer"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v1, LX/0zBK;->LJIJJ:Ljava/util/Map;

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, LX/0zBK;->LJIJJLI:Ljava/util/List;

    new-instance v10, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v11, "referer"

    const-string v13, "log_extra"

    const/4 v14, 0x1

    move-object v12, v8

    move v15, v14

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_32

    const/4 v10, 0x0

    :goto_4
    const-string v15, "x-tt-dataflow-id"

    const-string v11, "x-tt-web-proxy"

    const-string v22, "pns-null"

    const-string v8, "x-tt-pns-dt-pass-id"

    if-nez v10, :cond_7

    const-string v12, "x-metasec-webview-dataflow-id"

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_31

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_5
    iput-object v10, v0, LX/0zGa;->LJJIJIIJI:Ljava/lang/String;

    :cond_2
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v12, v1, LX/0zBK;->LJIJJLI:Ljava/util/List;

    new-instance v10, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v17, "x-tt-web-proxy"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    const-string v19, "category"

    const/16 v20, 0x1

    move/from16 v21, v20

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v13, v1, LX/0zBK;->LJIJJLI:Ljava/util/List;

    new-instance v12, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v17, "user-agent"

    const-string v10, "User-Agent"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4

    const-string v10, "user-agent"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4

    move-object/from16 v18, v22

    :cond_4
    const-string v19, "log_extra"

    const/4 v10, 0x1

    move/from16 v20, v10

    move/from16 v21, v10

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_30

    invoke-static {v12, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_6
    iget-object v14, v1, LX/0zBK;->LJIJJLI:Ljava/util/List;

    new-instance v13, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v17, "dfid"

    if-nez v12, :cond_2f

    move-object/from16 v18, v22

    :goto_7
    const-string v19, "category"

    move/from16 v20, v10

    move/from16 v21, v10

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v21}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v1, LX/0zBK;->LJIJJ:Ljava/util/Map;

    const-string v13, "dfid"

    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v0, LX/0zGa;->LJJIIJZLJL:Ljava/lang/String;

    const-string v14, "is_isolate"

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_2e

    invoke-static {v12, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    :goto_8
    const-string v12, "true"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iput-boolean v13, v0, LX/0zGa;->LJJIJLIJ:Z

    if-eqz v13, :cond_2d

    const-string v12, "1"

    :goto_9
    invoke-virtual {v5, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v12, v1, LX/0zBK;->LJIIZILJ:Ljava/util/Map;

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v12, :cond_5

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v12, v0, v13, v10}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeHeaders(LX/0zGa;Ljava/util/List;Z)Z

    :cond_5
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_2c

    invoke-static {v12, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_a
    iput-object v12, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v13, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v13, :cond_6

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v13, v0, v12, v10}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeHeaders(LX/0zGa;Ljava/util/List;Z)Z

    :cond_6
    const-string v10, "x-metasec-network-zone"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_7

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    iput-object v10, v0, LX/0zGa;->LJJJJI:Ljava/lang/String;

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_2b

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_b
    iput-object v6, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v10, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v10, :cond_8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x1

    invoke-interface {v10, v0, v8, v6}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeQueries(LX/0zGa;Ljava/util/List;Z)Z

    :cond_8
    iget-object v6, v1, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v6, v6, LX/0a4v;->LJIIIZ:Ljava/lang/Object;

    check-cast v6, LX/0a1V;

    const-string v13, "hybrid_channel"

    if-eqz v6, :cond_2a

    iget-object v6, v6, LX/0a1V;->LIZJ:Ljava/util/Map;

    if-eqz v6, :cond_2a

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_c
    const-string v8, "671088650"

    const-string v12, "TTNet"

    const-string v6, "hybrid"

    if-eqz v10, :cond_25

    iput-object v6, v1, LX/0zBK;->LIZJ:Ljava/lang/String;

    const-string v3, "SPARK"

    iput-object v3, v0, LX/0zGa;->LJJJ:Ljava/lang/String;

    :goto_d
    iget-object v3, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v3, v3, LX/0zBK;->LIZ:LX/0a4v;

    iget v3, v3, LX/0a4v;->LIZ:I

    const v11, 0x61b4b

    if-ne v3, v11, :cond_b

    iget-object v10, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v10, :cond_9

    iget-object v14, v1, LX/0zBK;->LIZJ:Ljava/lang/String;

    new-instance v9, Lkotlin/Pair;

    const-string v3, "x-metasec-event-source"

    invoke-direct {v9, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addHeaders(LX/0zGa;Ljava/util/Map;)V

    :cond_9
    iget-object v10, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v10, :cond_b

    invoke-virtual {v0}, LX/0zGa;->LIZLLL()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    move-object/from16 v14, v22

    :cond_a
    new-instance v9, Lkotlin/Pair;

    const-string v3, "x-metasec-content-type"

    invoke-direct {v9, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addHeaders(LX/0zGa;Ljava/util/Map;)V

    :cond_b
    iget-object v10, v1, LX/0zBK;->LIZ:LX/0a4v;

    iget v3, v10, LX/0a4v;->LIZ:I

    const/4 v9, 0x6

    if-ne v3, v11, :cond_e

    iget-object v3, v10, LX/0a4v;->LJIIIZ:Ljava/lang/Object;

    check-cast v3, LX/0a1V;

    if-eqz v3, :cond_c

    iget-object v10, v3, LX/0a1V;->LIZJ:Ljava/util/Map;

    if-eqz v10, :cond_c

    const-string v3, "net_client_type"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object v12, v3

    :cond_c
    iput-object v12, v1, LX/0zBK;->LIZIZ:Ljava/lang/String;

    const-string v10, "webview_url"

    if-eqz v4, :cond_e

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v4, v3, v14, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v3, 0x1

    if-le v11, v3, :cond_d

    invoke-static {v12, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_d
    iput-object v4, v0, LX/0zGa;->LJJIL:Ljava/lang/String;

    iget-object v3, v1, LX/0zBK;->LJIJJ:Ljava/util/Map;

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0zBK;->LJIIZILJ:Ljava/util/Map;

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v3, v1, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v3, v3, LX/0a4v;->LJIIIZ:Ljava/lang/Object;

    check-cast v3, LX/0a1V;

    if-eqz v3, :cond_f

    iget-object v3, v3, LX/0a1V;->LIZJ:Ljava/util/Map;

    if-eqz v3, :cond_f

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/0zGa;->LJJIIZI:Ljava/lang/String;

    :cond_f
    iget-object v3, v1, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v4, v3, LX/0a4v;->LJIIIZ:Ljava/lang/Object;

    check-cast v4, LX/0a1V;

    const-string v3, "origin_url"

    if-eqz v4, :cond_24

    iget-object v4, v4, LX/0a1V;->LIZJ:Ljava/util/Map;

    if-eqz v4, :cond_24

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v4, 0x3f

    const/4 v10, 0x0

    invoke-static {v11, v4, v10, v10, v9}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual {v11, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_10
    iput-object v11, v0, LX/0zGa;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v4, v4, LX/0zBK;->LIZ:LX/0a4v;

    iget v9, v4, LX/0a4v;->LIZ:I

    const v4, 0x61b4b

    if-ne v9, v4, :cond_11

    iget-object v10, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v10, :cond_11

    new-instance v9, Lkotlin/Pair;

    const-string v4, "x-metasec-hybrid-origin-url"

    invoke-direct {v9, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v10, v0, v4}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addHeaders(LX/0zGa;Ljava/util/Map;)V

    :cond_11
    const/4 v13, 0x1

    :goto_e
    iget-object v4, v1, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v4, v4, LX/0a4v;->LJIIIZ:Ljava/lang/Object;

    check-cast v4, LX/0a1V;

    if-eqz v4, :cond_13

    iget-object v4, v4, LX/0a1V;->LIZJ:Ljava/util/Map;

    if-eqz v4, :cond_13

    const-string v12, "spark_event_id"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, LX/0zGa;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v10, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v10, :cond_12

    new-instance v9, Lkotlin/Pair;

    const-string v4, "x-metasec-spark-event-id"

    invoke-direct {v9, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v10, v0, v4}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addHeaders(LX/0zGa;Ljava/util/Map;)V

    :cond_12
    invoke-virtual {v5, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v4, v1, LX/0zBK;->LJIJJLI:Ljava/util/List;

    new-instance v9, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v10, "has_origin_url"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "category"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->isOffLineEnv()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    const-string v9, "x-tt-hybrid-referer"

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_23

    invoke-static {v4, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_f
    iput-object v4, v0, LX/0zGa;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v1, LX/0zBK;->LIZJ:Ljava/lang/String;

    const-string v3, "offline_mock"

    iput-object v3, v0, LX/0zGa;->LJJJ:Ljava/lang/String;

    :cond_14
    const-string v4, "x-metasec-dynamic-request-id"

    if-eqz v2, :cond_15

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    invoke-static {v3, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/0zGa;->LJJIJIL:Ljava/lang/String;

    :cond_15
    if-eqz v7, :cond_16

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    invoke-static {v3, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/0zGa;->LJJIJIL:Ljava/lang/String;

    :cond_16
    iget-object v2, v0, LX/0zGa;->LJJIJIL:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v3, v0, LX/0zGa;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "671088640"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "134217728"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iput-object v3, v0, LX/0zGa;->LJJIJIL:Ljava/lang/String;

    :cond_17
    iget-object v2, v0, LX/0zGa;->LJJIJIL:Ljava/lang/String;

    if-nez v2, :cond_18

    iget-object v2, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iput-object v2, v0, LX/0zGa;->LJJIJIL:Ljava/lang/String;

    :cond_18
    iget-object v3, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    if-eqz v3, :cond_19

    iget-object v2, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iput-object v5, v0, LX/0zGa;->LJJIIZ:Ljava/util/Map;

    iget-object v2, v1, LX/0zBK;->LJIJJLI:Ljava/util/List;

    const-string v21, "biz_channel_trace"

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v22, v5

    :cond_1a
    const-string v23, "log_extra"

    new-instance v1, Lcom/bytedance/helios/api/consumer/ReportParam;

    move-object/from16 v20, v1

    move/from16 v24, v14

    move/from16 p0, v14

    invoke-direct/range {v20 .. v25}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainIdentityRecognize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0zGa;->LJJJI:Ljava/lang/String;

    :cond_1b
    iget-object v4, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v3, v4, LX/0zBK;->LIZ:LX/0a4v;

    iget v2, v3, LX/0a4v;->LIZ:I

    const v1, 0x61a81

    if-eq v2, v1, :cond_21

    const v1, 0x61ae5

    if-eq v2, v1, :cond_1f

    const v1, 0x61b4b

    if-ne v2, v1, :cond_1d

    sget-object v1, LX/0zGk;->LIZ:LX/0zGu;

    invoke-virtual {v0}, LX/0zGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zGk;->LIZIZ(Ljava/lang/Object;)LX/0z0K;

    move-result-object v1

    if-nez v1, :cond_1c

    iget-object v1, v4, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v1, v1, LX/0a4v;->LJIIIZ:Ljava/lang/Object;

    check-cast v1, LX/0a1V;

    if-eqz v1, :cond_1e

    iget-object v2, v1, LX/0a1V;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_1e

    const-string v1, "pns_network_stack"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    check-cast v1, LX/0z0K;

    :cond_1c
    iput-object v1, v0, LX/0zGa;->LJIJJLI:LX/0z0K;

    :cond_1d
    :goto_11
    invoke-static {v0}, LX/0zGd;->LIZJ(LX/0zGa;)V

    return-object v0

    :cond_1e
    const/4 v1, 0x0

    goto :goto_10

    :cond_1f
    iget-object v1, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    check-cast v1, Lcom/bytedance/helios/network/api/service/IOkHttpService;

    if-eqz v1, :cond_20

    invoke-interface {v1, v3}, Lcom/bytedance/helios/network/api/service/IOkHttpService;->getOkHttpCall(LX/0a4v;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    invoke-static {v1}, LX/0zGk;->LIZIZ(Ljava/lang/Object;)LX/0z0K;

    move-result-object v1

    iput-object v1, v0, LX/0zGa;->LJIJJLI:LX/0z0K;

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    iget-object v2, v3, LX/0a4v;->LJ:Ljava/lang/Object;

    instance-of v1, v2, LX/0zA3;

    if-eqz v1, :cond_22

    check-cast v2, LX/0zA3;

    iget-object v1, v2, LX/0zA3;->LJIIIIZZ:LX/0z0K;

    iput-object v1, v0, LX/0zGa;->LJIJJLI:LX/0z0K;

    goto :goto_11

    :cond_22
    instance-of v1, v2, LX/0zA4;

    if-eqz v1, :cond_1d

    check-cast v2, LX/0zA4;

    iget-object v1, v2, LX/0zA4;->LJIIIIZZ:LX/0z0K;

    iput-object v1, v0, LX/0zGa;->LJIJJLI:LX/0z0K;

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_25
    if-eqz v3, :cond_26

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_26

    const-string v10, "webview"

    invoke-static {v3, v10}, Lkotlin/text/v;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;)Z

    iput-object v6, v1, LX/0zBK;->LIZJ:Ljava/lang/String;

    const-string v10, "PNS_HYBRID"

    iput-object v10, v0, LX/0zGa;->LJJJ:Ljava/lang/String;

    iput-object v3, v0, LX/0zGa;->LJJIZ:Ljava/lang/String;

    iget-object v10, v1, LX/0zBK;->LJIJJ:Ljava/util/Map;

    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, LX/0zBK;->LJIIZILJ:Ljava/util/Map;

    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_26
    if-eqz v7, :cond_27

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    const-string v3, "request_tag_from"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_27

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    iput-object v6, v1, LX/0zBK;->LIZJ:Ljava/lang/String;

    const-string v3, "QUERY_REQ_TAG_FROM"

    iput-object v3, v0, LX/0zGa;->LJJJ:Ljava/lang/String;

    goto/16 :goto_d

    :cond_27
    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_28

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v3, 0x1

    if-ne v9, v3, :cond_28

    iput-object v6, v1, LX/0zBK;->LIZJ:Ljava/lang/String;

    const-string v3, "HEADER_WEB_PROXY"

    iput-object v3, v0, LX/0zGa;->LJJJ:Ljava/lang/String;

    goto/16 :goto_d

    :cond_28
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_29

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v3, 0x1

    if-ne v9, v3, :cond_29

    iput-object v6, v1, LX/0zBK;->LIZJ:Ljava/lang/String;

    const-string v3, "DFID"

    iput-object v3, v0, LX/0zGa;->LJJJ:Ljava/lang/String;

    goto/16 :goto_d

    :cond_29
    const-string v3, "native"

    iput-object v3, v1, LX/0zBK;->LIZJ:Ljava/lang/String;

    goto/16 :goto_d

    :cond_2a
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_2c
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_2d
    const-string v12, "0"

    goto/16 :goto_9

    :cond_2e
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_2f
    move-object/from16 v18, v12

    goto/16 :goto_7

    :cond_30
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_31
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_32
    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_35
    new-instance v7, LX/0zGm;

    invoke-direct {v7, v6}, LX/0zGm;-><init>(I)V

    goto/16 :goto_1

    :cond_36
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_37
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(LX/0a4v;)LX/0zGa;
    .locals 8

    iget v2, p0, LX/0a4v;->LIZ:I

    sget-object v1, LX/0yzo;->LIZJ:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const v0, 0x61a80

    if-ne v2, v0, :cond_1a

    :cond_0
    iget-object v1, p0, LX/0a4v;->LIZIZ:Ljava/lang/String;

    const-string v0, "after"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0a4v;->LIZ:I

    const v0, 0x61a81

    const/4 v4, 0x2

    if-eq v1, v0, :cond_10

    const v0, 0x61ae5

    if-eq v1, v0, :cond_12

    const v0, 0x61b4b

    if-eq v1, v0, :cond_12

    :cond_1
    new-instance v5, LX/0zBK;

    invoke-direct {v5, v3}, LX/0zBK;-><init>(I)V

    sget-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    iget v0, p0, LX/0a4v;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4o;

    if-nez v0, :cond_2

    sget-object v0, LX/0a4q;->LIZ:Ljava/util/Map;

    iget v0, p0, LX/0a4v;->LIZ:I

    sget-object v1, LX/0a4q;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4o;

    :cond_2
    iput-object p0, v5, LX/0zBK;->LIZ:LX/0a4v;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0a4o;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iput-object v0, v5, LX/0zBK;->LIZIZ:Ljava/lang/String;

    sget-object v4, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v4}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    iput-object v0, v5, LX/0zBK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/helios/network/NetworkComponent;->getCommonProxy()LX/0zJt;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0zJt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    iput-object v0, v5, LX/0zBK;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/helios/network/NetworkComponent;->getCommonProxy()LX/0zJt;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0zJt;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v3

    :cond_9
    iput-object v0, v5, LX/0zBK;->LJFF:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/helios/network/NetworkComponent;->getCommonProxy()LX/0zJt;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0zJt;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v3

    :cond_b
    iput-object v0, v5, LX/0zBK;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0YbV;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0zBK;->LJIIL:Ljava/lang/String;

    sget-object v0, LX/0YbZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->backgroundFreezeDuration:J

    :goto_1
    invoke-static {v0, v1}, LX/0YbZ;->LJ(J)Z

    move-result v0

    iput-boolean v0, v5, LX/0zBK;->LJIILJJIL:Z

    invoke-virtual {v4}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    iput-object v3, v5, LX/0zBK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->checkAppScenes:Ljava/util/Set;

    if-eqz v0, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getRuleEngine()Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->getParamValue()V

    goto :goto_2

    :cond_e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    :cond_f
    move-object v0, v7

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, LX/0a4v;->LJFF:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lt v0, v4, :cond_1

    const/4 v1, 0x1

    if-eqz v2, :cond_11

    aget-object v0, v2, v1

    :goto_3
    instance-of v0, v0, LX/0zGa;

    if-eqz v0, :cond_1

    aget-object v0, v2, v1

    check-cast v0, LX/0zGa;

    invoke-virtual {v0, p0}, LX/0zGa;->LIZIZ(LX/0a4v;)LX/0zGa;

    move-result-object v1

    goto :goto_5

    :cond_11
    move-object v0, v7

    goto :goto_3

    :cond_12
    iget-object v2, p0, LX/0a4v;->LJFF:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    if-eqz v2, :cond_13

    aget-object v0, v2, v4

    :goto_4
    instance-of v0, v0, LX/0zGa;

    if-eqz v0, :cond_1

    aget-object v0, v2, v4

    check-cast v0, LX/0zGa;

    invoke-virtual {v0, p0}, LX/0zGa;->LIZIZ(LX/0a4v;)LX/0zGa;

    move-result-object v1

    invoke-static {v1}, LX/0zGd;->LIZJ(LX/0zGa;)V

    :goto_5
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0a4v;->LJIILIIL:LX/0a3E;

    iput-object v0, v1, LX/0zGa;->LJJJJJ:LX/0a3E;

    return-object v1

    :cond_13
    move-object v0, v7

    goto :goto_4

    :cond_14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_6

    :cond_15
    invoke-static {v2}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_6
    iput-object v0, v5, LX/0zBK;->LJIILL:Ljava/util/Set;

    iget v4, p0, LX/0a4v;->LIZ:I

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v3, v0, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    if-eqz v3, :cond_19

    iget-object v0, v3, Lcom/bytedance/helios/api/config/SampleRateConfig;->apiHighPriorityConfigs:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;->getApiIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_7
    check-cast v6, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    if-eqz v6, :cond_18

    :goto_8
    new-instance v4, LX/0zF4;

    invoke-virtual {v6}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getMonitorNormal()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0ZMW;->LIZ(D)Z

    move-result v3

    invoke-virtual {v6}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getMonitorError()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0ZMW;->LIZ(D)Z

    move-result v2

    invoke-virtual {v6}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getInterceptError()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0ZMW;->LIZ(D)Z

    move-result v0

    invoke-direct {v4, v3, v2, v0, v6}, LX/0zF4;-><init>(ZZZLcom/bytedance/helios/api/config/DefaultSampleRateConfig;)V

    :goto_9
    iput-object v4, v5, LX/0zBK;->LJI:LX/0zF4;

    goto :goto_a

    :cond_17
    move-object v6, v7

    goto :goto_7

    :cond_18
    iget-object v6, v3, Lcom/bytedance/helios/api/config/SampleRateConfig;->defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    if-eqz v6, :cond_19

    goto :goto_8

    :cond_19
    new-instance v4, LX/0zF4;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, LX/0zF4;-><init>(I)V

    goto :goto_9

    :goto_a
    :try_start_0
    invoke-static {v5}, LX/0zGd;->LIZ(LX/0zBK;)LX/0zGa;

    move-result-object v1

    if-eqz v1, :cond_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0a4v;->LJIILIIL:LX/0a3E;

    iput-object v0, v1, LX/0zGa;->LJJJJJ:LX/0a3E;

    return-object v1

    :catchall_0
    :cond_1a
    return-object v7
.end method

.method public static LIZJ(LX/0zGa;)V
    .locals 3

    iget-object v0, p0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v2, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget v1, v2, LX/0a4v;->LIZ:I

    const v0, 0x61b4b

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/0a4v;->LIZIZ:Ljava/lang/String;

    const-string v0, "after"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0zGa;->LJIILIIL()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "x-tt-net-final-url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v2, :cond_0

    iput-object v2, p0, LX/0zGa;->LJJ:Landroid/net/Uri;

    :cond_0
    return-void
.end method
