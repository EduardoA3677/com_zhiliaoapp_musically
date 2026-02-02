.class public final LX/0SoP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TBP;


# instance fields
.field public final synthetic LIZ:LX/0Snm;


# direct methods
.method public constructor <init>(LX/0Snm;)V
    .locals 0

    iput-object p1, p0, LX/0SoP;->LIZ:LX/0Snm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SoP;->LIZ:LX/0Snm;

    iget-object v0, v0, LX/0Snm;->LLJJIJIIJIL:LX/0Sq9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sq9;->ss()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/0FrG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0n4Q;
    .locals 1

    new-instance v0, LX/0SoY;

    invoke-direct {v0}, LX/0SoY;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0SoP;->LIZ:LX/0Snm;

    invoke-virtual {v3}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->Ik()Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xc6

    invoke-direct {v1, v3, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0HpB;->LJ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final LJ()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0T6X;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(LX/0scK;)LX/10dj;
    .locals 1

    new-instance v0, LX/10dj;

    invoke-direct {v0, p1}, LX/10dj;-><init>(LX/0scK;)V

    return-object v0
.end method

.method public final LJI(LX/0scK;LX/0T2i;)LX/0sbg;
    .locals 1

    invoke-static {}, LX/0SnC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Sy1;

    invoke-direct {v0, p2, p1}, LX/0Sy1;-><init>(LX/0sYM;LX/0scK;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0Sy0;

    invoke-direct {v0, p2, p1}, LX/0Sy0;-><init>(LX/0sYM;LX/0scK;)V

    return-object v0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0SoP;->LIZ:LX/0Snm;

    iget-object v1, v0, LX/0Snm;->LLJJIJIIJIL:LX/0Sq9;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Sq9;->qp(I)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0SoP;->LIZ:LX/0Snm;

    return-object v0
.end method
