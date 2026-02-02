.class public final LX/0NQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v2, LX/10fZ;

    const-class v1, LX/0NQ2;

    const-string v5, "vm"

    const-string v0, "<v#0>"

    const/4 v4, 0x1

    invoke-direct {v2, v1, v5, v0, v4}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v2, v6, v0

    new-instance v2, LX/10fZ;

    const-class v1, LX/0NQ2;

    const-string v0, "<v#1>"

    invoke-direct {v2, v1, v5, v0, v4}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v6, v4

    sput-object v6, LX/0NQ2;->LIZ:[LX/10fb;

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "VM:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;T:",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;:",
            "LX/0ME4<",
            "TITEM;>;ITEM:",
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

    move-object/from16 v5, p5

    move-object/from16 v3, p2

    sget-boolean v0, LX/0NL5;->LJFF:Z

    move-object/from16 v12, p6

    move-object/from16 v6, p4

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move-object/from16 v13, p3

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    sget-object v3, LX/0Iow;->LIZ:LX/0Iow;

    :cond_0
    move-object v0, v4

    move-object v1, v2

    move-object v2, v3

    move-object v3, v13

    move-object v4, v6

    move-object v5, v5

    move-object v6, v12

    invoke-static/range {v0 .. v6}, LX/0NQ1;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    if-nez v3, :cond_3

    sget-object v3, LX/0Iow;->LIZ:LX/0Iow;

    :cond_3
    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    if-nez v5, :cond_4

    new-instance v5, LX/0NQ6;

    invoke-direct {v5, v4}, LX/0NQ6;-><init>(LX/14fh;)V

    :cond_4
    new-instance v8, LX/0J3H;

    invoke-direct {v8, v4}, LX/0J3H;-><init>(LX/14fh;)V

    new-instance v1, LX/0NIh;

    invoke-direct {v1, v4}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NQ7;

    invoke-direct {v10, v4}, LX/0NQ7;-><init>(LX/14fh;)V

    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_6

    check-cast v3, LX/0DI9;

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 p0, v12

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    invoke-static/range {v13 .. v21}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    :cond_5
    :goto_0
    sget-object v0, LX/0NL5;->LJJIIZI:LX/0NQJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0NQJ;->LIZ(LX/03u5;)LX/14O4;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_6
    new-instance v14, LX/0NPs;

    move-object v7, v14

    move-object v9, v1

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 p0, v6

    move-object/from16 p1, v11

    move-object/from16 p2, v5

    move-object/from16 p3, v12

    move-object/from16 p4, v8

    move-object/from16 p5, v1

    move-object/from16 p6, v10

    invoke-direct/range {v14 .. v24}, LX/0NPs;-><init>(LX/0NHj;Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0J3H;LX/0NIh;LX/0NQ7;)V

    sget-object v1, LX/0M88;->LIZ:LX/0M88;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0Iow;->LIZ:LX/0Iow;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LX/0NPs;->LIZIZ()LX/0NHj;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLJ:Z

    :cond_8
    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v1, LX/0NQ8;

    move-object v1, v1

    invoke-direct/range {v1 .. v13}, LX/0NQ8;-><init>(Lkotlin/jvm/functions/Function0;LX/0NHj;Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0NPs;LX/0J3H;LX/0NIh;LX/0NQ7;LX/0JCD;Lkotlin/jvm/functions/Function1;LX/0auM;)V

    iget-boolean v0, v13, LX/0auM;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/0NQ4;

    invoke-direct {v0, v1, v2}, LX/0NQ4;-><init>(LX/0NQ8;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0}, LX/14fh;->addonParentAttachTasks$assem_release(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;
    .locals 7

    sget-boolean v0, LX/0NL5;->LJFF:Z

    move-object v6, p2

    move-object v3, p0

    if-nez v0, :cond_0

    new-instance v1, LX/0NQC;

    invoke-static {v3, p1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v4, LX/0JCD;

    invoke-direct {v4}, LX/0JCD;-><init>()V

    new-instance v5, LX/0PHw;

    invoke-direct {v5}, LX/0PHw;-><init>()V

    sget-object p0, LX/03L6;->SYNCHRONIZED:LX/03L6;

    invoke-direct/range {v1 .. v7}, LX/0NQC;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0JCD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03L6;)V

    return-object v1

    :cond_0
    invoke-static {v3, p1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v6, v0}, LX/0NQ1;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS87S1000000_10;Lkotlin/jvm/functions/Function1;I)LX/03u5;

    move-result-object v1

    new-instance v0, LX/0Irb;

    invoke-direct {v0, v1}, LX/0Irb;-><init>(LX/03u5;)V

    return-object v0
.end method

.method public static final LIZLLL(LX/0NEE;LX/0mSo;Lkotlin/jvm/functions/Function1;LX/03L6;)LX/05ta;
    .locals 9

    sget-boolean v0, LX/0NL5;->LJFF:Z

    move-object v8, p2

    move-object v2, p1

    move-object v6, p0

    if-nez v0, :cond_0

    new-instance v1, LX/0NQ3;

    invoke-virtual {v2}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0D7G;

    invoke-direct {v3, v6, v0}, LX/0D7G;-><init>(LX/0NEG;Ljava/lang/String;)V

    new-instance v4, LX/0JCD;

    invoke-direct {v4}, LX/0JCD;-><init>()V

    invoke-static {v6}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    new-instance v7, LX/0PHw;

    invoke-direct {v7}, LX/0PHw;-><init>()V

    invoke-interface {v6}, LX/0NEE;->KS0()LX/0Ljm;

    move-result-object p0

    move-object p1, p3

    invoke-direct/range {v1 .. v10}, LX/0NQ3;-><init>(LX/0mSo;LX/0D7G;LX/0JCD;LX/041Q;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0Ljm;LX/03L6;)V

    return-object v1

    :cond_0
    invoke-interface {v6}, LX/0NEE;->lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-result-object v4

    invoke-static {v2}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS87S1000000_10;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS87S1000000_10;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-static {v4, v2, v1, v8, v0}, LX/0NQ1;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS87S1000000_10;Lkotlin/jvm/functions/Function1;I)LX/03u5;

    move-result-object v1

    new-instance v0, LX/0Ira;

    invoke-direct {v0, v1}, LX/0Ira;-><init>(LX/03u5;)V

    return-object v0
.end method

.method public static final LJ(Landroid/content/Context;)LX/0t7j;
    .locals 1

    invoke-static {p0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p0, LX/0t7j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
