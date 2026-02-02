.class public final LX/0PFa;
.super LX/0PFe;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/0PFe;

.field public final LJI:Z

.field public final LJII:Z

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:J


# direct methods
.method public constructor <init>(LX/0PFe;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    sget-object v0, LX/0PFb;->LIZ:LX/0PFo;

    sget-object v2, LX/0PFd;->LLILLJJLI:LX/0PFd;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, LX/0PFe;-><init>(JLX/0PFd;)V

    iput-object p1, p0, LX/0PFa;->LJFF:LX/0PFe;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0PFa;->LJI:Z

    iput-boolean p3, p0, LX/0PFa;->LJII:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0PFb;->LJIIIZ:LX/0PFj;

    iget-object v0, v0, LX/0PFc;->LJFF:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {p2, v0, v1}, LX/0PFb;->LJIIJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, LX/0PFa;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0PFU;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0PFa;->LJIIIZ:J

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PFe;->LIZJ:Z

    iget-boolean v0, p0, LX/0PFa;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PFa;->LJFF:LX/0PFe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PFe;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()LX/0PFd;
    .locals 1

    invoke-virtual {p0}, LX/0PFa;->LJIJJLI()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJ()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/0PFa;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    invoke-virtual {p0}, LX/0PFa;->LJIJJLI()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI()J
    .locals 2

    invoke-virtual {p0}, LX/0PFa;->LJIJJLI()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v0

    return-wide v0
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

    const/4 v0, 0x0

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

    invoke-virtual {p0}, LX/0PFa;->LJIJJLI()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJIIL()V

    return-void
.end method

.method public final LJIILIIL(LX/0PFn;)V
    .locals 1

    invoke-virtual {p0}, LX/0PFa;->LJIJJLI()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0PFe;->LJIILIIL(LX/0PFn;)V

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

    iget-object v0, p0, LX/0PFa;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, LX/0PFb;->LJIIJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-boolean v0, p0, LX/0PFa;->LJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0PFa;->LJIJJLI()LX/0PFe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PFe;->LJIJJ(Lkotlin/jvm/functions/Function1;)LX/0PFe;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0PFb;->LJI(LX/0PFe;Lkotlin/jvm/functions/Function1;Z)LX/0PFe;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0PFa;->LJIJJLI()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0PFe;->LJIJJ(Lkotlin/jvm/functions/Function1;)LX/0PFe;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()LX/0PFe;
    .locals 1

    iget-object v0, p0, LX/0PFa;->LJFF:LX/0PFe;

    if-nez v0, :cond_0

    sget-object v0, LX/0PFb;->LJIIIZ:LX/0PFj;

    :cond_0
    return-object v0
.end method
