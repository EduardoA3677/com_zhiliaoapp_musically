.class public final LX/0NQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;S::",
            "LX/00sA;",
            "T:",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;ITEM:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0mPL<",
            "TVM;>;>;",
            "LX/0NHj;",
            "LX/0auM;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)",
            "LX/03u5<",
            "Ljava/lang/Object;",
            "TVM;>;"
        }
    .end annotation

    move-object v5, p1

    move-object/from16 v8, p5

    move-object v6, p4

    if-nez v6, :cond_0

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6ad

    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p6

    move-object v4, p0

    if-nez v0, :cond_4

    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v3, LX/0DI9;

    if-nez v0, :cond_4

    sget-object v1, LX/0M88;->LIZ:LX/0M88;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Iow;->LIZ:LX/0Iow;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Don\'t support this VMScope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, LX/0NPt;

    new-instance v7, LX/0JCD;

    invoke-direct {v7}, LX/0JCD;-><init>()V

    if-nez v8, :cond_2

    new-instance v8, LX/0NQ6;

    invoke-direct {v8, v4}, LX/0NQ6;-><init>(LX/14fh;)V

    :cond_2
    new-instance v10, LX/0J3H;

    invoke-direct {v10, v4}, LX/0J3H;-><init>(LX/14fh;)V

    new-instance p0, LX/0NIh;

    invoke-direct {p0, v4}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance p1, LX/0NQ7;

    invoke-direct {p1, v4}, LX/0NQ7;-><init>(LX/14fh;)V

    invoke-direct/range {v2 .. v12}, LX/0NPt;-><init>(LX/0NHj;Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0J3H;LX/0NIh;LX/0NQ7;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0NPt;->LIZJ()LX/0NHj;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLJ:Z

    :cond_3
    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0NSv;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0NSv;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_4
    const/16 p6, 0x0

    move-object p2, p3

    move-object v10, v4

    move-object p0, v5

    move-object p1, v3

    move-object p3, v6

    move-object p4, v9

    move-object/from16 p5, v8

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v2

    new-instance v1, LX/0NSv;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0NSv;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS87S1000000_10;Lkotlin/jvm/functions/Function1;I)LX/03u5;
    .locals 7

    move-object v6, p3

    sget-object v2, LX/0Iow;->LIZ:LX/0Iow;

    and-int/lit8 v0, p4, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v3, LX/0auL;->LIZ:LX/0auM;

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    move-object v4, p2

    :cond_0
    const/4 v5, 0x0

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0x374

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v6

    :cond_1
    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0NQ1;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method
