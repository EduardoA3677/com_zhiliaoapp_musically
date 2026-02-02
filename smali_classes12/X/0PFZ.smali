.class public final LX/0PFZ;
.super LX/0PFc;
.source "SourceFile"


# instance fields
.field public final LJIILL:LX/0PFc;

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public LJIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:J


# direct methods
.method public constructor <init>(LX/0PFc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PFc;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, LX/0PFb;->LIZ:LX/0PFo;

    const-wide/16 v3, 0x0

    sget-object v5, LX/0PFd;->LLILLJJLI:LX/0PFd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0PFc;->LJJI()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0PFb;->LJIIIZ:LX/0PFj;

    iget-object v0, v0, LX/0PFc;->LJFF:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {p2, v0, p4}, LX/0PFb;->LJIIJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0PFe;->LJIIIIZZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0PFb;->LJIIIZ:LX/0PFj;

    iget-object v0, v0, LX/0PFc;->LJI:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {p3, v0}, LX/0PFb;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/0PFc;-><init>(JLX/0PFd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v2, LX/0PFZ;->LJIILL:LX/0PFc;

    iput-boolean p4, v2, LX/0PFZ;->LJIILLIIL:Z

    iput-boolean p5, v2, LX/0PFZ;->LJIIZILJ:Z

    iget-object v0, v2, LX/0PFc;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/0PFZ;->LJIJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/0PFc;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/0PFZ;->LJIJI:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0PFU;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0PFZ;->LJIJJ:J

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PFe;->LIZJ:Z

    iget-boolean v0, p0, LX/0PFZ;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PFZ;->LJIILL:LX/0PFc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PFe;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()LX/0PFd;
    .locals 1

    invoke-virtual {p0}, LX/0PFZ;->LJJIIZ()LX/0PFc;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/0PFZ;->LJIJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    invoke-virtual {p0}, LX/0PFZ;->LJJIIZ()LX/0PFc;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI()J
    .locals 2

    invoke-virtual {p0}, LX/0PFZ;->LJJIIZ()LX/0PFc;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII()I
    .locals 1

    invoke-virtual {p0}, LX/0PFZ;->LJJIIZ()LX/0PFc;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJII()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PFZ;->LJIJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-static {}, LX/0PG8;->LIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIJJI()V
    .locals 1

    invoke-static {}, LX/0PG8;->LIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIL()V
    .locals 1

    invoke-virtual {p0}, LX/0PFZ;->LJJIIZ()LX/0PFc;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJIIL()V

    return-void
.end method

.method public final LJIILIIL(LX/0PFn;)V
    .locals 1

    invoke-virtual {p0}, LX/0PFZ;->LJJIIZ()LX/0PFc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0PFe;->LJIILIIL(LX/0PFn;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0PFd;)V
    .locals 1

    invoke-static {}, LX/0PG8;->LIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIJ(J)V
    .locals 1

    invoke-static {}, LX/0PG8;->LIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIJI(I)V
    .locals 1

    invoke-virtual {p0}, LX/0PFZ;->LJJIIZ()LX/0PFc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0PFe;->LJIJI(I)V

    return-void
.end method

.method public final LJIJJ(Lkotlin/jvm/functions/Function1;)LX/0PFe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0PFe;"
        }
    .end annotation

    iget-object v0, p0, LX/0PFZ;->LJIJ:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, LX/0PFb;->LJIIJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-boolean v0, p0, LX/0PFZ;->LJIILLIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0PFZ;->LJJIIZ()LX/0PFc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PFe;->LJIJJ(Lkotlin/jvm/functions/Function1;)LX/0PFe;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0PFb;->LJI(LX/0PFe;Lkotlin/jvm/functions/Function1;Z)LX/0PFe;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0PFZ;->LJJIIZ()LX/0PFc;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0PFe;->LJIJJ(Lkotlin/jvm/functions/Function1;)LX/0PFe;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()LX/0PFp;
    .locals 1

    invoke-virtual {p0}, LX/0PFZ;->LJJIIZ()LX/0PFc;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFc;->LJIL()LX/0PFp;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()LX/0Ozw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ozw<",
            "LX/0PFn;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PFZ;->LJJIIZ()LX/0PFc;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFc;->LJJ()LX/0Ozw;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PFZ;->LJIJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LJJIIJ(LX/0Ozw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozw<",
            "LX/0PFn;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0PG8;->LIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJIIJZLJL(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0PFc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0PFc;"
        }
    .end annotation

    iget-object v0, p0, LX/0PFZ;->LJIJ:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {p1, v0, v5}, LX/0PFb;->LJIIJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v0, p0, LX/0PFZ;->LJIJI:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, LX/0PFb;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-boolean v0, p0, LX/0PFZ;->LJIILLIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0PFZ;->LJJIIZ()LX/0PFc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/0PFc;->LJJIIJZLJL(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0PFc;

    move-result-object v1

    new-instance v0, LX/0PFZ;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LX/0PFZ;-><init>(LX/0PFc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0PFZ;->LJJIIZ()LX/0PFc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0PFc;->LJJIIJZLJL(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0PFc;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ()LX/0PFc;
    .locals 1

    iget-object v0, p0, LX/0PFZ;->LJIILL:LX/0PFc;

    if-nez v0, :cond_0

    sget-object v0, LX/0PFb;->LJIIIZ:LX/0PFj;

    :cond_0
    return-object v0
.end method
