.class public final LX/0P0m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0P0j;LX/0P0n;)V
    .locals 7

    iget-object v0, p1, LX/0P0n;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, p1, LX/0P0n;->LLIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P0v;

    instance-of v0, v3, LX/0P0o;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/0P0l;

    invoke-direct {v1}, LX/0P0l;-><init>()V

    check-cast v3, LX/0P0o;

    iget-object v0, v3, LX/0P0o;->LLILIL:Ljava/util/List;

    iput-object v0, v1, LX/0P0l;->LIZLLL:Ljava/util/List;

    iput-boolean v2, v1, LX/0P0l;->LJIILIIL:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v6, v3, LX/0P0o;->LLILL:I

    iget-object v0, v1, LX/0P0l;->LJIJ:LX/0Ozj;

    invoke-virtual {v0, v6}, LX/0Ozj;->LJII(I)V

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget-object v0, v3, LX/0P0o;->LLILLIZIL:LX/0OQ7;

    iput-object v0, v1, LX/0P0l;->LIZIZ:LX/0OQ7;

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0o;->LLILLJJLI:F

    iput v0, v1, LX/0P0l;->LIZJ:F

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget-object v0, v3, LX/0P0o;->LLILLL:LX/0OQ7;

    iput-object v0, v1, LX/0P0l;->LJI:LX/0OQ7;

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0o;->LLILZ:F

    iput v0, v1, LX/0P0l;->LJ:F

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0o;->LLILZIL:F

    iput v0, v1, LX/0P0l;->LJFF:F

    iput-boolean v2, v1, LX/0P0l;->LJIILJJIL:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0o;->LLILZLL:I

    iput v0, v1, LX/0P0l;->LJII:I

    iput-boolean v2, v1, LX/0P0l;->LJIILJJIL:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0o;->LLIZ:I

    iput v0, v1, LX/0P0l;->LJIIIIZZ:I

    iput-boolean v2, v1, LX/0P0l;->LJIILJJIL:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0o;->LLIZLLLIL:F

    iput v0, v1, LX/0P0l;->LJIIIZ:F

    iput-boolean v2, v1, LX/0P0l;->LJIILJJIL:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0o;->LLJ:F

    iput v0, v1, LX/0P0l;->LJIIJ:F

    iput-boolean v2, v1, LX/0P0l;->LJIILL:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0o;->LLJI:F

    iput v0, v1, LX/0P0l;->LJIIJJI:F

    iput-boolean v2, v1, LX/0P0l;->LJIILL:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0o;->LLJIJIL:F

    iput v0, v1, LX/0P0l;->LJIIL:F

    iput-boolean v2, v1, LX/0P0l;->LJIILL:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    invoke-virtual {p0, v4, v1}, LX/0P0j;->LJ(ILX/0P0r;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    instance-of v0, v3, LX/0P0n;

    if-eqz v0, :cond_0

    new-instance v1, LX/0P0j;

    invoke-direct {v1}, LX/0P0j;-><init>()V

    check-cast v3, LX/0P0n;

    iget-object v0, v3, LX/0P0n;->LL:Ljava/lang/String;

    iput-object v0, v1, LX/0P0j;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0n;->LLILIL:F

    iput v0, v1, LX/0P0j;->LJIIJJI:F

    iput-boolean v2, v1, LX/0P0j;->LJIJ:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0n;->LLILLJJLI:F

    iput v0, v1, LX/0P0j;->LJIILJJIL:F

    iput-boolean v2, v1, LX/0P0j;->LJIJ:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0n;->LLILLL:F

    iput v0, v1, LX/0P0j;->LJIILL:F

    iput-boolean v2, v1, LX/0P0j;->LJIJ:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0n;->LLILZ:F

    iput v0, v1, LX/0P0j;->LJIILLIIL:F

    iput-boolean v2, v1, LX/0P0j;->LJIJ:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0n;->LLILZIL:F

    iput v0, v1, LX/0P0j;->LJIIZILJ:F

    iput-boolean v2, v1, LX/0P0j;->LJIJ:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0n;->LLILL:F

    iput v0, v1, LX/0P0j;->LJIIL:F

    iput-boolean v2, v1, LX/0P0j;->LJIJ:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget v0, v3, LX/0P0n;->LLILLIZIL:F

    iput v0, v1, LX/0P0j;->LJIILIIL:F

    iput-boolean v2, v1, LX/0P0j;->LJIJ:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    iget-object v0, v3, LX/0P0n;->LLILZLL:Ljava/util/List;

    iput-object v0, v1, LX/0P0j;->LJFF:Ljava/util/List;

    iput-boolean v2, v1, LX/0P0j;->LJI:Z

    invoke-virtual {v1}, LX/0P0r;->LIZJ()V

    invoke-static {v1, v3}, LX/0P0m;->LIZ(LX/0P0j;LX/0P0n;)V

    invoke-virtual {p0, v4, v1}, LX/0P0j;->LJ(ILX/0P0r;)V

    goto :goto_1

    :cond_2
    return-void
.end method
