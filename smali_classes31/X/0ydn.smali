.class public final LX/0ydn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yct;


# instance fields
.field public LIZIZ:LX/0ydm;

.field public final LIZJ:LX/0Ys0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ydm;)V
    .locals 1

    new-instance v0, LX/0Ys0;

    invoke-direct {v0, p1}, LX/0Ys0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ydn;->LIZJ:LX/0Ys0;

    iput-object p2, p0, LX/0ydn;->LIZIZ:LX/0ydm;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ydo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {p0, p1, v0}, LX/0ydn;->LJI(LX/0ydo;LX/0ydm;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZIZ(LX/0ydo;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {v0}, LX/0yic;->LJIIL()LX/0yie;

    move-result-object v1

    check-cast v1, LX/0yeK;

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, p2}, LX/0ydm;->LJJIJ(LX/0ydm;I)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydm;

    iput-object v0, p0, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {p0, p1}, LX/0ydn;->LIZ(LX/0ydo;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZJ(LX/0ydo;IJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {v0}, LX/0yic;->LJIIL()LX/0yie;

    move-result-object v1

    check-cast v1, LX/0yeK;

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, p2}, LX/0ydm;->LJJIJ(LX/0ydm;I)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v3

    check-cast v3, LX/0ydm;

    iput-object v3, p0, LX/0ydn;->LIZIZ:LX/0ydm;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0yic;->LJIIL()LX/0yie;

    move-result-object v1

    check-cast v1, LX/0yeK;

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, p3, p4}, LX/0ydm;->LJJIJIIJIL(LX/0ydm;J)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v3

    check-cast v3, LX/0ydm;

    :cond_0
    invoke-virtual {p0, p1, v3}, LX/0ydn;->LJI(LX/0ydo;LX/0ydm;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZLLL(LX/0ydo;JZ)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, LX/0yic;->LJIIL()LX/0yie;

    move-result-object v3

    check-cast v3, LX/0ye3;

    invoke-virtual {p1}, LX/0ydo;->LJJI()LX/0ydx;

    move-result-object v0

    invoke-virtual {v0}, LX/0yic;->LJIIL()LX/0yie;

    move-result-object v2

    check-cast v2, LX/0yep;

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydx;

    invoke-static {v0, p4}, LX/0ydx;->LJIJJ(LX/0ydx;Z)V

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v1, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v1, LX/0ydo;

    invoke-virtual {v2}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydx;

    invoke-static {v1, v0}, LX/0ydo;->LJIJ(LX/0ydo;LX/0ydx;)V

    invoke-virtual {v3}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v3

    check-cast v3, LX/0ydo;

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ydn;->LIZIZ:LX/0ydm;

    :goto_0
    invoke-virtual {p0, v3, v0}, LX/0ydn;->LJI(LX/0ydo;LX/0ydm;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {v0}, LX/0yic;->LJIIL()LX/0yie;

    move-result-object v1

    check-cast v1, LX/0yeK;

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, p2, p3}, LX/0ydm;->LJJIJIIJIL(LX/0ydm;J)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydm;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJ(LX/0ydo;IJZ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {v0}, LX/0yic;->LJIIL()LX/0yie;

    move-result-object v1

    check-cast v1, LX/0yeK;

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, p2}, LX/0ydm;->LJJIJ(LX/0ydm;I)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydm;

    iput-object v0, p0, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {p1}, LX/0yic;->LJIIL()LX/0yie;

    move-result-object v3

    check-cast v3, LX/0ye3;

    invoke-virtual {p1}, LX/0ydo;->LJJI()LX/0ydx;

    move-result-object v0

    invoke-virtual {v0}, LX/0yic;->LJIIL()LX/0yie;

    move-result-object v2

    check-cast v2, LX/0yep;

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydx;

    invoke-static {v0, p5}, LX/0ydx;->LJIJJ(LX/0ydx;Z)V

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v1, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v1, LX/0ydo;

    invoke-virtual {v2}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydx;

    invoke-static {v1, v0}, LX/0ydo;->LJIJ(LX/0ydo;LX/0ydx;)V

    invoke-virtual {v3}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v3

    check-cast v3, LX/0ydo;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ydn;->LIZIZ:LX/0ydm;

    :goto_0
    invoke-virtual {p0, v3, v0}, LX/0ydn;->LJI(LX/0ydo;LX/0ydm;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {v0}, LX/0yic;->LJIIL()LX/0yie;

    move-result-object v1

    check-cast v1, LX/0yeK;

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, p3, p4}, LX/0ydm;->LJJIJIIJIL(LX/0ydm;J)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydm;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJFF(LX/0ydz;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0ydn;->LIZJ:LX/0Ys0;

    invoke-static {}, LX/0ydq;->LJIJI()LX/0yeJ;

    move-result-object v1

    iget-object v0, p0, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {v1, v0}, LX/0yeJ;->LJFF(LX/0ydm;)V

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydq;

    invoke-static {v0, p1}, LX/0ydq;->LJJIFFI(LX/0ydq;LX/0ydz;)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydq;

    invoke-virtual {v2, v0}, LX/0Ys0;->LIZ(LX/0ydq;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJI(LX/0ydo;LX/0ydm;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/0ydq;->LJIJI()LX/0yeJ;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/0yeJ;->LJFF(LX/0ydm;)V

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydq;

    invoke-static {v0, p1}, LX/0ydq;->LJIJJLI(LX/0ydq;LX/0ydo;)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v1

    check-cast v1, LX/0ydq;

    iget-object v0, p0, LX/0ydn;->LIZJ:LX/0Ys0;

    invoke-virtual {v0, v1}, LX/0Ys0;->LIZ(LX/0ydq;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJII(LX/0ydp;LX/0ydm;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/0ydq;->LJIJI()LX/0yeJ;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/0yeJ;->LJFF(LX/0ydm;)V

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydq;

    invoke-static {v0, p1}, LX/0ydq;->LJIL(LX/0ydq;LX/0ydp;)V

    iget-object v1, p0, LX/0ydn;->LIZJ:LX/0Ys0;

    invoke-virtual {v2}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydq;

    invoke-virtual {v1, v0}, LX/0Ys0;->LIZ(LX/0ydq;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
