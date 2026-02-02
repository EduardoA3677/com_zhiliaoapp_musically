.class public final LX/12Bg;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/12Bd;


# direct methods
.method public constructor <init>(LX/12Bd;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/12Bg;->LIZJ:LX/12Bd;

    iput-object p2, p0, LX/12Bg;->LIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/12Bg;->LIZIZ:Z

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CR;)V
    .locals 4

    invoke-virtual {p1}, LX/12CR;->LIZ()Z

    move-result v1

    invoke-virtual {p1}, LX/12CR;->getProgress()F

    move-result v3

    iget-object v2, p0, LX/12Bg;->LIZJ:LX/12Bd;

    iget-object v0, p0, LX/12Bg;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/12Bd;->LJIILJJIL(LX/0vvc;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ignore_old_datasource @ onProgress"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12Bd;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LX/12CR;->close()Z

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    iget-object v1, v2, LX/12Bd;->LJII:LX/12Bt;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/12Bt;->LJ(FZ)V

    return-void
.end method

.method public final LIZJ(LX/12CR;)V
    .locals 1

    iget-object v0, p0, LX/12Bg;->LIZJ:LX/12Bd;

    invoke-virtual {v0}, LX/12Bd;->LJIIL()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0N9l;->LIZIZ(Landroid/net/Uri;)V

    return-void
.end method

.method public final LJ(LX/0vvc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12Bg;->LIZJ:LX/12Bd;

    invoke-virtual {v0}, LX/12Bd;->LJIIL()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0N9l;->LIZIZ(Landroid/net/Uri;)V

    iget-object v3, p0, LX/12Bg;->LIZJ:LX/12Bd;

    iget-object v2, p0, LX/12Bg;->LIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, p1, v1, v0}, LX/12Bd;->LJIIZILJ(Ljava/lang/String;LX/0vvc;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation

    move-object v6, p1

    invoke-interface {v6}, LX/0vvc;->LIZ()Z

    move-result v9

    invoke-interface {v6}, LX/0vvc;->LJ()Z

    move-result v11

    invoke-interface {v6}, LX/0vvc;->getProgress()F

    move-result v8

    invoke-interface {v6}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v7

    const/4 v3, 0x1

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/12Bg;->LIZJ:LX/12Bd;

    invoke-virtual {v0}, LX/12Bd;->LJIIL()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0N9l;->LIZIZ(Landroid/net/Uri;)V

    iget-object v4, p0, LX/12Bg;->LIZJ:LX/12Bd;

    iget-object v5, p0, LX/12Bg;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/11z1;->LIZ:Z

    xor-int/2addr v3, v0

    if-eqz v3, :cond_1

    invoke-interface {v6}, LX/0vvc;->LIZIZ()Z

    move-result v10

    :goto_0
    invoke-virtual/range {v4 .. v11}, LX/12Bd;->LJIJI(Ljava/lang/String;LX/0vvc;Ljava/lang/Object;FZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v10, p0, LX/12Bg;->LIZIZ:Z

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_0

    iget-object v0, p0, LX/12Bg;->LIZJ:LX/12Bd;

    invoke-virtual {v0}, LX/12Bd;->LJIIL()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0N9l;->LIZIZ(Landroid/net/Uri;)V

    iget-object v2, p0, LX/12Bg;->LIZJ:LX/12Bd;

    iget-object v1, p0, LX/12Bg;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v2, v1, v6, v0, v3}, LX/12Bd;->LJIIZILJ(Ljava/lang/String;LX/0vvc;Ljava/lang/Throwable;Z)V

    return-void
.end method
