.class public final LX/0OuN;
.super LX/0OuD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ou8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LLJJI:LX/0Ou8;


# direct methods
.method public constructor <init>(LX/0Ou8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0OuN;->LLJJI:LX/0Ou8;

    invoke-direct {p0, p1}, LX/0OuD;-><init>(Ln2/j1;)V

    return-void
.end method


# virtual methods
.method public final LJJIFFI(I)I
    .locals 2

    iget-object v0, p0, LX/0OuN;->LLJJI:LX/0Ou8;

    iget-object v1, v0, LX/0Ou8;->LLLI:LX/0Oun;

    iget-object v0, v0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1}, LX/0Oun;->LJIJI(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZ(I)I
    .locals 2

    iget-object v0, p0, LX/0OuN;->LLJJI:LX/0Ou8;

    iget-object v1, v0, LX/0Ou8;->LLLI:LX/0Oun;

    iget-object v0, v0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1}, LX/0Oun;->LJIJ(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(I)I
    .locals 2

    iget-object v0, p0, LX/0OuN;->LLJJI:LX/0Ou8;

    iget-object v1, v0, LX/0Ou8;->LLLI:LX/0Oun;

    iget-object v0, v0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1}, LX/0Oun;->LJIJJLI(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(I)I
    .locals 2

    iget-object v0, p0, LX/0OuN;->LLJJI:LX/0Ou8;

    iget-object v1, v0, LX/0Ou8;->LLLI:LX/0Oun;

    iget-object v0, v0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1}, LX/0Oun;->LJJI(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJJJJL(J)LX/0OZm;
    .locals 3

    iget-object v2, p0, LX/0OuN;->LLJJI:LX/0Ou8;

    invoke-virtual {p0, p1, p2}, LX/0OZm;->LJJLIL(J)V

    new-instance v0, LX/0OWr;

    invoke-direct {v0, p1, p2}, LX/0OWr;-><init>(J)V

    iput-object v0, v2, LX/0Ou8;->LLLII:LX/0OWr;

    iget-object v1, v2, LX/0Ou8;->LLLI:LX/0Oun;

    iget-object v0, v2, Ln2/j1;->LLJILJILJ:Ln2/j1;

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LX/0Oun;->LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;

    move-result-object v0

    invoke-static {p0, v0}, LX/0OuD;->LJLJJI(LX/0OuD;LX/0ODL;)V

    return-object p0
.end method

.method public final LJJLJ(LX/0Ov4;)I
    .locals 2

    invoke-static {p0, p1}, LX/0Ou5;->LIZ(LX/0Ou2;LX/0Ov4;)I

    move-result v1

    iget-object v0, p0, LX/0OuD;->LLJJ:LX/0Ouj;

    invoke-virtual {v0, v1, p1}, LX/0Ouj;->LJII(ILjava/lang/Object;)V

    return v1
.end method
