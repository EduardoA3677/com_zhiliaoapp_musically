.class public final Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;
.super LX/0yUr;
.source "SourceFile"


# instance fields
.field public final LJ:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;


# direct methods
.method public constructor <init>(LX/0yUA;LX/0yUE;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0yUr;-><init>(LX/0yUA;LX/0yUE;)V

    iget-object v1, p0, LX/0yUr;->LIZLLL:LX/0ybi;

    const-class v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    invoke-virtual {v1, v0}, LX/0ybi;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->LJ:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yUJ;)V
    .locals 5

    new-instance v3, LX/0yUq;

    invoke-direct {v3, p0, p1}, LX/0yUq;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;LX/0yUJ;)V

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->LJ:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    iget-object v0, p0, LX/0yUr;->LIZ:LX/0yUA;

    iget-object v2, v0, LX/0yUA;->LIZLLL:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->consumerKey:Ljava/lang/String;

    invoke-static {v0}, LX/0YGR;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->consumerSecret:Ljava/lang/String;

    invoke-static {v0}, LX/0YGR;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Basic "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_credentials"

    invoke-interface {v4, v1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;->getAppAuthToken(Ljava/lang/String;Ljava/lang/String;)LX/0yap;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0yap;->LJJZZIII(LX/0yV5;)V

    return-void
.end method
