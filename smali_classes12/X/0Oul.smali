.class public final LX/0Oul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OuD;)LX/0OuD;
    .locals 1

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object p0, v0, Ln2/j1;->LLJI:LX/0OuA;

    :goto_0
    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OuA;->LLILZIL:LX/0OuA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    iget-object p0, v0, LX/0OuA;->LLILZIL:LX/0OuA;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    return-object v0
.end method
