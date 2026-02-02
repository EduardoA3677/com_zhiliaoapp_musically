.class public final LX/12eW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/12eX;
    .locals 1

    const-class v0, LX/12eX;

    invoke-static {v0}, LX/0Iv1;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12eX;

    return-object v0
.end method

.method public static final LIZIZ(LX/12eX;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12eX;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12Sj;",
            "LX/12Sj;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/12eW;->LIZ()LX/12eX;

    move-result-object v0

    invoke-interface {v0}, LX/12eX;->LJJI()Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12Sj;

    if-eqz v3, :cond_1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Sj;

    iget-object v1, v3, LX/12Sj;->LIZ:LX/01IL;

    iget-object v0, v2, LX/12Sj;->LIZ:LX/01IL;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v0}, LX/12eX;->LJJIJLIJ(LX/01IL;)V

    :cond_0
    iget-object v1, v3, LX/12Sj;->LIZJ:LX/02JZ;

    iget-object v0, v2, LX/12Sj;->LIZJ:LX/02JZ;

    if-eq v1, v0, :cond_1

    invoke-interface {p0, v0}, LX/12eX;->LJIILL(LX/02JZ;)V

    :cond_1
    return-void
.end method
