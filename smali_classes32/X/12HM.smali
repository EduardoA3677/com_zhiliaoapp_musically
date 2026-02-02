.class public final LX/12HM;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "LX/12I0<",
        "LX/12Go;",
        ">;",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/12DC;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:LX/12HN;


# direct methods
.method public constructor <init>(LX/12HN;LX/12JW;LX/12DC;Z)V
    .locals 0

    iput-object p1, p0, LX/12HM;->LJ:LX/12HN;

    iput-object p3, p0, LX/12HM;->LIZJ:LX/12DC;

    iput-boolean p4, p0, LX/12HM;->LIZLLL:Z

    invoke-direct {p0, p2}, LX/12Ig;-><init>(LX/12JW;)V

    return-void
.end method


# virtual methods
.method public final LJII(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, LX/12I0;

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-static {p1}, LX/12IT;->LIZLLL(I)Z

    move-result v5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-eqz v5, :cond_b

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, v2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    invoke-virtual {v0}, LX/12Go;->isStateful()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/12IT;->LJIIJ(II)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v5, :cond_4

    iget-object v0, p0, LX/12HM;->LIZJ:LX/12DC;

    invoke-static {v0}, LX/12D9;->LIZJ(LX/12DC;)LX/12DC;

    move-result-object v1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-boolean v0, v0, LX/12E7;->LJJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12HM;->LJ:LX/12HN;

    iget-object v0, v0, LX/12HN;->LIZIZ:LX/12DZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/12DZ;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, p0, LX/12HM;->LJ:LX/12HN;

    iget-object v0, v0, LX/12HN;->LIZ:LX/12Da;

    invoke-interface {v0, v1}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :try_start_1
    invoke-virtual {p2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    invoke-virtual {v0}, LX/12Go;->getQualityInfo()LX/0GHc;

    move-result-object v3

    invoke-virtual {v4}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    invoke-virtual {v0}, LX/12Go;->getQualityInfo()LX/0GHc;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12Jk;

    iget-boolean v0, v0, LX/12Jk;->LIZJ:Z

    if-nez v0, :cond_3

    check-cast v1, LX/12Jk;

    iget v1, v1, LX/12Jk;->LIZ:I

    check-cast v3, LX/12Jk;

    iget v0, v3, LX/12Jk;->LIZ:I

    if-ge v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, v4}, LX/12JW;->LIZJ(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :goto_0
    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V

    :cond_4
    iget-boolean v0, p0, LX/12HM;->LIZLLL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/12HM;->LJ:LX/12HN;

    iget-boolean v0, v0, LX/12HN;->LJ:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/12B0;->LIZLLL:Z

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/12HM;->LIZJ:LX/12DC;

    invoke-static {v0}, LX/12DA;->LIZJ(LX/12DC;)V

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-boolean v0, v0, LX/12E7;->LJJIIJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    invoke-virtual {v0}, LX/12Go;->getSizeInBytes()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-wide v1, v0, LX/12E7;->LJJIIJZLJL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget-object v0, p0, LX/12HM;->LJ:LX/12HN;

    iget-object v1, v0, LX/12HN;->LIZIZ:LX/12DZ;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/12HM;->LIZJ:LX/12DC;

    invoke-virtual {v1, v0, p2}, LX/12DZ;->LIZLLL(LX/12DC;LX/12I0;)LX/12I0;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/12HM;->LJ:LX/12HN;

    iget-object v1, v0, LX/12HN;->LIZ:LX/12Da;

    iget-object v0, p0, LX/12HM;->LIZJ:LX/12DC;

    invoke-interface {v1, v0, p2}, LX/12Da;->LIZLLL(LX/12DC;LX/12I0;)LX/12I0;

    move-result-object v2

    :cond_7
    :goto_1
    if-eqz v5, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/12JW;->LIZ(F)V

    :cond_8
    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    if-eqz v2, :cond_9

    move-object p2, v2

    :cond_9
    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :cond_a
    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    :goto_2
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method
