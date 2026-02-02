.class public final LX/0aob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object p0, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "ACTION"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ou;

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object p0, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "UI_STATE"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JP;

    return-object v0
.end method

.method public static LIZJ(Lcom/bytedance/assem/arch/core/UIAssem;)Lkotlin/jvm/functions/Function2;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object p0, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "VIEW_CONFIG"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
