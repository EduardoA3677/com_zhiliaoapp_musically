.class public final LX/0nNj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/0nLQ;
    .locals 1

    sget-object v0, LX/0nNl;->LIZ:LX/0nNk;

    iget-object v0, v0, LX/0nNk;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLQ;

    if-nez v0, :cond_0

    sget-object v0, LX/0nM9;->LIZ:LX/0nM9;

    :cond_0
    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;ZLkotlin/jvm/functions/Function2;)V
    .locals 3

    sget-object v0, LX/0nNl;->LIZ:LX/0nNk;

    iget-object v2, v0, LX/0nNk;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS141S0200000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p0, v0}, LY/AObserverS141S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0LFl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LY/AObserverS141S0200000_2;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/05zz;

    invoke-direct {v0, p0, v2, v1, p1}, LX/05zz;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Landroidx/lifecycle/MutableLiveData;LY/AObserverS141S0200000_2;Z)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
