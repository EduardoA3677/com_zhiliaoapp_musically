.class public final LX/0y4D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0y8y;


# direct methods
.method public constructor <init>(LX/0y3r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0y3r;->LJIIJJI:LX/0y8y;

    iput-object v0, p0, LX/0y4D;->LIZ:LX/0y8y;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0y4D;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Ydv;->LIZ(Landroid/content/Context;)LX/0Ydw;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v1, "com.android.vending"

    const/16 v0, 0x80

    invoke-virtual {v2, v0, v1}, LX/0Ydw;->LIZIZ(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x4d17ab4

    if-lt v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Failed to retrieve Play Store version for Install Referrer"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return v3
.end method
