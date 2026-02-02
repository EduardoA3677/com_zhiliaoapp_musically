.class public final LX/0OuL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OuA;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:LX/0Onb;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:I

.field public final LJIILL:LX/0OuB;

.field public LJIILLIIL:LX/0OuC;


# direct methods
.method public constructor <init>(LX/0OuA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OuL;->LIZ:LX/0OuA;

    sget-object v0, LX/0Onb;->Idle:LX/0Onb;

    iput-object v0, p0, LX/0OuL;->LIZLLL:LX/0Onb;

    new-instance v0, LX/0OuB;

    invoke-direct {v0, p0}, LX/0OuB;-><init>(LX/0OuL;)V

    iput-object v0, p0, LX/0OuL;->LJIILL:LX/0OuB;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget v0, p0, LX/0OuL;->LJIIJJI:I

    iput p1, p0, LX/0OuL;->LJIIJJI:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    if-eqz v1, :cond_1

    if-nez p1, :cond_3

    iget v0, v1, LX/0OuL;->LJIIJJI:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0OuL;->LIZ(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v0, v1, LX/0OuL;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0OuL;->LIZ(I)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget v0, p0, LX/0OuL;->LJIILJJIL:I

    iput p1, p0, LX/0OuL;->LJIILJJIL:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    if-eqz v1, :cond_1

    if-nez p1, :cond_3

    iget v0, v1, LX/0OuL;->LJIILJJIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0OuL;->LIZIZ(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v0, v1, LX/0OuL;->LJIILJJIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0OuL;->LIZIZ(I)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0OuL;->LJIIJ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0OuL;->LJIIJ:Z

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0OuL;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0OuL;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0OuL;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0OuL;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0OuL;->LJIIJJI:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0OuL;->LIZ(I)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0OuL;->LJIIIZ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0OuL;->LJIIIZ:Z

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0OuL;->LJIIJ:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0OuL;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0OuL;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0OuL;->LJIIJ:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0OuL;->LJIIJJI:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0OuL;->LIZ(I)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0OuL;->LJIILIIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0OuL;->LJIILIIL:Z

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0OuL;->LJIIL:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0OuL;->LJIILJJIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0OuL;->LIZIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0OuL;->LJIIL:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0OuL;->LJIILJJIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0OuL;->LIZIZ(I)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0OuL;->LJIIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0OuL;->LJIIL:Z

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0OuL;->LJIILIIL:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0OuL;->LJIILJJIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0OuL;->LIZIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0OuL;->LJIILIIL:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0OuL;->LJIILJJIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0OuL;->LIZIZ(I)V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v2, p0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-object v0, v2, LX/0OuB;->LLJJI:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, LX/0OZm;->LJJIJL()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2}, LX/0OuA;->LJJLIIIIJ(LX/0OuA;ZI)V

    :cond_1
    iget-object v3, p0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0OuC;->LLJJJ:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-virtual {v0}, LX/0OZm;->LJJIJL()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v3, LX/0OuC;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v3, LX/0OuC;->LLJJIJIL:Z

    invoke-virtual {v3}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-virtual {v0}, LX/0OZm;->LJJIJL()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/0OuC;->LLJJJ:Ljava/lang/Object;

    iget-object v0, p0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0Ouy;->LIZ(LX/0OuA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v2}, LX/0OuA;->LJJLIIIIJ(LX/0OuA;ZI)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v2}, LX/0OuA;->LJJJZ(LX/0OuA;ZI)V

    return-void

    :cond_5
    iget-boolean v0, v2, LX/0OuB;->LLJJ:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/0OuB;->LLJJ:Z

    invoke-virtual {v2}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, LX/0OZm;->LJJIJL()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/0OuB;->LLJJI:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method
