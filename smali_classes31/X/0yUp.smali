.class public final LX/0yUp;
.super LX/0yUv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yUv<",
        "Lcom/twitter/sdk/android/core/internal/oauth/GuestTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

.field public final synthetic LIZIZ:LX/0yUq;


# direct methods
.method public constructor <init>(LX/0yUq;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V
    .locals 0

    iput-object p1, p0, LX/0yUp;->LIZIZ:LX/0yUq;

    iput-object p2, p0, LX/0yUp;->LIZ:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-direct {p0}, LX/0yUv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yUx;)V
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0yUp;->LIZIZ:LX/0yUq;

    iget-object v0, v0, LX/0yUq;->LIZ:LX/0yUv;

    invoke-virtual {v0, p1}, LX/0yUv;->LIZ(LX/0yUx;)V

    return-void
.end method

.method public final LIZIZ(LX/0yTl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yTl<",
            "Lcom/twitter/sdk/android/core/internal/oauth/GuestTokenResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    iget-object v0, p0, LX/0yUp;->LIZ:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->tokenType:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->accessToken:Ljava/lang/String;

    iget-object v0, p1, LX/0yTl;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/GuestTokenResponse;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/GuestTokenResponse;->guestToken:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0yUp;->LIZIZ:LX/0yUq;

    iget-object v1, v0, LX/0yUq;->LIZ:LX/0yUv;

    new-instance v0, LX/0yTl;

    invoke-direct {v0, v3}, LX/0yTl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0yUv;->LIZIZ(LX/0yTl;)V

    return-void
.end method
