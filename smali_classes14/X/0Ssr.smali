.class public final LX/0Ssr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TBP;


# instance fields
.field public final synthetic LIZ:LX/0Ssp;


# direct methods
.method public constructor <init>(LX/0Ssp;)V
    .locals 0

    iput-object p1, p0, LX/0Ssr;->LIZ:LX/0Ssp;

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

    iget-object v0, p0, LX/0Ssr;->LIZ:LX/0Ssp;

    invoke-virtual {v0}, LX/0Ssp;->LLLILZLLLI()LX/0T6X;

    move-result-object v0

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

    iget-object v0, p0, LX/0Ssr;->LIZ:LX/0Ssp;

    iget-object v0, v0, LX/0Ssp;->LLLLLL:LX/0H9a;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

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

    iget-object v0, p0, LX/0Ssr;->LIZ:LX/0Ssp;

    invoke-virtual {v0}, LX/0Ssp;->LLLILZLLLI()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Sq9;->qp(I)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()Lcom/bytedance/scene/Scene;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
