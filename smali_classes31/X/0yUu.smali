.class public final LX/0yUu;
.super LX/0yUv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yUv<",
        "LX/0ytc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0yUv;


# direct methods
.method public constructor <init>(LX/0yUv;)V
    .locals 0

    iput-object p1, p0, LX/0yUu;->LIZ:LX/0yUv;

    invoke-direct {p0}, LX/0yUv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yUx;)V
    .locals 1

    iget-object v0, p0, LX/0yUu;->LIZ:LX/0yUv;

    invoke-virtual {v0, p1}, LX/0yUv;->LIZ(LX/0yUx;)V

    return-void
.end method

.method public final LIZIZ(LX/0yTl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yTl<",
            "LX/0ytc;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p1, LX/0yTl;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->LIZIZ(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v3, p0, LX/0yUu;->LIZ:LX/0yUv;

    new-instance v2, LX/0yUy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse auth response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yUy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0yUv;->LIZ(LX/0yUx;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0yUu;->LIZ:LX/0yUv;

    new-instance v0, LX/0yTl;

    invoke-direct {v0, v2}, LX/0yTl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0yUv;->LIZIZ(LX/0yTl;)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0yUu;->LIZ:LX/0yUv;

    new-instance v1, LX/0yUy;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0yUy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LX/0yUv;->LIZ(LX/0yUx;)V

    return-void
.end method
