.class public final LX/0ye3;
.super LX/0yie;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-static {}, LX/0ydo;->LJIL()LX/0ydo;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0yie;-><init>(LX/0yic;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0yeF;)V
    .locals 2

    invoke-virtual {p0}, LX/0yie;->LIZLLL()V

    iget-object v1, p0, LX/0yie;->LLILIL:LX/0yic;

    check-cast v1, LX/0ydo;

    invoke-virtual {p1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydu;

    invoke-static {v1, v0}, LX/0ydo;->LJJII(LX/0ydo;LX/0ydu;)V

    return-void
.end method

.method public final LJI(LX/0yeG;)V
    .locals 2

    invoke-virtual {p0}, LX/0yie;->LIZLLL()V

    iget-object v1, p0, LX/0yie;->LLILIL:LX/0yic;

    check-cast v1, LX/0ydo;

    invoke-virtual {p1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydw;

    invoke-static {v1, v0}, LX/0ydo;->LJIJI(LX/0ydo;LX/0ydw;)V

    return-void
.end method

.method public final LJII(I)V
    .locals 1

    invoke-virtual {p0}, LX/0yie;->LIZLLL()V

    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydo;

    invoke-static {v0, p1}, LX/0ydo;->LJIJJ(LX/0ydo;I)V

    return-void
.end method
