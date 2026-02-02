.class public final Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;->LIZ:Ljava/util/ArrayList;

    new-instance v2, LX/0BDt;

    const-string v1, "Content-Type"

    const-string v0, "application/json"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x800

    new-array v2, v0, [C

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0VoN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lcom/google/gson/n;LX/0VoZ;LX/0Voh;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VoN;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/n;",
            "LX/0VoZ;",
            "LX/0Voh;",
            "Z)V"
        }
    .end annotation

    sget-object v1, LX/0Voa;->LJ:LX/0Vpa;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0Vof;

    invoke-direct {v4}, LX/0Vof;-><init>()V

    const/16 v9, 0x2c

    const/16 v8, 0x3a

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    move/from16 v5, p9

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-class v0, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter$TTNetAdapterApi;

    move-object/from16 v12, p2

    invoke-interface {v1, v0, v12}, LX/0Vpa;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter$TTNetAdapterApi;

    new-instance v10, LX/0x9S;

    invoke-direct {v10}, LX/0x9S;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, v10, LX/0z3b;->LJIIIIZZ:J

    sget-object v0, LX/0VoN;->POST:LX/0VoN;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_1

    const/16 v20, 0x1

    new-instance v14, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const-string v13, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-direct {v14, v13, v1, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    move-object/from16 v19, p5

    move-object/from16 v23, p4

    move-object/from16 v22, v14

    move-object/from16 v21, v10

    move-object/from16 v18, v12

    move-object/from16 v17, v11

    invoke-interface/range {v17 .. v23}, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter$TTNetAdapterApi;->send(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/0z4Y; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/0z50; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0z4O; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;->LIZ:Ljava/util/ArrayList;

    invoke-interface {v11, v12, v0, v3, v10}, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter$TTNetAdapterApi;->send(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Object;)LX/0aSK;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, v2

    goto :goto_2

    :goto_1
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v11

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0Vof;->LJ:Ljava/lang/Long;

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_4

    :goto_3
    invoke-static {v11}, LX/0VpZ;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/0Vof;->LJFF:Ljava/lang/String;

    if-eqz v6, :cond_a

    if-eqz v11, :cond_a

    iget-object v0, v11, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Vof;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v11, LX/0Zgf;->LIZ:LX/0WZT;

    iget v10, v0, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    const/4 v1, 0x1

    if-gt v0, v10, :cond_5

    const/16 v0, 0x12c

    if-ge v10, v0, :cond_5

    iput-boolean v1, v4, LX/0Vof;->LIZ:Z

    iget-object v0, v11, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;->LIZ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Vof;->LIZJ:Ljava/lang/String;

    goto :goto_7

    :cond_4
    move-object v0, v2

    goto :goto_5

    :cond_5
    iput-boolean v3, v4, LX/0Vof;->LIZ:Z

    iget-object v0, v11, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;->LIZ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Vof;->LIZLLL:Ljava/lang/String;

    :goto_7
    invoke-interface {v6, v7, v5, v4}, LX/0VoZ;->LIZ(Ljava/lang/String;ZLX/0Vof;)V

    goto :goto_8

    :cond_6
    move-object v0, v2

    goto :goto_6

    :goto_8
    return-void
    :try_end_1
    .catch LX/0z4Y; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0z50; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0z4O; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v10

    goto/16 :goto_e

    :catch_0
    move-exception v10

    goto :goto_9

    :catch_1
    move-exception v2

    goto :goto_c

    :catch_2
    move-exception v2

    goto/16 :goto_d

    :catch_3
    move-exception v10

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0z4O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Vof;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v10}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Vof;->LIZIZ:Ljava/lang/Integer;

    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v10}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-object v0, v0, LX/0z4G;->LJJIJ:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v8, v2

    :cond_7
    check-cast v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_8

    const-string v1, "x-tt-logid"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_b
    iput-object v2, v4, LX/0Vof;->LJFF:Ljava/lang/String;

    goto/16 :goto_f

    :cond_9
    const-string v1, "X-Tt-Logid"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :catch_4
    move-exception v2

    :goto_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0z50;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",-12002"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Vof;->LIZLLL:Ljava/lang/String;

    const/16 v0, -0x2ee2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Vof;->LIZIZ:Ljava/lang/Integer;

    goto :goto_f

    :catch_5
    move-exception v2

    :goto_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0z4Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Vof;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Vof;->LIZIZ:Ljava/lang/Integer;

    goto :goto_f

    :catchall_2
    move-exception v10

    :goto_e
    sget-object v9, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ssp send request unknown error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SspLifeCycle_"

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v9, v2, v0, v1}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Vof;->LIZLLL:Ljava/lang/String;

    const/16 v0, -0x2ee1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Vof;->LIZIZ:Ljava/lang/Integer;

    :goto_f
    iput-boolean v3, v4, LX/0Vof;->LIZ:Z

    if-eqz v6, :cond_a

    invoke-interface {v6, v7, v5, v4}, LX/0VoZ;->LIZ(Ljava/lang/String;ZLX/0Vof;)V

    :cond_a
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0Voh;Z)V
    .locals 12

    sget-object v9, LX/0Voa;->LIZ:LX/0Voa;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ssp_sdk_version"

    const-string v0, "1"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/gson/n;

    invoke-direct {v8}, Lcom/google/gson/n;-><init>()V

    const-string v0, "url"

    move-object v5, p1

    invoke-virtual {v8, v0, v5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, p2

    iget-object v1, v10, LX/0Voh;->LIZ:Ljava/lang/String;

    const-string v0, "bid"

    invoke-virtual {v8, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "need_all_page"

    move v11, p3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget v0, v10, LX/0Voh;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v8, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    iget-boolean v0, v10, LX/0Voh;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "need_regex"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/0Voh;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ban_resource"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-virtual {v8, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v0, v10, LX/0Voh;->LIZJ:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    const-string v1, "resourceCustom"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "start fetch ssp single page response. https://scc.tiktokv.com/ssp_sdk/url_resource, url:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "SspLifeCycle_"

    invoke-static {v4, v3, v2, v0, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-object v3, LX/0VoN;->POST:LX/0VoN;

    const-string v4, "https://scc.tiktokv.com/ssp_sdk/url_resource"

    move-object v2, p0

    iget-object v6, v2, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;->LIZ:Ljava/util/ArrayList;

    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;->LIZIZ(LX/0VoN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lcom/google/gson/n;LX/0VoZ;LX/0Voh;Z)V

    return-void
.end method
