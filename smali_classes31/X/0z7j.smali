.class public final LX/0z7j;
.super LX/0zeM;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zeM;-><init>()V

    return-void
.end method

.method public static LJ(LX/0z7l;)LX/0gXq;
    .locals 16

    const v0, 0x21882

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v5, LX/01rK;->element:I

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v7, ""

    iput-object v7, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    :try_start_0
    move-object/from16 v9, p0

    iget-object v1, v9, LX/0z7l;->LIZ:Ljava/lang/String;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/0W9l;

    invoke-direct {v0, v1}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/06Go;

    invoke-direct {v0, v2, v1, v8}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-static {v9}, LX/0z7j;->LJFF(LX/0z7l;)Ljava/util/List;

    move-result-object v14

    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    iget-wide v0, v9, LX/0z7l;->LIZLLL:J

    iput-wide v0, v2, LX/0z3b;->LIZJ:J

    iget-wide v0, v9, LX/0z7l;->LJ:J

    iput-wide v0, v2, LX/0z3b;->LIZLLL:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0z3b;->LJ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-interface {v0, v8}, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0W9s;

    move-result-object v0

    const/4 v15, 0x0

    invoke-interface {v0, v15}, LX/0W9s;->LIZ(Z)LX/0z6b;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0z6b;->LIZJ:Z

    iput-boolean v0, v1, LX/0z6b;->LIZLLL:Z

    invoke-virtual {v1}, LX/0z6b;->LJ()LX/0W7R;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/track/TraceSDKAttributionApi;

    invoke-interface {v1, v0}, LX/0W7R;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/commercialize/track/TraceSDKAttributionApi;

    move-object/from16 p0, v2

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/track/TraceSDKAttributionApi;->attribution(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/lang/Object;)LX/0aSK;

    move-result-object v0

    iput v15, v5, LX/01rK;->element:I

    const/16 v8, 0x3a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v1, LX/0WZT;->LIZIZ:I

    iput v0, v5, LX/01rK;->element:I

    iget-object v0, v1, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch LX/0z4Y; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0z4O; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0z4O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",-1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2}, LX/0z4O;->getStatusCode()I

    move-result v0

    iput v0, v5, LX/01rK;->element:I

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0z4Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2}, LX/0z4Y;->getStatusCode()I

    move-result v0

    iput v0, v5, LX/01rK;->element:I

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const-string v0, "request for string cause exception"

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    :goto_1
    new-instance v0, LX/0gXq;

    invoke-direct {v0, v6, v5, v4, v3}, LX/0gXq;-><init>(Ljava/util/LinkedHashMap;LX/01rK;LX/00zH;LX/00zH;)V

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v0
.end method

.method public static LJFF(LX/0z7l;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0z7l;->LIZIZ:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v2, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final LIZLLL(LX/0zeO;IZ)LX/0zC9;
    .locals 13

    const v0, 0x21881

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    :try_start_0
    move-object v11, p1

    iget-object v0, v11, LX/0zeO;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v1, "empty url"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0zC9;->LIZ(Ljava/lang/Throwable;LX/0zeO;)LX/0zC9;

    move-result-object v0

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, v11, LX/0zeO;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/0IhX;->LJIJJLI(Ljava/util/Map;)LX/05jo;

    move-result-object v1

    const/16 v0, 0x98

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIIIZZ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v1

    const/16 v0, 0x99

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIIIZZ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    const/16 v0, 0x9a

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4, v0}, LX/0PSl;->LJIJI(Ljava/util/Map;Lkotlin/sequences/Sequence;)V

    goto :goto_2

    :goto_3
    const-string v1, "x-metasec-bypass-ttnet-features"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    sget-boolean v0, LX/0WBS;->LIZIZ:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const-string v0, "671088644"

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_7
    new-instance v2, LX/0z7l;

    iget-object v0, v11, LX/0zeO;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0z7l;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v2, LX/0z7l;->LIZJ:Z

    int-to-long v0, p2

    iput-wide v0, v2, LX/0z7l;->LIZLLL:J

    iput-wide v0, v2, LX/0z7l;->LJ:J

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v4, v2, LX/0z7l;->LIZIZ:Ljava/util/LinkedHashMap;

    :cond_8
    sget-boolean v0, LX/0WBS;->LIZIZ:Z

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/0z7j;->LJ(LX/0z7l;)LX/0gXq;

    move-result-object v3

    goto :goto_4

    :cond_9
    sget-object v1, LX/0z7M;->GET:LX/0z7M;

    sget-object v0, LX/0z7l;->LJFF:LX/0z8t;

    invoke-virtual {v0}, LX/0z8t;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;->requestForString(LX/0z7M;LX/0z7l;)LX/0gXr;

    move-result-object v3

    :cond_a
    :goto_4
    if-nez v3, :cond_c

    const-string v1, "Response is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v11}, LX/0zC9;->LIZ(Ljava/lang/Throwable;LX/0zeO;)LX/0zC9;

    move-result-object v0

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-object v0

    :cond_c
    new-instance v7, LX/0zC9;

    invoke-virtual {v3}, LX/0gXr;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_5
    invoke-virtual {v3}, LX/0gXr;->LIZ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/0gXr;->LIZLLL()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/0IhX;->LJIJJLI(Ljava/util/Map;)LX/05jo;

    move-result-object v2

    const/16 v0, 0x9b

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v10, v0}, LX/0PSl;->LJIJI(Ljava/util/Map;Lkotlin/sequences/Sequence;)V

    invoke-virtual {v3}, LX/0gXr;->LIZIZ()Ljava/lang/Throwable;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/0zC9;-><init>(ILjava/lang/String;Ljava/util/Map;LX/0zeO;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    const/4 v8, -0x1

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v0, v11}, LX/0zC9;->LIZ(Ljava/lang/Throwable;LX/0zeO;)LX/0zC9;

    move-result-object v0

    if-eqz v6, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    return-object v0
.end method
