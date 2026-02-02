.class public final LX/0NJi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;Z)V"
        }
    .end annotation

    iget-boolean v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILIL:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0}, LX/0NJi;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;ZZZ)V

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LL:LX/0NKL;

    iget-object v0, v2, LX/0NKL;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0NKL;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;ZZZ)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILIL:Z

    if-eqz p1, :cond_0

    new-instance v0, LX/0NJm;

    invoke-direct {v0, p0}, LX/0NJm;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    invoke-static {v0}, LX/0NHm;->LJII(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    new-instance v0, LX/0NJh;

    invoke-direct {v0, p0}, LX/0NJh;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    invoke-static {v0}, LX/0NHm;->LJII(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->gm(ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->em()V

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, LX/0ME4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0ME4;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, LX/0ME4;->Rn(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
