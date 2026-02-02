.class public final LX/0zd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yR7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yR8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zd8;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v4, v0, [LX/0zd8;

    new-instance v0, LX/0uDC;

    invoke-direct {v0}, LX/0uDC;-><init>()V

    const/4 v5, 0x2

    iput v5, v0, LX/0zd9;->LIZ:I

    new-instance v1, LX/0zd8;

    invoke-direct {v1, v0}, LX/0zd8;-><init>(LX/0zd9;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v6, LX/0zdC;

    invoke-direct {v6}, LX/0zdC;-><init>()V

    iput v5, v6, LX/0zd9;->LIZ:I

    new-instance v3, LX/0yPY;

    invoke-direct {v3}, LX/0yPY;-><init>()V

    invoke-virtual {v3}, LX/0yPY;->LIZ()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "google_auth_redirect_uri"

    const-string v0, "com.googleusercontent.apps.616463764658-p01hhcj82u4mqjnp1oca04i3o67fjsm1:/oauthredirect"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/0yPY;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, LX/0zd9;->LIZLLL:Landroid/os/Bundle;

    new-instance v1, LX/0zd8;

    invoke-direct {v1, v6}, LX/0zd8;-><init>(LX/0zd9;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, LX/0uCN;

    invoke-direct {v1}, LX/0uCN;-><init>()V

    iput v5, v1, LX/0zd9;->LIZ:I

    new-instance v0, LX/0zd8;

    invoke-direct {v0, v1}, LX/0zd8;-><init>(LX/0zd9;)V

    aput-object v0, v4, v5

    new-instance v0, LX/0zdB;

    invoke-direct {v0}, LX/0zdB;-><init>()V

    iput v5, v0, LX/0zd9;->LIZ:I

    new-instance v1, LX/0zd8;

    invoke-direct {v1, v0}, LX/0zd8;-><init>(LX/0zd9;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v0, LX/0zdF;

    invoke-direct {v0}, LX/0zdF;-><init>()V

    iput v5, v0, LX/0zd9;->LIZ:I

    new-instance v1, LX/0zd8;

    invoke-direct {v1, v0}, LX/0zd8;-><init>(LX/0zd9;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v3, LX/0zdD;

    invoke-direct {v3}, LX/0zdD;-><init>()V

    iput v5, v3, LX/0zd9;->LIZ:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ig_scope"

    const-string v0, "user_profile"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "ig_redirect_url"

    const-string v0, "https://api.tiktokv.com/passport/auth/wap_login_success/"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "ig_login_auth_url"

    const-string v0, "https://api.instagram.com/oauth/authorize/"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v2, v3, LX/0zd9;->LIZLLL:Landroid/os/Bundle;

    new-instance v1, LX/0zd8;

    invoke-direct {v1, v3}, LX/0zd8;-><init>(LX/0zd9;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v3, LX/0zdA;

    invoke-direct {v3}, LX/0zdA;-><init>()V

    iput v5, v3, LX/0zd9;->LIZ:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "twitter_consumer_secret"

    const-string v0, "w981H5bEdxghiDenDVAu2dTutdsQsh71LU0w4sLmVO8UMdbe6Q"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v2, v3, LX/0zd9;->LIZLLL:Landroid/os/Bundle;

    new-instance v1, LX/0zd8;

    invoke-direct {v1, v3}, LX/0zd8;-><init>(LX/0zd9;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    new-instance v0, LX/0zdE;

    invoke-direct {v0}, LX/0zdE;-><init>()V

    iput v5, v0, LX/0zd9;->LIZ:I

    new-instance v1, LX/0zd8;

    invoke-direct {v1, v0}, LX/0zd8;-><init>(LX/0zd9;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    new-instance v0, LX/0zdG;

    invoke-direct {v0}, LX/0zdG;-><init>()V

    iput v5, v0, LX/0zd9;->LIZ:I

    new-instance v1, LX/0zd8;

    invoke-direct {v1, v0}, LX/0zd8;-><init>(LX/0zd9;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0Ym1;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
