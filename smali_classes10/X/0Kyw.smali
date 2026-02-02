.class public final LX/0Kyw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    new-instance v3, LX/0Kyv;

    invoke-direct {v3}, LX/0Kyv;-><init>()V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0Kyv;->LIZJ:LX/0Kyx;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x97

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0Kyx;LX/0Kyv;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, LX/0Kyy;->getConfig()LX/0Kb2;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2b6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/00pD;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
