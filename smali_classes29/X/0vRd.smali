.class public final LX/0vRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wHh;


# instance fields
.field public final synthetic LIZ:Landroid/net/Uri;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 0

    iput-object p2, p0, LX/0vRd;->LIZ:Landroid/net/Uri;

    iput-object p1, p0, LX/0vRd;->LIZIZ:Landroid/content/Context;

    iput-boolean p3, p0, LX/0vRd;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 4

    iget-object v0, p0, LX/0vRd;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "aweme"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v2

    check-cast v2, LX/0vRY;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0vRd;->LIZIZ:Landroid/content/Context;

    iget-boolean v0, p0, LX/0vRd;->LIZJ:Z

    invoke-virtual {v2, v1, v3, v0}, LX/0vRY;->LJIILIIL(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0vRd;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "aweme"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v2

    check-cast v2, LX/0vRY;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0vRd;->LIZIZ:Landroid/content/Context;

    iget-boolean v0, p0, LX/0vRd;->LIZJ:Z

    invoke-virtual {v2, v1, p1, v0}, LX/0vRY;->LJIILIIL(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
