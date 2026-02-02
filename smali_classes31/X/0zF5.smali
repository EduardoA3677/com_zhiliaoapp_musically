.class public final LX/0zF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zF6;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zF5;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/benchmark/network/ByteBenchRequest;Lcom/benchmark/network/ByteBenchResponse;)Ljava/io/ByteArrayOutputStream;
    .locals 9

    const-string v8, "ByteBenchNetWorkImp"

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/benchmark/network/ByteBenchRequest;->mUrl:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v0, v0, LX/0zh3;->LJIILL:Ljava/lang/String;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v6, p1, Lcom/benchmark/network/ByteBenchRequest;->mUseCommonParams:Z

    invoke-static {v0}, LX/0z6P;->LJIILIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/benchmark/netUtils/BytebenchAPI;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/benchmark/netUtils/BytebenchAPI;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0zF5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p1, Lcom/benchmark/network/ByteBenchRequest;->mHeaders:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request headers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v8}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Lcom/benchmark/network/ByteBenchRequest;->mHttpMethod:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/benchmark/network/ByteBenchRequest;->mContentType:Ljava/lang/String;

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v1

    iget-object v0, p1, Lcom/benchmark/network/ByteBenchRequest;->mRequestBody:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v0

    invoke-interface {v2, v3, v5, v4, v0}, Lcom/benchmark/netUtils/BytebenchAPI;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0yta;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v1, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "X-Tt-Logid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    iput-object v0, p2, Lcom/benchmark/network/ByteBenchResponse;->mLogid:Ljava/lang/String;

    invoke-virtual {v2}, LX/0BDt;->toString()Ljava/lang/String;

    invoke-static {v8}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2, v3, v5}, Lcom/benchmark/netUtils/BytebenchAPI;->doGet(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    :cond_4
    invoke-virtual {v6}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v5

    const/16 v4, 0x1000

    new-array v3, v4, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_5
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_6
    if-gtz v0, :cond_5

    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/benchmark/network/ByteBenchResponse;->mResponseLength:J

    move-object v7, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :try_start_2
    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    iput v0, p2, Lcom/benchmark/network/ByteBenchResponse;->mHttpCode:I

    return-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v7

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/benchmark/network/ByteBenchResponse;->mMessage:Ljava/lang/String;

    return-object v2

    :catch_2
    move-exception v0

    move-object v2, v7

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/benchmark/network/ByteBenchResponse;->mMessage:Ljava/lang/String;

    return-object v2
.end method
