.class public final LX/07Np;
.super LX/07Ng;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/07Oa;LX/07SR;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/07Ng;-><init>(LX/07Oa;LX/07SR;)V

    return-void
.end method


# virtual methods
.method public final LJJIL(LX/07SW;)V
    .locals 3

    invoke-super {p0, p1}, LX/07Ng;->LJJIL(LX/07SW;)V

    iget-object v0, p0, LX/07Ng;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/07SW;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/07Ng;->LLILIL:LX/07Oa;

    invoke-virtual {v2}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125e8b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/07Qh;->LIZLLL(LX/07Oa;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
