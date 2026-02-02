.class public Lcom/tts/oecverify/ttnet/TTNetHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YJn;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tts/oecverify/ttnet/TTNetHttpClient;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getInjectHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tts/oecverify/ttnet/TTNetUtil;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    iget-object v0, p0, Lcom/tts/oecverify/ttnet/TTNetHttpClient;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, LX/0YJl;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/tts/oecverify/ttnet/TTNetUtil;->LIZIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, LX/0z6P;->LJIILIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/tts/oecverify/ttnet/INetworkApi;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tts/oecverify/ttnet/INetworkApi;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0, v3}, Lcom/tts/oecverify/ttnet/INetworkApi;->doGet(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    iget-object v0, v2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-array v0, v5, [B

    return-object v0
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    const v0, 0x219f2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    iget-object v0, p0, Lcom/tts/oecverify/ttnet/TTNetHttpClient;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, LX/0YJl;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x21aae

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    invoke-static {p2}, Lcom/tts/oecverify/ttnet/TTNetUtil;->LIZIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, LX/0z6P;->LJIILIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/tts/oecverify/ttnet/INetworkApi;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tts/oecverify/ttnet/INetworkApi;

    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p3, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface {v3, p1, v0, v2, v4}, Lcom/tts/oecverify/ttnet/INetworkApi;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)LX/0aSK;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    iget-object v0, v2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2, v6, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0aSK;->cancel()V

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    throw v0

    :catch_0
    if-eqz v5, :cond_4

    :cond_3
    invoke-interface {v5}, LX/0aSK;->cancel()V

    :cond_4
    new-array v0, v6, [B

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_2

    :goto_1
    invoke-interface {v5}, LX/0aSK;->cancel()V

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-object v0
.end method
