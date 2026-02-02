.class public final LX/0MeV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0MeL;
    .locals 4

    invoke-static {}, LX/0APQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0a0m;

    const-class v2, LX/0MeL;

    new-instance v1, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v2, p2, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MeL;

    if-nez v2, :cond_0

    new-instance v2, LX/0MeL;

    invoke-direct {v2}, LX/0MeL;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x19b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0MeL;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJ()LX/0NIc;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0MeL;

    invoke-virtual {v1, v0, p2}, LX/0NIc;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MeL;

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, LX/0MeL;

    invoke-direct {v2}, LX/0MeL;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJ()LX/0NIc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p2, v0}, LX/0NIc;->LIZJ(LX/00pD;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_3
    return-object v2
.end method

.method public static final LIZIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0MeL;
    .locals 4

    invoke-static {}, LX/0APQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0a0m;

    const-class v2, LX/0MeL;

    new-instance v1, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v2, p1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MeL;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJ()LX/0NIc;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0MeL;

    invoke-virtual {v1, v0, p1}, LX/0NIc;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MeL;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
