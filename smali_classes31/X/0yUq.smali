.class public final LX/0yUq;
.super LX/0yUv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yUv<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0yUv;

.field public final synthetic LIZIZ:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;LX/0yUJ;)V
    .locals 0

    iput-object p1, p0, LX/0yUq;->LIZIZ:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    iput-object p2, p0, LX/0yUq;->LIZ:LX/0yUv;

    invoke-direct {p0}, LX/0yUv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yUx;)V
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0yUq;->LIZ:LX/0yUv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0yUv;->LIZ(LX/0yUx;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0yTl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yTl<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p1, LX/0yTl;->LIZ:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    new-instance v3, LX/0yUp;

    invoke-direct {v3, p0, v4}, LX/0yUp;-><init>(LX/0yUq;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V

    iget-object v0, p0, LX/0yUq;->LIZIZ:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->LJ:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bearer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;->getGuestToken(Ljava/lang/String;)LX/0yap;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0yap;->LJJZZIII(LX/0yV5;)V

    return-void
.end method
