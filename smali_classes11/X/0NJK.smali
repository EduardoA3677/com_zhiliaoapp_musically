.class public final LX/0NJK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0ZvB;->LIZ:LX/0ZvB;

    new-instance v1, LX/0NJU;

    invoke-direct {v1}, LX/0NJU;-><init>()V

    new-instance v0, LX/0NJJ;

    invoke-direct {v0, p0, p1}, LX/0NJJ;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1, v0}, LX/0Zyy;->LIZLLL(LX/0ZvU;LX/0NJU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
