.class public Lcom/bytedance/bdturing/ttnet/TTNetHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YJo;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/bdturing/ttnet/TTNetHttpClient;->context:Landroid/content/Context;

    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v0, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    iget-boolean v0, v0, LX/0Zdp;->LJIJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;)LX/0Z7M;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0Z7M;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/bdturing/ttnet/TTNetHttpClient;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, LX/0YJm;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->LIZJ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, LX/0z6P;->LJIILIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/bytedance/bdturing/ttnet/INetworkApi;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bdturing/ttnet/INetworkApi;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0, v3}, Lcom/bytedance/bdturing/ttnet/INetworkApi;->doGet(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [B

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v4, -0x1

    :try_start_0
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    iget v6, v0, LX/0WZT;->LIZIZ:I
    :try_end_0
    .catch LX/0z4O; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->LIZLLL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    const/16 v0, 0xc8

    if-ne v6, v0, :cond_1

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [B

    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {v2, v1, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    goto :goto_2

    :cond_1
    iget-object v0, v1, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3
    :try_end_1
    .catch LX/0z4O; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v4, v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    move v6, v4

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v6

    goto :goto_3

    :goto_2
    const-string v5, ""

    :goto_3
    const-string v4, "get"

    new-instance v3, LX/0Z7M;

    invoke-direct/range {v3 .. v8}, LX/0Z7M;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;[B)V

    return-object v3
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;[B)LX/0Z7M;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "LX/0Z7M;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/bdturing/ttnet/TTNetHttpClient;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, LX/0YJm;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->LIZJ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, LX/0z6P;->LJIILIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/bytedance/bdturing/ttnet/INetworkApi;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bdturing/ttnet/INetworkApi;

    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p3, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface {v3, p1, v0, v2, v4}, Lcom/bytedance/bdturing/ttnet/INetworkApi;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    new-array v8, v5, [B

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v4, -0x1

    :try_start_0
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    iget v6, v0, LX/0WZT;->LIZIZ:I
    :try_end_0
    .catch LX/0z4O; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->LIZLLL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    const/16 v0, 0xc8

    if-ne v6, v0, :cond_1

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [B

    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {v2, v1, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    goto :goto_2

    :cond_1
    iget-object v0, v1, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3
    :try_end_1
    .catch LX/0z4O; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v4, v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    move v6, v4

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v6

    goto :goto_3

    :goto_2
    const-string v5, ""

    :goto_3
    const-string/jumbo v4, "verify"

    new-instance v3, LX/0Z7M;

    invoke-direct/range {v3 .. v8}, LX/0Z7M;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;[B)V

    return-object v3
.end method
