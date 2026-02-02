.class public final Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter;
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

    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter;->LIZ:Ljava/util/ArrayList;

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
.method public final LIZIZ(Ljava/lang/String;LX/0Wz7;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)LX/0Wz9;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Wz7;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "LX/0Wz9;"
        }
    .end annotation

    new-instance v3, LX/0Wz9;

    invoke-direct {v3}, LX/0Wz9;-><init>()V

    sget-object v0, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hybridInfo/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "origin_url"

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.bytedance.lynx.hybrid.info.net.NetworkAdapter.request"

    move-object/from16 v7, p1

    invoke-static {v5, v7, v4, v0, v1}, LX/0zB6;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0zB7;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zB6;->LIZJ(Ljava/lang/String;LX/0zB7;)Ljava/lang/String;

    move-result-object v10

    const/16 v6, 0x2c

    const/16 v4, 0x3a

    const/4 v2, 0x0

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/0Wz3;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wyv;

    const-class v0, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter$Api;

    invoke-interface {v1, v0, v10}, LX/0Wyv;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter$Api;

    new-instance v13, LX/0x9S;

    invoke-direct {v13}, LX/0x9S;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, v13, LX/0z3b;->LJIIIIZZ:J

    sget-object v0, LX/0Wz7;->POST:LX/0Wz7;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_0

    const/4 v12, 0x1

    new-instance v14, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const-string v8, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-direct {v14, v8, v1, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    move-object/from16 v11, p4

    move-object/from16 v15, p3

    invoke-interface/range {v9 .. v15}, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter$Api;->send(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Wz7;->GET:LX/0Wz7;

    if-ne v1, v0, :cond_5
    :try_end_0
    .catch LX/0z4Y; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0z50; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0z4O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter;->LIZ:Ljava/util/ArrayList;

    invoke-interface {v9, v10, v0, v2, v13}, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter$Api;->send(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Object;)LX/0aSK;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/0JlZ;->LIZ(LX/0Zgf;)V

    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Wz9;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget v7, v0, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    const/4 v1, 0x1

    if-gt v0, v7, :cond_2

    const/16 v0, 0x12c

    if-ge v7, v0, :cond_2

    iput-boolean v1, v3, LX/0Wz9;->LIZ:Z

    iget-object v0, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter;->LIZ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Wz9;->LIZLLL:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v0, v5

    goto :goto_1

    :goto_2
    return-object v3

    :cond_2
    iput-boolean v2, v3, LX/0Wz9;->LIZ:Z

    iget-object v0, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter;->LIZ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Wz9;->LIZJ:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v0, v5

    goto :goto_3

    :goto_4
    return-object v3

    :cond_4
    const-string v0, "EMPTY RESPONSE"

    iput-object v0, v3, LX/0Wz9;->LIZJ:Ljava/lang/String;

    const/16 v0, -0x2ee0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Wz9;->LIZIZ:Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send request NULL_SS_RESPONSE_ERROR, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v1, v5}, LX/0Wz8;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch LX/0z4Y; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/0z50; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0z4O; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_0
    move-exception v5

    goto/16 :goto_9

    :catch_0
    move-exception v7

    goto :goto_5

    :catch_1
    move-exception v7

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0z4O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Wz9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Wz9;->LIZIZ:Ljava/lang/Integer;

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v7}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-object v0, v0, LX/0z4G;->LJJIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v5, v1

    :cond_6
    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_8

    const-string v1, "x-tt-logid"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_a

    :cond_7
    const-string v1, "X-Tt-Logid"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_a

    :catch_2
    move-exception v5

    goto :goto_7

    :catch_3
    move-exception v5

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0z50;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",-12002"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Wz9;->LIZJ:Ljava/lang/String;

    const/16 v0, -0x2ee2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Wz9;->LIZIZ:Ljava/lang/Integer;

    goto :goto_a

    :catch_4
    move-exception v5

    goto :goto_8

    :catch_5
    move-exception v5

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0z4Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Wz9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Wz9;->LIZIZ:Ljava/lang/Integer;

    goto :goto_a

    :catchall_2
    move-exception v5

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send request unknown error, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1, v5}, LX/0Wz8;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Wz9;->LIZJ:Ljava/lang/String;

    const/16 v0, -0x2ee1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Wz9;->LIZIZ:Ljava/lang/Integer;

    :cond_8
    :goto_a
    iput-boolean v2, v3, LX/0Wz9;->LIZ:Z

    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Wz0;Lkotlin/jvm/functions/Function2;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LX/0Wz0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Wz1;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    move-object/from16 v1, p1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "oid"

    move-object/from16 v7, p2

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, p4

    iget-object v1, v2, LX/0Wz0;->LIZ:Ljava/lang/String;

    const-string v0, "bid"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data_origin"

    iget v0, v2, LX/0Wz0;->LIZLLL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "data_type"

    iget v0, v2, LX/0Wz0;->LJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "need_page"

    iget v0, v2, LX/0Wz0;->LJFF:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resource_config"

    iget-object v0, v2, LX/0Wz0;->LJI:Lorg/json/JSONObject;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "https://scc.tiktokv.com/ssp_sdk/url_info"

    sget-object v2, LX/0Wz7;->POST:LX/0Wz7;

    move-object v0, p0

    iget-object v3, v0, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    const-string v6, "single"

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter;->LIZIZ(Ljava/lang/String;LX/0Wz7;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)LX/0Wz9;

    move-result-object v3

    iget-boolean v2, v3, LX/0Wz9;->LIZ:Z

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    if-nez v2, :cond_0

    new-instance v4, LX/0Wz1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, LX/0Wz6;->REQUEST_ERROR:LX/0Wz6;

    iget-object v9, v3, LX/0Wz9;->LIZJ:Ljava/lang/String;

    sget-object v10, LX/0Wz2;->CDN:LX/0Wz2;

    invoke-direct/range {v4 .. v10}, LX/0Wz1;-><init>(ZLjava/util/List;Ljava/lang/String;LX/0Wz6;Ljava/lang/String;LX/0Wz2;)V

    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v14, LX/0Wz2;->CDN:LX/0Wz2;

    iget-object v3, v3, LX/0Wz9;->LIZLLL:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, LX/0WJX;->LIZJ()Lcom/google/gson/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    const-string v2, "code"

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v6

    :goto_0
    const-string v2, "message"

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v6, :cond_6

    const-string v2, "data"

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v2, v3, Lcom/google/gson/m;

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    invoke-static {v2}, LX/0WzI;->LIZ(Lcom/google/gson/n;)Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v3, v5

    :cond_4
    check-cast v3, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v8, LX/0Wz1;

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v13, v12

    move-object v11, v7

    invoke-direct/range {v8 .. v14}, LX/0Wz1;-><init>(ZLjava/util/List;Ljava/lang/String;LX/0Wz6;Ljava/lang/String;LX/0Wz2;)V

    goto :goto_4

    :cond_6
    new-instance v8, LX/0Wz1;

    sget-object v12, LX/0Wz6;->SERVER_ERROR:LX/0Wz6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "server error. code = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    move-object v11, v7

    invoke-direct/range {v8 .. v14}, LX/0Wz1;-><init>(ZLjava/util/List;Ljava/lang/String;LX/0Wz6;Ljava/lang/String;LX/0Wz2;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    new-instance v8, LX/0Wz1;

    const/4 v9, 0x0

    sget-object v12, LX/0Wz6;->CLIENT_PARSE_ERROR:LX/0Wz6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "client parse error:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object v11, v7

    invoke-direct/range {v8 .. v14}, LX/0Wz1;-><init>(ZLjava/util/List;Ljava/lang/String;LX/0Wz6;Ljava/lang/String;LX/0Wz2;)V

    :goto_4
    invoke-interface {v0, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
