.class public final LX/0KkP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    new-instance v3, LX/0KkQ;

    invoke-direct {v3}, LX/0KkQ;-><init>()V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0KkQ;->LIZJ:LX/0KkO;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0KkO;LX/0KkQ;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, LX/0KkN;->getConfig()LX/00pD;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x70

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/00pD;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REUSED:",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>(",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "TREUSED;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0KkS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0KkS;

    invoke-direct {v3}, LX/0KkS;-><init>()V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0KkS;->LIZJ:LX/0Kj3;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0Kj3;LX/0KkS;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, LX/0KkN;->getConfig()LX/00pD;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x71

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/00pD;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    new-instance v3, LX/0KkT;

    invoke-direct {v3}, LX/0KkT;-><init>()V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0KkT;->LIZJ:LX/0Kj6;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0Kj6;LX/0KkT;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, LX/0KkN;->getConfig()LX/00pD;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x73

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/00pD;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
