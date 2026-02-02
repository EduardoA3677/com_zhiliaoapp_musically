.class public final Lcom/ss/android/ugc/aweme/compliance/sandbox/network/OrbuSandboxOkHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/compliance/sandbox/network/OrbuSandboxOkHttpInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/network/OrbuSandboxOkHttpInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/network/OrbuSandboxOkHttpInterceptor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/network/OrbuSandboxOkHttpInterceptor;->INSTANCE:Lcom/ss/android/ugc/aweme/compliance/sandbox/network/OrbuSandboxOkHttpInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(LX/0yy5;)LX/0yvx;
    .locals 11

    sget-object v2, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v2}, Lcom/orbu/core/TTKOrbu;->enableInterceptor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0yy5;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0yy5;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/0yy5;->request()Lokhttp3/Request;

    move-result-object v3

    const-string v6, "x-tt-dataflow-id"

    invoke-virtual {v3, v6}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    :goto_0
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v1

    iget-object v0, v1, LX/0yvy;->LIZLLL:LX/0yVQ;

    invoke-virtual {v0, v6}, LX/0yVQ;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v6, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0}, LX/0yVP;->LJIIIZ()Ljava/util/Map;

    move-result-object v8

    const-string v0, "x-tt-sandbox-body"

    invoke-virtual {v3, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/v;->LJIILL(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_2
    move-object v9, v4

    :goto_1
    :try_start_0
    new-instance v5, Lcom/orbu/core/adapter/TTKNetworkRequest;

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v5 .. v10}, Lcom/orbu/core/adapter/TTKNetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/util/Map;)V

    invoke-virtual {v2, v5}, Lcom/orbu/core/TTKOrbu;->shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "request is blocked\n error code is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/orbu/core/adapter/TTKResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/orbu/core/adapter/TTKResponse;->getDescription()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    invoke-interface {p1, v1}, LX/0yy5;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0
.end method
