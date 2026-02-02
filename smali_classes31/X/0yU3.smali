.class public final LX/0yU3;
.super LX/0yUv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yUv<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0yU2;


# direct methods
.method public constructor <init>(LX/0yU2;)V
    .locals 0

    iput-object p1, p0, LX/0yU3;->LIZ:LX/0yU2;

    invoke-direct {p0}, LX/0yUv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yUx;)V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0yU3;->LIZ:LX/0yU2;

    new-instance v1, LX/0yUy;

    const-string v0, "Failed to get access token"

    invoke-direct {v1, v0}, LX/0yUy;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0yU2;->LIZ(ILX/0yUy;)V

    return-void
.end method

.method public final LIZIZ(LX/0yTl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yTl<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p1, LX/0yTl;->LIZ:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    iget-object v1, v4, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->userName:Ljava/lang/String;

    const-string v0, "screen_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "user_id"

    iget-wide v0, v4, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->userId:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v4, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->authToken:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;->token:Ljava/lang/String;

    const-string v0, "tk"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->authToken:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;->secret:Ljava/lang/String;

    const-string v0, "ts"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0yU3;->LIZ:LX/0yU2;

    iget-object v1, v0, LX/0yU2;->LIZ:LX/0yU4;

    const/4 v0, -0x1

    check-cast v1, Lcom/twitter/sdk/android/core/identity/OAuthActivity;

    invoke-virtual {v1, v0, v3}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->LIZ(ILandroid/content/Intent;)V

    return-void
.end method
