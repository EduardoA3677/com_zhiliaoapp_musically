.class public abstract LX/0Ot6;
.super LX/0Ot7;
.source "SourceFile"


# instance fields
.field public final LLJILJIL:I

.field public LLJILJILJ:LX/0Ot7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    invoke-static {p0}, LX/0Osv;->LJ(LX/0Ot7;)I

    move-result v0

    iput v0, p0, LX/0Ot6;->LLJILJIL:I

    return-void
.end method


# virtual methods
.method public final LLILLL()V
    .locals 2

    invoke-super {p0}, LX/0Ot7;->LLILLL()V

    iget-object v1, p0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Ot7;->LLILZIL:Ln2/j1;

    invoke-virtual {v1, v0}, LX/0Ot7;->LLJILLL(Ln2/j1;)V

    iget-boolean v0, v1, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Ot7;->LLILLL()V

    :cond_0
    iget-object v1, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLILZ()V
    .locals 1

    iget-object v0, p0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ot7;->LLILZ()V

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/0Ot7;->LLILZ()V

    return-void
.end method

.method public final LLJI()V
    .locals 1

    invoke-super {p0}, LX/0Ot7;->LLJI()V

    iget-object v0, p0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ot7;->LLJI()V

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJIJIL()V
    .locals 1

    iget-object v0, p0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ot7;->LLJIJIL()V

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/0Ot7;->LLJIJIL()V

    return-void
.end method

.method public final LLJILJIL()V
    .locals 1

    invoke-super {p0}, LX/0Ot7;->LLJILJIL()V

    iget-object v0, p0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ot7;->LLJILJIL()V

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJILJILJ(LX/0Ot7;)V
    .locals 1

    iput-object p1, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v0, p0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Ot7;->LLJILJILJ(LX/0Ot7;)V

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJILLL(Ln2/j1;)V
    .locals 1

    iput-object p1, p0, LX/0Ot7;->LLILZIL:Ln2/j1;

    iget-object v0, p0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Ot7;->LLJILLL(Ln2/j1;)V

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJJ(LX/0O7W;)LX/0O7W;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0O7W;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-interface {p1}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eq v3, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0Ot7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Ot7;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    :cond_0
    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    if-ne v3, v0, :cond_2

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-boolean v0, v3, LX/0Ot7;->LLJIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    const-string v0, "Cannot delegate to an already attached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    invoke-virtual {v3, v0}, LX/0Ot7;->LLJILJILJ(LX/0Ot7;)V

    iget v6, p0, LX/0Ot7;->LLILL:I

    invoke-static {v3}, LX/0Osv;->LJFF(LX/0Ot7;)I

    move-result v5

    iput v5, v3, LX/0Ot7;->LLILL:I

    iget v0, p0, LX/0Ot7;->LLILL:I

    and-int/lit8 v8, v5, 0x2

    if-eqz v8, :cond_5

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/0Oun;

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDelegate Node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    iput-object v0, v3, LX/0Ot7;->LLILLL:LX/0Ot7;

    iput-object v3, p0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    iput-object p0, v3, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    iget v0, p0, LX/0Ot7;->LLILL:I

    or-int/2addr v5, v0

    invoke-virtual {p0, v5, v7}, LX/0Ot6;->LLJJIII(IZ)V

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_7

    if-eqz v8, :cond_8

    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_8

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v1, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    invoke-virtual {v0, v4}, LX/0Ot7;->LLJILLL(Ln2/j1;)V

    invoke-virtual {v1}, LX/0Ou9;->LJII()V

    :goto_1
    invoke-virtual {v3}, LX/0Ot7;->LLILLL()V

    invoke-virtual {v3}, LX/0Ot7;->LLJIJIL()V

    iget-boolean v0, v3, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_6

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    const/4 v0, -0x1

    invoke-static {v3, v0, v2}, LX/0Osv;->LIZ(LX/0Ot7;II)V

    :cond_7
    return-object p1

    :cond_8
    iget-object v0, p0, LX/0Ot7;->LLILZIL:Ln2/j1;

    invoke-virtual {p0, v0}, LX/0Ot7;->LLJILLL(Ln2/j1;)V

    goto :goto_1
.end method

.method public final LLJJI(LX/0O7W;)V
    .locals 7

    iget-object v6, p0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    if-ne v6, p1, :cond_3

    iget-boolean v0, v6, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Osv;->LIZ:LX/0Ouj;

    const/4 v0, -0x1

    invoke-static {v6, v0, v2}, LX/0Osv;->LIZ(LX/0Ot7;II)V

    invoke-virtual {v6}, LX/0Ot7;->LLJILJIL()V

    invoke-virtual {v6}, LX/0Ot7;->LLILZ()V

    :cond_0
    invoke-virtual {v6, v6}, LX/0Ot7;->LLJILJILJ(LX/0Ot7;)V

    iput v1, v6, LX/0Ot7;->LLILLIZIL:I

    if-nez v5, :cond_2

    iget-object v0, v6, LX/0Ot7;->LLILLL:LX/0Ot7;

    iput-object v0, p0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    :goto_1
    iput-object v3, v6, LX/0Ot7;->LLILLL:LX/0Ot7;

    iput-object v3, v6, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    iget v2, p0, LX/0Ot7;->LLILL:I

    invoke-static {p0}, LX/0Osv;->LJFF(LX/0Ot7;)I

    move-result v1

    invoke-virtual {p0, v1, v4}, LX/0Ot6;->LLJJIII(IZ)V

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v1, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    invoke-virtual {v0, v3}, LX/0Ot7;->LLJILLL(Ln2/j1;)V

    invoke-virtual {v1}, LX/0Ou9;->LJII()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/0Ot7;->LLILLL:LX/0Ot7;

    iput-object v0, v5, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/0Ot7;->LLILLL:LX/0Ot7;

    move-object v5, v6

    move-object v6, v0

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find delegate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LLJJIII(IZ)V
    .locals 4

    iget v0, p0, LX/0Ot7;->LLILL:I

    iput p1, p0, LX/0Ot7;->LLILL:I

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, LX/0Ot7;->LIZLLL()LX/0Ot7;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    iput p1, p0, LX/0Ot7;->LLILLIZIL:I

    :cond_0
    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0Ot7;->LL:LX/0Ot7;

    move-object v1, p0

    :goto_0
    iget v0, v1, LX/0Ot7;->LLILL:I

    or-int/2addr p1, v0

    iput p1, v1, LX/0Ot7;->LLILL:I

    if-eq v1, v2, :cond_1

    iget-object v1, v1, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v2, :cond_2

    invoke-static {v2}, LX/0Osv;->LJFF(LX/0Ot7;)I

    move-result p1

    iput p1, v2, LX/0Ot7;->LLILL:I

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-eqz v0, :cond_3

    iget v3, v0, LX/0Ot7;->LLILLIZIL:I

    :cond_3
    or-int/2addr p1, v3

    :goto_1
    if-eqz v1, :cond_4

    iget v0, v1, LX/0Ot7;->LLILL:I

    or-int/2addr p1, v0

    iput p1, v1, LX/0Ot7;->LLILLIZIL:I

    iget-object v1, v1, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_1

    :cond_4
    return-void
.end method
