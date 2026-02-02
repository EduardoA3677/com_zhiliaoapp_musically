.class public final LX/0o07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JZ5;


# instance fields
.field public final LIZ:LX/0o0p;

.field public final LIZIZ:LX/0o08;


# direct methods
.method public constructor <init>(LX/0o0p;LX/0o08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o07;->LIZ:LX/0o0p;

    iput-object p2, p0, LX/0o07;->LIZIZ:LX/0o08;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kPy;)V
    .locals 3

    iget-object v2, p0, LX/0o07;->LIZIZ:LX/0o08;

    invoke-static {p1}, LX/0kPz;->LIZ(LX/0kPy;)LX/0nz3;

    move-result-object v1

    sget-object v0, LX/0Zw7;->Direct:LX/0Zw7;

    invoke-virtual {v2, v1, v0}, LX/0o08;->LLLFFI(LX/0nz3;LX/0Zw7;)V

    iget v1, p1, LX/0kPy;->LIZ:I

    if-gtz v1, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0o07;->LIZ:LX/0o0p;

    invoke-virtual {v0, v1}, LX/0o0p;->setOffscreenPageLimit(I)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o07;->LIZIZ:LX/0o08;

    invoke-virtual {v0}, LX/0o08;->LLJZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final varargs LIZLLL([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0o07;->LIZIZ:LX/0o08;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/0o08;->LLLF([Ljava/lang/Class;)V

    return-void
.end method

.method public final LJ(LX/0qiD;)V
    .locals 1

    iget-object v0, p0, LX/0o07;->LIZIZ:LX/0o08;

    invoke-virtual {v0, p1}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    return-void
.end method

.method public final LJFF(LX/0qiD;)V
    .locals 1

    iget-object v0, p0, LX/0o07;->LIZIZ:LX/0o08;

    invoke-virtual {v0, p1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    return-void
.end method

.method public final LJI(LX/0nLO;)V
    .locals 1

    iget-object v0, p0, LX/0o07;->LIZIZ:LX/0o08;

    invoke-virtual {v0, p1}, LX/0o08;->LLJLL(LX/0nyy;)V

    return-void
.end method

.method public final LJII(LX/0KGS;)V
    .locals 2

    iget-object v1, p0, LX/0o07;->LIZ:LX/0o0p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0nJg;)V
    .locals 4

    iget-object v0, p0, LX/0o07;->LIZIZ:LX/0o08;

    invoke-virtual {v0}, LX/0o08;->LLJZIJLIL()LX/0nzz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0o07;->LIZIZ:LX/0o08;

    iget-object v0, p1, LX/0Ilw;->LIZ:LX/0kPy;

    invoke-static {v0}, LX/0kPz;->LIZ(LX/0kPy;)LX/0nz3;

    move-result-object v0

    new-instance v1, LX/0Ilv;

    invoke-direct {v1, v0, p1}, LX/0Ilv;-><init>(LX/0nz3;LX/0nJg;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0o08;->LLL(LX/0Ilm;LX/0o01;LX/0nzz;)V

    :cond_0
    iget-object v0, p1, LX/0Ilw;->LIZ:LX/0kPy;

    iget v1, v0, LX/0kPy;->LIZ:I

    if-gtz v1, :cond_1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0o07;->LIZ:LX/0o0p;

    invoke-virtual {v0, v1}, LX/0o0p;->setOffscreenPageLimit(I)V

    :cond_2
    return-void
.end method

.method public final getState()LX/0nzz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o07;->LIZIZ:LX/0o08;

    invoke-virtual {v0}, LX/0o08;->LLJZIJLIL()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, LX/0o07;->LIZIZ:LX/0o08;

    invoke-virtual {v0, p1}, LX/0o08;->LLLII(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
