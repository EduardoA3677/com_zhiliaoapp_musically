.class public Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# instance fields
.field public final LIZ:Lcom/twitter/sdk/android/core/Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Session<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/twitter/sdk/android/core/TwitterAuthConfig;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Session<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;->LIZ:Lcom/twitter/sdk/android/core/Session;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;->LIZIZ:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-void
.end method


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 14

    check-cast p1, LX/0yw3;

    iget-object v0, p1, LX/0yw3;->LJFF:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v8

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v9

    invoke-virtual {v9}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v7

    const/4 v0, 0x0

    iput-object v0, v7, LX/0ytr;->LJI:Ljava/util/List;

    iget-object v0, v9, LX/0ytq;->LJI:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, v9, LX/0ytq;->LJI:Ljava/util/List;

    if-eqz v0, :cond_1

    mul-int/lit8 v3, v4, 0x2

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0YGR;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/0ytq;->LJI:Ljava/util/List;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0YGR;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0ytr;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v7}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0yvy;->LJIIIZ(LX/0ytq;)V

    invoke-virtual {v8}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v3

    iget-object v8, p0, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;->LIZIZ:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;->LIZ:Lcom/twitter/sdk/android/core/Session;

    iget-object v9, v0, Lcom/twitter/sdk/android/core/Session;->authToken:Lcom/twitter/sdk/android/core/AuthToken;

    check-cast v9, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v12, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v5

    instance-of v0, v5, LX/0yqS;

    if-eqz v0, :cond_3

    check-cast v5, LX/0yqS;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, LX/0yqS;->LJI()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v5, v4}, LX/0yqS;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0yqS;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v7, v0}, LX/0ytq;->LJIIL(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {v8 .. v13}, LX/0yV2;->LIZ(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v0, "Authorization"

    invoke-virtual {v1, v0, v2}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0
.end method
