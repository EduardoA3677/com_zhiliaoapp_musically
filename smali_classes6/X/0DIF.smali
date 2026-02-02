.class public final LX/0DIF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "VM:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;>(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0DI9;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0mPL<",
            "TVM;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0NIc;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0NIo;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0KGS;",
            ">;)",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "TS;TVM;>;"
        }
    .end annotation

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x81

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DI9;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x634

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x637

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    if-nez v7, :cond_0

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x633

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    :cond_0
    if-nez v8, :cond_1

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x635

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    :cond_1
    if-nez v9, :cond_2

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x636

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    :cond_2
    new-instance v0, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0JCD;

    invoke-direct {v3}, LX/0JCD;-><init>()V

    move-object v6, p4

    move-object v2, p3

    move-object v1, p2

    move-object p0, p5

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final LIZJ(LX/05ta;)LX/0DIA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "LX/0DIA;",
            ">;)",
            "LX/0DIA;"
        }
    .end annotation

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0DIA;

    return-object p0
.end method
