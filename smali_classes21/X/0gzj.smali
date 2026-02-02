.class public final LX/0gzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/0h1O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0h1O;)V
    .locals 0

    iput-object p1, p0, LX/0gzj;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0gzj;->LIZIZ:LX/0h1O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 12

    const/4 v6, 0x0

    move-object v1, p0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    new-instance v4, LX/0gzn;

    invoke-static {p2}, LX/0gzb;->LJFF(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0xfc

    move-object v4, v4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/0gzn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    :goto_0
    iget-object v3, v1, LX/0gzj;->LIZIZ:LX/0h1O;

    iget-object v2, v1, LX/0gzj;->LIZ:Landroid/content/Context;

    iget-object v1, v4, LX/0gzn;->LJ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "content_url"

    invoke-virtual {v4, v0, v1}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    const-string v0, "image/png"

    invoke-virtual {v4, v1, v0}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2, v6}, LX/0h1O;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    :cond_1
    return-void

    :cond_2
    move-object v5, p1

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/0gzj;->LIZ:Landroid/content/Context;

    new-instance v4, LX/0gzn;

    invoke-static {v0, v5}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xfc

    move-object v6, v6

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/0gzn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    move-object v4, v4

    goto :goto_0
.end method
