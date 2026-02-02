.class public final LX/0h1n;
.super LX/0h1p;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Landroid/app/Activity;

.field public final synthetic LIZLLL:LX/0h1O;

.field public final synthetic LJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0h1O;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0h1n;->LIZJ:Landroid/app/Activity;

    iput-object p2, p0, LX/0h1n;->LIZLLL:LX/0h1O;

    iput-object p3, p0, LX/0h1n;->LJ:Landroid/content/Context;

    invoke-direct {p0, p1}, LX/0h1p;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/net/Uri;)V
    .locals 12

    iget-object v1, p0, LX/0h1p;->LIZIZ:LX/0kwr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    :cond_0
    move-object v5, p1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0h1n;->LIZJ:Landroid/app/Activity;

    iget-object v1, p0, LX/0h1n;->LIZLLL:LX/0h1O;

    iget-object v3, p0, LX/0h1n;->LJ:Landroid/content/Context;

    new-instance v4, LX/0gzn;

    invoke-static {v0, v5}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/0gzn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    invoke-interface {v1, v3, v4}, LX/0h1O;->LJJIJIL(Landroid/content/Context;LX/0gzl;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v4, v3, v6}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0h1k;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12330b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0h1k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, v6}, LX/0h15;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    return-void
.end method
