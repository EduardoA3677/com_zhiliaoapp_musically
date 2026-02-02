.class public final LX/12Hh;
.super LX/12HR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LJIIIZ:LX/12IM;

.field public final LJIIJ:LX/12K4;

.field public final LJIIJJI:LX/12IN;

.field public final LJIIL:LX/12Iq;

.field public LJIILIIL:I


# direct methods
.method public constructor <init>(LX/12Hg;LX/12JW;LX/12Iq;LX/12IM;LX/12K4;LX/12IN;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12Iq;",
            "LX/12IM;",
            "LX/12K4;",
            "LX/12IN;",
            "ZI)V"
        }
    .end annotation

    move v6, p8

    move-object v4, p3

    move v5, p7

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/12HR;-><init>(LX/12Hg;LX/12JW;LX/12Iq;ZI)V

    iput-object p4, v1, LX/12Hh;->LJIIIZ:LX/12IM;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v1, LX/12Hh;->LJIIJ:LX/12K4;

    iput-object p6, v1, LX/12Hh;->LJIIJJI:LX/12IN;

    iput-object v4, v1, LX/12Hh;->LJIIL:LX/12Iq;

    const/4 v0, 0x0

    iput v0, v1, LX/12Hh;->LJIILIIL:I

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/12HG;)I
    .locals 2

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget-object v1, p1, LX/12HG;->LLILL:LX/12FG;

    sget-object v0, LX/12HF;->LIZ:LX/12FG;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/12Hh;->LJIIIZ:LX/12IM;

    iget v0, v0, LX/12IM;->LJFF:I

    return v0

    :cond_0
    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget-object v1, p1, LX/12HG;->LLILL:LX/12FG;

    sget-object v0, LX/12HF;->LJIIIZ:LX/12FG;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/12Hh;->LJIIJJI:LX/12IN;

    iget v0, v0, LX/12IN;->LIZLLL:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()LX/0GHc;
    .locals 2

    iget-object v1, p0, LX/12Hh;->LJIIJ:LX/12K4;

    iget-object v0, p0, LX/12Hh;->LJIIIZ:LX/12IM;

    iget v0, v0, LX/12IM;->LJ:I

    invoke-interface {v1, v0}, LX/12K4;->LIZIZ(I)LX/12Jk;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized LJIILL(LX/12HG;I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12HR;->LJII:LX/12Ib;

    invoke-virtual {v0, p1, p2}, LX/12Ib;->LJII(LX/12HG;I)Z

    move-result v4

    invoke-static {p2}, LX/12IT;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/12IT;->LJIIJ(II)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/12IT;->LJIIJ(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, LX/12HG;->LJIJI(LX/12HG;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget-object v1, p1, LX/12HG;->LLILL:LX/12FG;

    sget-object v0, LX/12HF;->LIZ:LX/12FG;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/12Hh;->LJIIL:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-boolean v0, v0, LX/12Ae;->LJFF:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/12Hh;->LJIIIZ:LX/12IM;

    invoke-virtual {v0, p1}, LX/12IM;->LIZIZ(LX/12HG;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    :try_start_2
    iget-object v0, p0, LX/12Hh;->LJIIIZ:LX/12IM;

    iget v2, v0, LX/12IM;->LJ:I

    iget v1, p0, LX/12Hh;->LJIILIIL:I

    if-gt v2, v1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :cond_3
    :try_start_3
    iget-object v0, p0, LX/12Hh;->LJIIJ:LX/12K4;

    invoke-interface {v0, v1}, LX/12K4;->LIZ(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/12Hh;->LJIIIZ:LX/12IM;

    iget-boolean v0, v0, LX/12IM;->LJI:Z

    if-nez v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_4
    iput v2, p0, LX/12Hh;->LJIILIIL:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget-object v1, p1, LX/12HG;->LLILL:LX/12FG;

    sget-object v0, LX/12HF;->LJIIIZ:LX/12FG;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/12Hh;->LJIIL:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-boolean v0, v0, LX/12Ae;->LJII:Z

    if-nez v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :cond_6
    :try_start_5
    iget-object v0, p0, LX/12Hh;->LJIIJJI:LX/12IN;

    invoke-virtual {v0, p1}, LX/12IN;->LIZIZ(LX/12HG;)Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v3

    :cond_7
    :try_start_6
    iget-object v0, p0, LX/12Hh;->LJIIJJI:LX/12IN;

    iget v2, v0, LX/12IN;->LIZJ:I

    iget v0, p0, LX/12Hh;->LJIILIIL:I

    sub-int v1, v2, v0

    iget-object v0, p0, LX/12Hh;->LJIIL:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget v0, v0, LX/12Ae;->LJJIIJ:I

    if-ge v1, v0, :cond_8

    iget v0, p0, LX/12Hh;->LJIILIIL:I

    if-eqz v0, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v3

    :cond_8
    :try_start_7
    iput v2, p0, LX/12Hh;->LJIILIIL:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget-object v0, p1, LX/12HG;->LLILL:LX/12FG;

    invoke-static {v0}, LX/12HF;->LIZ(LX/12FG;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/12Hh;->LJIIL:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-boolean v0, v0, LX/12Ae;->LJI:Z

    if-nez v0, :cond_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v3

    :cond_a
    :goto_0
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
