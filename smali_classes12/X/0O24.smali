.class public final LX/0O24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NuP;


# instance fields
.field public final synthetic LIZ:LX/0n0D;


# direct methods
.method public constructor <init>(LX/0n0D;)V
    .locals 0

    iput-object p1, p0, LX/0O24;->LIZ:LX/0n0D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NuV;)V
    .locals 4

    sget-object v3, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "panel receive success result"

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0O24;->LIZ:LX/0n0D;

    invoke-virtual {v0}, LX/0n0D;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is not active return"

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/0NuV;->LIZ:LX/0O1x;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0O24;->LIZ:LX/0n0D;

    iget-object v0, v2, LX/0O1x;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0O1x;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0n0D;->Q5(I)V

    const-string v0, "fetch inspiration data is empty"

    invoke-static {v3, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v2}, LX/0n0D;->b6(LX/0O1x;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0n0D;->T5(ZLX/0O1x;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "panel receive error result"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0O24;->LIZ:LX/0n0D;

    invoke-virtual {v0}, LX/0n0D;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is not active return"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0O24;->LIZ:LX/0n0D;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/0n0D;->Q5(I)V

    return-void
.end method

.method public final onLoading()V
    .locals 5

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "panel receive onLoading result"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0O24;->LIZ:LX/0n0D;

    invoke-virtual {v0}, LX/0n0D;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is not active return"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0O24;->LIZ:LX/0n0D;

    invoke-virtual {v0}, LX/0n0D;->W5()V

    iget-object v4, p0, LX/0O24;->LIZ:LX/0n0D;

    invoke-virtual {v4}, LX/0n0D;->P4()LX/0O1y;

    move-result-object v0

    invoke-interface {v0}, LX/0O1y;->zC0()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LY/AObjectS195S0100000_11;

    iget-object v1, p0, LX/0O24;->LIZ:LX/0n0D;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LY/AObjectS195S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
