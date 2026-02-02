.class public final Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityTTNetIntercept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/0z96;->LIZ:LX/0z96;

    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    const-class v1, LX/0z45;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z45;->LJIJ:LX/0z59;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sput-object v2, LX/0z45;->LJIJ:LX/0z59;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZ(Ljava/util/List;LX/0Zgf;)LX/0Zgf;
    .locals 8

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    new-instance v3, LX/0WZT;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v4, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    iget v5, v0, LX/0WZT;->LIZIZ:I

    iget-object v6, v0, LX/0WZT;->LIZJ:Ljava/lang/String;

    iget-object p0, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-direct/range {v3 .. v8}, LX/0WZT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    iget-object v1, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v1, LX/0WZT;->LJFF:Ljava/lang/Object;

    iput-object v0, v3, LX/0WZT;->LJFF:Ljava/lang/Object;

    iget-object v0, v1, LX/0WZT;->LJI:Ljava/lang/String;

    iput-object v0, v3, LX/0WZT;->LJI:Ljava/lang/String;

    invoke-static {v2, v3}, LX/0Zgf;->LIZLLL(Ljava/lang/Object;LX/0WZT;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p1, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    new-instance v3, LX/0WZT;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v4, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    iget v5, v0, LX/0WZT;->LIZIZ:I

    iget-object v6, v0, LX/0WZT;->LIZJ:Ljava/lang/String;

    iget-object p0, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-direct/range {v3 .. v8}, LX/0WZT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    iget-object v1, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v1, LX/0WZT;->LJFF:Ljava/lang/Object;

    iput-object v0, v3, LX/0WZT;->LJFF:Ljava/lang/Object;

    iget-object v0, v1, LX/0WZT;->LJI:Ljava/lang/String;

    iput-object v0, v3, LX/0WZT;->LJI:Ljava/lang/String;

    invoke-static {v2, v3}, LX/0Zgf;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;LX/0WZT;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, LX/0z4L;

    iget-object v3, v2, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    new-instance v19, LX/00zH;

    invoke-direct/range {v19 .. v19}, LX/00zH;-><init>()V

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;->enable:Z

    const/4 v9, 0x0

    const-string v6, "URL"

    const-string v7, "request"

    if-eqz v1, :cond_2c

    const-string v1, "get"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    move-result-object v1

    iget-object v10, v1, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;->domainList:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    move-result-object v1

    iget-object v8, v1, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;->multiVersionDomainList:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    move-result-object v1

    iget-object v4, v1, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;->ignorePathList:Ljava/util/List;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v11, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v15, 0x1

    const/4 v14, 0x1

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v10

    const-string v9, "sss-network-channel"

    const/4 v8, 0x6

    const/4 v4, 0x0

    invoke-static {v10, v9, v4, v8}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v11

    const/4 v4, -0x1

    const-string v23, "hybrid_channel"

    const-string v22, "hybrid_info"

    const-string v21, ""

    if-eq v11, v4, :cond_26

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v13, v11, 0x13

    add-int/lit8 v4, v13, 0x1

    add-int/lit8 v12, v13, 0xe

    invoke-virtual {v8, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-eqz v11, :cond_25

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v10, v11, -0x1

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v4, 0x26

    if-ne v8, v4, :cond_23

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v12, v4}, Lkotlin/text/b0;->LJJJJL(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object/from16 v4, v21

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v3

    invoke-virtual {v3, v8}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v3

    :cond_2
    sget-object v4, LX/0zB6;->LIZIZ:LX/0NqK;

    invoke-virtual {v4, v9}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, LX/0zB7;

    move-object/from16 v20, v4

    if-eqz v20, :cond_22

    move-object/from16 v4, v20

    iget-object v4, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v20

    iget-object v7, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v4, "finalRequestUrl"

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_3

    move-object/from16 v4, v20

    iget-object v9, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v7, "can_rewrite"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v20

    iget-object v9, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v7, "need_rewrite"

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v9, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v15, :cond_4

    move-object/from16 v4, v20

    invoke-static {v4, v6, v8}, LX/0zB6;->LIZLLL(LX/0zB7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v4, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v4}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v6

    check-cast v6, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityNetworkService;

    move-object/from16 v4, v20

    invoke-interface {v6, v4}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityNetworkService;->handleWillSendNetworkRequestWithEvent(LX/0zB7;)LX/0zB9;

    :goto_3
    sget-boolean v4, LX/0zvZ;->LJJ:Z

    if-eqz v4, :cond_21

    if-eqz v20, :cond_20

    move-object/from16 v4, v20

    iget-object v6, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    if-eqz v6, :cond_20

    move-object/from16 v4, v22

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    instance-of v4, v6, Ljava/util/Map;

    if-eqz v4, :cond_1f

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_1f

    move-object/from16 v4, v23

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_5
    instance-of v4, v9, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    :cond_5
    const-string v9, "default"

    :cond_6
    const-string v4, "data_prefetch"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "jsb/fetch"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-class v29, Ljava/lang/String;

    :goto_6
    new-instance v26, LX/0zBE;

    sget-object v6, LX/0zBI;->LJIIIIZZ:LX/0WIO;

    sget-object v4, LX/0zBF;->LIZ:LX/0X1Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0X1Q;->LIZJ:LX/0zBF;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, LX/0zBF;->LIZJ()Ljava/util/Set;

    move-result-object v8

    :goto_7
    const/4 v7, 0x0

    const/16 v32, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object/from16 v4, v25

    invoke-static {v4, v8, v6, v7, v6}, LX/0WIO;->LIZ(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Map;Z)LX/0zBI;

    move-result-object v27

    const/16 v30, 0x1

    const/16 v34, 0x0

    move-object v13, v3

    const/16 v39, 0x9c0

    move/from16 v31, v30

    move-object/from16 v33, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move/from16 v38, v34

    move-object/from16 v28, v5

    invoke-direct/range {v26 .. v39}, LX/0zBE;-><init>(LX/0zBI;Ljava/lang/String;Ljava/lang/Class;ZZLjava/util/LinkedHashMap;Ljava/lang/String;ZLcom/google/gson/k;LX/0z4L;Lcom/bytedance/retrofit2/client/Request;ZI)V

    if-eqz v20, :cond_1c

    move-object/from16 v3, v20

    iget-object v4, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    if-eqz v4, :cond_1c

    const-string v3, "resource_group"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_8
    instance-of v3, v6, LX/0zq1;

    if-eqz v3, :cond_1b

    check-cast v6, LX/0zqE;

    if-eqz v6, :cond_1b

    sget-object v8, LX/0zCE;->LIZIZ:LX/0zqC;

    new-instance v12, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v4, 0xe

    move-object/from16 v3, v19

    invoke-direct {v12, v3, v4}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/00zH;I)V

    sget-object v3, LX/0zqE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v7, v26

    move-object/from16 v10, v32

    move-object/from16 v11, v32

    invoke-virtual/range {v6 .. v12}, LX/0zqE;->LIZJ(Ljava/lang/Object;LX/0zqC;Ljava/lang/String;Ljava/lang/Long;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0zqD;->execute()V

    :cond_7
    :goto_9
    move-object v3, v13

    :goto_a
    move-object/from16 v4, v19

    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v5, :cond_8

    invoke-virtual {v2, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v5

    :cond_8
    move-object/from16 v4, v19

    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v15, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, LX/0zB9;

    if-eqz v8, :cond_1a

    iget-object v7, v8, LX/0zB9;->LJFF:LX/04iM;

    if-eqz v7, :cond_19

    move-object/from16 v0, v19

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v6, v0, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    if-gt v0, v6, :cond_18

    const/16 v0, 0x190

    if-ge v6, v0, :cond_18

    const/4 v0, 0x1

    :goto_b
    const-string v18, "1"

    const-string v5, "request_success"

    const-string v17, "0"

    if-eqz v0, :cond_17

    iget-object v4, v7, LX/04iM;->LIZIZ:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-virtual {v2}, LX/0z4L;->LIZIZ()LX/0z4F;

    move-result-object v0

    iget-object v13, v0, LX/0z4F;->LJLI:Lorg/json/JSONObject;

    if-eqz v13, :cond_16

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_15

    move-object/from16 v0, v19

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v11, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    instance-of v0, v11, LX/0zPM;

    if-eqz v0, :cond_14

    check-cast v11, LX/0z4G;

    :goto_d
    const-string v14, "code"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v6, "request_duration"

    const-string v5, "rewrite_url_list"

    const-string v4, "geckocdn_rewrite_final_cdn_url"

    if-eqz v9, :cond_13

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    iget-object v0, v7, LX/04iM;->LIZIZ:Ljava/util/Map;

    move-object v2, v0

    if-eqz v1, :cond_9

    move-object/from16 v21, v1

    :cond_9
    const-string v0, "rewrite_url"

    move-object/from16 v15, v21

    move-object v2, v2

    move-object v0, v0

    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_a

    iget-object v0, v11, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    iget-object v9, v7, LX/04iM;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    add-int v16, v16, v0

    if-eqz v11, :cond_e

    iget-object v1, v11, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    if-eqz v1, :cond_e

    move-object/from16 v0, v25

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_b
    :goto_10
    iget-object v3, v7, LX/04iM;->LIZIZ:Ljava/util/Map;

    const-string v2, "rewrite_status_code"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/04iM;->LIZIZ:Ljava/util/Map;

    const-string v2, "is_fallback"

    move-object/from16 v0, v18

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/04iM;->LIZIZ:Ljava/util/Map;

    const-string v2, "retry_timing"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0, v8}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->handleSparkSecurityAsyncResult(LX/0zB9;)V

    :goto_12
    if-eqz v20, :cond_42

    sget-object v5, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    new-instance v3, LX/0zB9;

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v7, v2}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0zB7;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/0zB9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->handleSparkSecurityAsyncResult(LX/0zB9;)V

    move-object/from16 v0, v20

    iget-object v3, v0, LX/0zB7;->LJFF:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v8, Ljava/util/Map;

    :goto_13
    new-instance v3, LX/0zB7;

    sget-object v6, LX/16rZ;->SparkSecuritySolutionEndpointRemoteServer:LX/16rZ;

    move-object/from16 v0, v20

    iget-object v4, v0, LX/0zB7;->LIZ:LX/16rZ;

    sget-object v0, LX/177a;->SparkSecuritySolutionChannelNetworkReousrce:LX/177a;

    invoke-direct {v3, v6, v4, v0}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0zB7;->LJFF:Ljava/util/Map;

    iput-object v0, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityModifyResourceService;

    invoke-interface {v0, v3}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityModifyResourceService;->shouldModifyResource(LX/0zB7;)LX/0zB9;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-boolean v0, v0, LX/0zB9;->LIZ:Z

    if-eqz v0, :cond_37

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v8

    check-cast v8, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityModifyResourceService;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, " ,"

    if-eqz v0, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0BDt;

    iget-object v0, v9, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v1, v9, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_c
    iget-object v5, v9, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_d
    move-object v8, v2

    goto/16 :goto_13

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_f
    move-object/from16 v18, v17

    :cond_10
    if-eqz v11, :cond_11

    iget-object v1, v11, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0x9S;

    if-eqz v0, :cond_12

    check-cast v1, LX/0z3b;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/0z3b;->LJIJJLI:Lorg/json/JSONObject;

    if-eqz v1, :cond_12

    const-string v0, "gecko_cdn_write"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    if-eqz v11, :cond_b

    iget-object v2, v11, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    const-string v0, "geckocdn_redirected"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_10

    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_13
    iget-object v0, v7, LX/04iM;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_15
    move-object/from16 v18, v17

    const/4 v1, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_16
    move-object/from16 v18, v17

    const/4 v1, 0x1

    const/16 v16, 0x0

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_17
    iget-object v4, v7, LX/04iM;->LIZIZ:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v7, LX/04iM;->LIZIZ:Ljava/util/Map;

    const-string v0, "response_error_code"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_19
    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_1a
    const/4 v1, 0x1

    goto/16 :goto_12

    :cond_1b
    sget-object v6, LX/0zCE;->LIZIZ:LX/0zqC;

    new-instance v5, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v4, 0xf

    move-object/from16 v3, v19

    invoke-direct {v5, v3, v4}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/00zH;I)V

    move-object/from16 v7, v26

    move-object v8, v9

    move-object/from16 v9, v32

    move-object/from16 v10, v32

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/0zqC;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0zqD;->execute()V

    goto/16 :goto_9

    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_1e
    const-class v29, Lcom/bytedance/retrofit2/mime/TypedInput;

    goto/16 :goto_6

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_21
    move-object v13, v3

    goto/16 :goto_9

    :cond_22
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v4, 0x3f

    if-ne v8, v4, :cond_25

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v12, v4, :cond_24

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v12, v4}, Lkotlin/text/b0;->LJJJJL(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_24
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v13, 0xf

    invoke-static {v11, v4, v8}, Lkotlin/text/b0;->LJJJJL(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_25
    move-object/from16 v8, v21

    goto/16 :goto_2

    :cond_26
    const/16 v20, 0x0

    goto/16 :goto_a

    :cond_27
    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v10

    check-cast v10, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityGeckoCDNWriteService;

    new-instance v9, LX/0zB7;

    sget-object v8, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    sget-object v4, LX/16rZ;->SPARK_SECURITY_SOLUTION_ENDPOINT_GECKOCDN:LX/16rZ;

    sget-object v1, LX/177a;->SparkSecuritySolutionChannelNetworkReousrce:LX/177a;

    invoke-direct {v9, v8, v4, v1}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    iget-object v1, v9, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, LX/0zB7;->LJFF:Ljava/util/Map;

    move-object/from16 v1, v25

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v4, "isMultiDomain"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v9}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityGeckoCDNWriteService;->handleWillRewriteGeckoCDNWithEvent(LX/0zB7;)LX/0zB9;

    move-result-object v9

    if-eqz v9, :cond_29

    iget-object v8, v9, LX/0zB9;->LIZIZ:Ljava/util/Map;

    invoke-static {v8}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v8, :cond_2a

    invoke-static {v8}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v1, :cond_28

    check-cast v4, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v4, :cond_28

    move-object v3, v4

    :cond_28
    const-string v4, "multi_domain_fallback_info_key"

    invoke-static {v8}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_2a

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2a

    :goto_15
    iput-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_29
    const/4 v9, 0x0

    :cond_2a
    const/4 v1, 0x0

    goto :goto_15

    :cond_2b
    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2c
    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2d
    iget-object v0, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v1, "header"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v3}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityModifyResourceService;->handleWillModifyNetworkResponseWithEvent(LX/0zB7;)LX/0zB9;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/0zB9;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_2e

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_32

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v1, LX/0I4u;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance v2, LX/0BDt;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    sget-object v0, LX/0I4u;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_31
    move-object/from16 v0, v19

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Zgf;

    invoke-static {v4, v0}, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityTTNetIntercept;->LIZ(Ljava/util/List;LX/0Zgf;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_32
    sget-object v0, LX/0I4u;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_33
    sget-object v0, LX/0I4u;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_34

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_35
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_36
    move-object/from16 v0, v19

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Zgf;

    invoke-static {v4, v0}, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityTTNetIntercept;->LIZ(Ljava/util/List;LX/0Zgf;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_37
    move-object/from16 v0, v19

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Zgf;

    return-object v0

    :cond_38
    if-eqz v8, :cond_39

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3a

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3b

    :cond_3a
    const-string v2, "unknown"

    :cond_3b
    move-object/from16 v0, v19

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0Zgf;

    const-string v0, "jsb/"

    invoke-static {v2, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "ajax"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "ajaxHook"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_3c
    sget-object v0, LX/0I4u;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3d

    sget-object v0, LX/0I4u;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_41

    :cond_3d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    sget-object v1, LX/0I4u;->LIZ:Ljava/util/List;

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3f
    sget-object v0, LX/0I4u;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_40
    invoke-static {v4, v5}, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityTTNetIntercept;->LIZ(Ljava/util/List;LX/0Zgf;)LX/0Zgf;

    move-result-object v5

    :cond_41
    return-object v5

    :cond_42
    move-object/from16 v0, v19

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Zgf;

    return-object v0
.end method
