.class public Lcom/twitter/sdk/android/core/internal/network/GuestAuthInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# instance fields
.field public final LIZ:LX/0yUB;


# direct methods
.method public constructor <init>(LX/0yUB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/network/GuestAuthInterceptor;->LIZ:LX/0yUB;

    return-void
.end method


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 5

    check-cast p1, LX/0yw3;

    iget-object v4, p1, LX/0yw3;->LJFF:Lokhttp3/Request;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/network/GuestAuthInterceptor;->LIZ:LX/0yUB;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0yUB;->LIZIZ:LX/0yU0;

    check-cast v0, LX/0yUG;

    invoke-virtual {v0}, LX/0yUG;->LIZIZ()Lcom/twitter/sdk/android/core/Session;

    move-result-object v2

    check-cast v2, LX/0yUL;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/twitter/sdk/android/core/Session;->authToken:Lcom/twitter/sdk/android/core/AuthToken;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, v3, LX/0yUB;->LIZ:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v0, LX/0yUJ;

    invoke-direct {v0, v3, v2}, LX/0yUJ;-><init>(LX/0yUB;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->LIZ(LX/0yUJ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object v0, v3, LX/0yUB;->LIZIZ:LX/0yU0;

    check-cast v0, LX/0yUG;

    invoke-virtual {v0}, LX/0yUG;->LIZ()V

    :goto_0
    iget-object v0, v3, LX/0yUB;->LIZIZ:LX/0yU0;

    check-cast v0, LX/0yUG;

    invoke-virtual {v0}, LX/0yUG;->LIZIZ()Lcom/twitter/sdk/android/core/Session;

    move-result-object v2

    check-cast v2, LX/0yUL;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/twitter/sdk/android/core/Session;->authToken:Lcom/twitter/sdk/android/core/AuthToken;

    check-cast v3, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->tokenType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {v2, v0, v1}, LX/0yvy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-guest-token"

    iget-object v0, v3, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->guestToken:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0yvy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, v4}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
