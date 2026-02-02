.class public final LX/0PFh;
.super LX/0PFe;
.source "SourceFile"


# instance fields
.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0PFe;


# direct methods
.method public constructor <init>(JLX/0PFd;Lkotlin/jvm/functions/Function1;LX/0PFe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0PFd;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PFe;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0PFe;-><init>(JLX/0PFd;)V

    iput-object p4, p0, LX/0PFh;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0PFh;->LJI:LX/0PFe;

    invoke-virtual {p5}, LX/0PFe;->LJIIJ()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    iget-boolean v0, p0, LX/0PFe;->LIZJ:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0PFe;->LIZIZ:J

    iget-object v0, p0, LX/0PFh;->LJI:LX/0PFe;

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0PFe;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0PFh;->LJI:LX/0PFe;

    invoke-virtual {v0}, LX/0PFe;->LJIIJJI()V

    invoke-super {p0}, LX/0PFe;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic LJ()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/0PFh;->LJFF:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/0PFn;)V
    .locals 2

    sget-object v0, LX/0PFb;->LIZ:LX/0PFo;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJ(Lkotlin/jvm/functions/Function1;)LX/0PFe;
    .locals 8

    new-instance v2, LX/0PFh;

    iget-wide v3, p0, LX/0PFe;->LIZIZ:J

    iget-object v5, p0, LX/0PFe;->LIZ:LX/0PFd;

    iget-object v1, p0, LX/0PFh;->LJFF:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0PFb;->LJIIJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    iget-object v7, p0, LX/0PFh;->LJI:LX/0PFe;

    invoke-direct/range {v2 .. v7}, LX/0PFh;-><init>(JLX/0PFd;Lkotlin/jvm/functions/Function1;LX/0PFe;)V

    return-object v2
.end method
