.class public final LX/0z61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0z61;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z61;

    invoke-direct {v0}, LX/0z61;-><init>()V

    sput-object v0, LX/0z61;->LIZ:LX/0z61;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0z63;)LX/0x9S;
    .locals 3

    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    iget-boolean v1, p0, LX/0z63;->LIZLLL:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v2, LX/0z3b;->LJIILLIIL:Z

    iput-boolean v1, v2, LX/0z3b;->LJIIIZ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0z3b;->LIZJ:J

    iput-wide v0, v2, LX/0z3b;->LIZLLL:J

    iput-wide v0, v2, LX/0z3b;->LJ:J

    iget-object v0, p0, LX/0z63;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z3b;->LJIIIIZZ:J

    :cond_0
    return-object v2
.end method

.method public static LIZIZ(LX/0z63;)LX/06Go;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/0TnN;

    iget-object v0, p0, LX/0z63;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v0, LX/06Go;

    invoke-direct {v0, v2, v1, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZJ(LX/0z63;)Ljava/util/List;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0z63;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v6, "x-tt-dataflow-id"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

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

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_3

    :cond_2
    new-instance v1, LX/0BDt;

    const-string v0, "671088657"

    invoke-direct {v1, v6, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, LX/0z63;->LJI:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v1, LX/0BDt;

    const-string v0, "Content-Type"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v5
.end method

.method public static LIZLLL(LX/0z63;)Lcom/bytedance/retrofit2/mime/TypedOutput;
    .locals 8

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v7, p0, LX/0z63;->LJIIIIZZ:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v5, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v5}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    iget-object v0, p0, LX/0z63;->LJ:Ljava/util/Map;

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

    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedString;

    invoke-direct {v0, v1}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedFile;

    invoke-direct {v0, v6, v1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/0z63;->LJFF:[B

    if-eqz v3, :cond_3

    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    iget-object v1, p0, LX/0z63;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedOutput;

    return-object v0
.end method

.method public static LJ(LX/0zSD;LX/0z63;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)LX/0zj7;
    .locals 23

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v7, LX/01rK;->element:I

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    const-string v8, ""

    iput-object v8, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    :try_start_0
    move-object/from16 v11, p1

    invoke-static {v11}, LX/0z61;->LIZIZ(LX/0z63;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v11}, LX/0z61;->LIZJ(LX/0z63;)Ljava/util/List;

    move-result-object v20

    invoke-static {v11}, LX/0z61;->LIZ(LX/0z63;)LX/0x9S;

    move-result-object v22

    const/4 v1, 0x0

    move-object/from16 v10, p2

    invoke-interface {v10, v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/ies/xbridge/base/runtime/depend/XIRetrofit;

    move-result-object v12

    const/4 v0, 0x0

    if-eqz v12, :cond_0

    const-class v10, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;

    invoke-interface {v12, v10}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;

    :goto_0
    sget-object v12, LX/0zSE;->LIZ:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v12, v12, v10

    const/4 v10, 0x1

    if-eq v12, v10, :cond_2

    goto :goto_1

    :cond_0
    move-object v15, v0

    goto :goto_0

    :goto_1
    const/4 v10, 0x2

    if-eq v12, v10, :cond_1

    const/4 v10, 0x5

    if-ne v12, v10, :cond_7

    if-eqz v15, :cond_7

    iget-boolean v10, v11, LX/0z63;->LIZJ:Z

    const/16 v17, -0x1

    move-object v15, v15

    move/from16 v16, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v20

    move-object/from16 v21, v22

    invoke-interface/range {v15 .. v21}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-static {v11}, LX/0z61;->LIZLLL(LX/0z63;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v21

    if-eqz v21, :cond_7

    if-eqz v15, :cond_7

    iget-boolean v10, v11, LX/0z63;->LIZJ:Z

    const/16 v17, -0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v16, v10

    invoke-interface/range {v15 .. v22}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doPostForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-eqz v15, :cond_7

    iget-boolean v10, v11, LX/0z63;->LIZJ:Z

    const/16 v17, -0x1

    move-object v15, v15

    move/from16 v16, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v20

    move-object/from16 v21, v22

    invoke-interface/range {v15 .. v21}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doGetForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    iput v1, v7, LX/01rK;->element:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    const/16 v3, 0x3a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v1, LX/0WZT;->LIZIZ:I

    iput v1, v7, LX/01rK;->element:I

    iget-object v1, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    :cond_3
    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_4
    :try_end_1
    .catch LX/0z4Y; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0z4O; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0z4O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",-1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2}, LX/0z4O;->getStatusCode()I

    move-result v0

    iput v0, v7, LX/01rK;->element:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "base"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "net_error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, LX/01rK;->element:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_6
    :try_start_4
    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0z4Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2}, LX/0z4Y;->getStatusCode()I

    move-result v0

    iput v0, v7, LX/01rK;->element:I

    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_4
    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call is null, method is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request for stream cause exception , e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_8
    :goto_5
    new-instance v15, LX/0zj7;

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v22}, LX/0zj7;-><init>(Ljava/util/LinkedHashMap;LX/01rK;LX/01rK;LX/00zH;LX/00zH;LX/00zH;LX/00zH;)V

    return-object v15
.end method

.method public static LJFF(LX/0zSD;LX/0z63;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)LX/0zip;
    .locals 18

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    const-string v3, ""

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    :try_start_0
    move-object/from16 v4, p1

    invoke-static {v4}, LX/0z61;->LIZIZ(LX/0z63;)LX/06Go;

    move-result-object v8

    invoke-virtual {v8}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/LinkedHashMap;

    invoke-static {v4}, LX/0z61;->LIZJ(LX/0z63;)Ljava/util/List;

    move-result-object v15

    invoke-static {v4}, LX/0z61;->LIZ(LX/0z63;)LX/0x9S;

    move-result-object v17

    const/4 v8, 0x0

    move-object/from16 v10, p2

    invoke-interface {v10, v9, v8}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/ies/xbridge/base/runtime/depend/XIRetrofit;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    const-class v8, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;

    invoke-interface {v9, v8}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;

    :cond_0
    sget-object v9, LX/0zSE;->LIZ:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v9, v9, v8

    const/4 v8, 0x1

    if-eq v9, v8, :cond_4

    const/4 v8, 0x2

    if-eq v9, v8, :cond_2

    const/4 v8, 0x3

    if-eq v9, v8, :cond_1

    const/4 v8, 0x4

    if-ne v9, v8, :cond_8

    if-eqz v10, :cond_8

    iget-boolean v11, v4, LX/0z63;->LIZJ:Z

    const/4 v12, -0x1

    move-object v10, v10

    move-object v13, v13

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-interface/range {v10 .. v15}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doDeleteForString(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0z61;->LIZLLL(LX/0z63;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v14

    if-eqz v10, :cond_8

    iget-boolean v4, v4, LX/0z63;->LIZJ:Z

    const/4 v11, -0x1

    move-object v9, v10

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v15, v17

    move v10, v4

    invoke-interface/range {v9 .. v15}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doPutForString(ZILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0z61;->LIZLLL(LX/0z63;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v16

    if-eqz v16, :cond_3

    if-eqz v10, :cond_8

    iget-boolean v11, v4, LX/0z63;->LIZJ:Z

    const/4 v12, -0x1

    invoke-interface/range {v10 .. v17}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_3
    if-eqz v10, :cond_8

    iget-boolean v11, v4, LX/0z63;->LIZJ:Z

    const/4 v12, -0x1

    iget-object v4, v4, LX/0z63;->LJ:Ljava/util/Map;

    move-object/from16 v16, v4

    invoke-interface/range {v10 .. v17}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_8

    iget-boolean v11, v4, LX/0z63;->LIZJ:Z

    const/4 v12, -0x1

    move-object v10, v10

    move-object v13, v13

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v17

    invoke-interface/range {v10 .. v16}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doGetForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_8

    :cond_5
    const/4 v4, 0x0

    iput v4, v1, LX/01rK;->element:I

    const/16 v10, 0x2c

    const/16 v9, 0x3a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v8}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v8, v11, LX/0Zgf;->LIZ:LX/0WZT;

    iget v4, v8, LX/0WZT;->LIZIZ:I

    iput v4, v1, LX/01rK;->element:I

    iget-object v4, v11, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, v8, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BDt;

    iget-object v8, v4, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v4, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_2
    :try_end_1
    .catch LX/0z4Y; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0z50; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0z4O; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v8

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v3, LX/0z4O;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0z4O;->getStatusCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v8}, LX/0z4O;->getStatusCode()I

    move-result v3

    iput v3, v1, LX/01rK;->element:I

    iput-object v8, v2, LX/00zH;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "base"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v3, "net_error"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, LX/01rK;->element:I

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :catch_2
    move-exception v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v3, LX/0z50;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",-1001"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    const/16 v3, -0x3e9

    iput v3, v1, LX/01rK;->element:I

    iput-object v8, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :catch_3
    move-exception v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v3, LX/0z4Y;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0z4Y;->getStatusCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v8}, LX/0z4Y;->getStatusCode()I

    move-result v3

    iput v3, v1, LX/01rK;->element:I

    iput-object v8, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    if-nez v3, :cond_9

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "call is null, method is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "request for string cause exception , e = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    iput-object v8, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_9
    :goto_3
    new-instance v8, LX/0zip;

    move-object v9, v7

    move-object v10, v1

    move-object v11, v5

    move-object v12, v0

    move-object v13, v2

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, LX/0zip;-><init>(Ljava/util/LinkedHashMap;LX/01rK;LX/00zH;LX/00zH;LX/00zH;LX/01rK;)V

    return-object v8
.end method
