.class public final LX/0NPQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/06Db;",
            "S::",
            "LX/00sA;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0NLI<",
            "TRECEIVER;>;",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/02tw<",
            "+TT;>;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "LX/02tw<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TRECEIVER;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v2, LX/0ZvG;->LIZ:LX/0ZvG;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v2}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/AwS12S1100100_10;

    const-string v3, "default"

    const/4 v6, 0x6

    move-object v2, v2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    move-object/from16 v11, p1

    iget-boolean v0, v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    move-object/from16 v16, p6

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0NLI;->getActualReceiverHolder()LX/0NPO;

    move-result-object v13

    iget-object v3, v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v2}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v0

    invoke-interface {v0}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    iget-boolean v1, v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v0

    invoke-static {v2, v6, v1, v0}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS100S0400000_10;

    const/16 p0, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS100S0400000_10;-><init>(LX/0NPO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    new-instance v7, LX/0NPb;

    invoke-direct {v7}, LX/0NPb;-><init>()V

    new-instance v8, LX/0NPc;

    invoke-direct {v8}, LX/0NPc;-><init>()V

    invoke-interface/range {v3 .. v10}, LX/0NPe;->LJJJJI(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0jej;

    move-result-object v2

    :goto_1
    sget-object v6, LX/0ZvG;->LIZ:LX/0ZvG;

    const-string v7, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v6}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, LX/0NLI;->getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-boolean v0, v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->useOwnerLifecycle:Z

    if-eqz v0, :cond_4

    :goto_3
    iget-object v3, v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    if-nez v4, :cond_3

    invoke-interface {v2}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v0

    invoke-interface {v0}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v0

    invoke-static {v2, v6, v1, v0}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    invoke-static {v2}, LX/0NPQ;->LIZJ(LX/0NLI;)LX/0aKF;

    move-result-object v7

    invoke-static {v2}, LX/0NPQ;->LIZIZ(LX/0NLI;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS100S0400000_10;

    const/16 p0, 0x1

    move-object v12, v10

    move-object v13, v2

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v16

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS100S0400000_10;-><init>(LX/0NLI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface/range {v3 .. v10}, LX/0NPe;->LJJJJI(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0jej;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LX/0NLI;->getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-static {v6}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v5, Lkotlin/jvm/internal/AwS2S1210100_10;

    const/4 v12, 0x4

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS2S1210100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZLcom/bytedance/assem/arch/viewModel/AssemViewModel;I)V

    invoke-static {v5}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-object v2
.end method

.method public static LIZIZ(LX/0NLI;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/06Db;",
            ">(",
            "LX/0NLI<",
            "TRECEIVER;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0NLI;->getReceiverForHostVM()LX/06Db;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0NLJ;

    invoke-direct {v0, p0}, LX/0NLJ;-><init>(LX/0NLI;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0NPa;

    invoke-direct {v0}, LX/0NPa;-><init>()V

    return-object v0
.end method

.method public static LIZJ(LX/0NLI;)LX/0aKF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/06Db;",
            ">(",
            "LX/0NLI<",
            "TRECEIVER;>;)",
            "LX/0aKF;"
        }
    .end annotation

    invoke-interface {p0}, LX/0NLI;->getReceiverForHostVM()LX/06Db;

    move-result-object p0

    instance-of v0, p0, LX/0aKF;

    if-eqz v0, :cond_0

    check-cast p0, LX/0aKF;

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, LX/0NPb;

    invoke-direct {p0}, LX/0NPb;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;
    .locals 14

    sget-object v2, LX/0ZvG;->LIZ:LX/0ZvG;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v2}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/AwS12S1100100_10;

    const-string v3, "default"

    const/16 v6, 0x11

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    move-object p0, p0

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v2, p4

    move-object/from16 v12, p3

    move-object/from16 v9, p2

    move-object v3, p1

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/0NLI;->getActualReceiverHolder()LX/0NPO;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v3}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v0

    invoke-interface {v0}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    iget-boolean v1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v0

    invoke-static {v3, v9, v1, v0}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    new-instance v13, Lkotlin/jvm/internal/AwS399S0200000_8;

    const/4 v0, 0x1

    invoke-direct {v13, v4, v2, v0}, Lkotlin/jvm/internal/AwS399S0200000_8;-><init>(LX/0NPO;LX/0mTi;I)V

    new-instance v10, LX/0NPb;

    invoke-direct {v10}, LX/0NPb;-><init>()V

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v11

    invoke-interface/range {v5 .. v13}, LX/0NPe;->LJJJJJ(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0jej;

    move-result-object v2

    :goto_1
    sget-object v9, LX/0ZvG;->LIZ:LX/0ZvG;

    const-string v10, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v9}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_2
    invoke-interface {v3}, LX/0NLI;->getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->useOwnerLifecycle:Z

    if-eqz v0, :cond_4

    :goto_3
    iget-object v5, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    if-nez v6, :cond_3

    invoke-interface {v3}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v0

    invoke-interface {v0}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v0

    invoke-static {v3, v9, v1, v0}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    invoke-static {v3}, LX/0NPQ;->LIZJ(LX/0NLI;)LX/0aKF;

    move-result-object v10

    invoke-static {v3}, LX/0NPQ;->LIZIZ(LX/0NLI;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    new-instance v13, LX/0NPP;

    invoke-direct {v13, v3, v2}, LX/0NPP;-><init>(LX/0NLI;LX/0mTi;)V

    invoke-interface/range {v5 .. v13}, LX/0NPe;->LJJJJJ(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0jej;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-interface {v3}, LX/0NLI;->getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-static {v9}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    new-instance v8, Lkotlin/jvm/internal/AwS2S1210100_10;

    const/16 p1, 0xd

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS2S1210100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZLcom/bytedance/assem/arch/viewModel/AssemViewModel;I)V

    invoke-static {v8}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-object v2
.end method

.method public static LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/06Db;",
            "S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0NLI<",
            "TRECEIVER;>;",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v4, LX/0ZvG;->LIZ:LX/0ZvG;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    new-instance v1, LX/0NIO;

    const-string v0, "default"

    invoke-direct {v1, v4, v0, v2, v3}, LX/0NIO;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    const-string v8, ", thread: "

    const-string v10, ", isInit > "

    const-string v9, "selectSubscribe from "

    const-string v6, "assem_vm"

    move-object/from16 v3, p5

    move-object/from16 p1, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object v4, p0

    if-eqz v1, :cond_2

    invoke-interface {v4}, LX/0NLI;->getActualReceiverHolder()LX/0NPO;

    move-result-object v5

    sget-boolean v1, LX/0NL5;->LIZLLL:Z

    if-eqz v1, :cond_6

    :try_start_0
    sget-object v7, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v7, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_initialized:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cisReuse = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v1, LX/0XZf;->LIZ:I

    invoke-interface {v7, v6, v2}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    invoke-interface {v4}, LX/0NLI;->getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-boolean v1, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->useOwnerLifecycle:Z

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    sget-boolean v1, LX/0NL5;->LIZLLL:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_4
    invoke-interface {v4}, LX/0NLI;->getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-interface {v4}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v1

    invoke-interface {v1}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    goto :goto_1

    :goto_2
    :try_start_1
    sget-object v5, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v5, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_initialized:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReuse = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v1, LX/0XZf;->LIZ:I

    invoke-interface {v5, v6, v2}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    iget-object v10, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v1

    invoke-static {v4, v13, v2, v1}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    invoke-static {v4}, LX/0NPQ;->LIZJ(LX/0NLI;)LX/0aKF;

    move-result-object v14

    invoke-static {v4}, LX/0NPQ;->LIZIZ(LX/0NLI;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    new-instance v1, LX/0NPX;

    invoke-direct {v1, v4, v3}, LX/0NPX;-><init>(LX/0NLI;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p2, v1

    invoke-interface/range {v10 .. v17}, LX/0NPe;->LJJJJI(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0jej;

    move-result-object v3

    goto :goto_4

    :catchall_1
    :cond_6
    :goto_3
    iget-object v10, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v4}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v1

    invoke-interface {v1}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    iget-boolean v2, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v1

    invoke-static {v4, v13, v2, v1}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    new-instance v1, LX/0NPY;

    invoke-direct {v1, v5, v3}, LX/0NPY;-><init>(LX/0NPO;Lkotlin/jvm/functions/Function2;)V

    new-instance v14, LX/0NPb;

    invoke-direct {v14}, LX/0NPb;-><init>()V

    new-instance p0, LX/0NPc;

    invoke-direct {p0}, LX/0NPc;-><init>()V

    move-object/from16 p2, v1

    invoke-interface/range {v10 .. v17}, LX/0NPe;->LJJJJI(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0jej;

    move-result-object v3

    :goto_4
    sget-object v5, LX/0ZvG;->LIZ:LX/0ZvG;

    const-string v6, "default"

    sget-boolean v1, LX/0Zz1;->LIZJ:Z

    if-eqz v1, :cond_8

    sget-object v2, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NKs;

    invoke-interface {v1, v5}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_5

    :cond_7
    invoke-static {v5}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v4, LX/0NPR;

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, LX/0NPR;-><init>(LX/0ZvU;Ljava/lang/String;JZLcom/bytedance/assem/arch/viewModel/AssemViewModel;)V

    invoke-static {v4}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-object v3
.end method

.method public static LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/06Db;",
            "S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0NLI<",
            "TRECEIVER;>;",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-TRECEIVER;-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v2, LX/0ZvG;->LIZ:LX/0ZvG;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v2}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/AwS12S1100100_10;

    const-string v3, "default"

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    move-object p1, p1

    iget-boolean v0, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    move-object/from16 v2, p7

    move-object/from16 v13, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object v3, p0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/0NLI;->getActualReceiverHolder()LX/0NPO;

    move-result-object v4

    iget-object v5, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v3}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v0

    invoke-interface {v0}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    iget-boolean v1, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v0

    invoke-static {v3, v10, v1, v0}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    new-instance p0, Lkotlin/jvm/internal/AwS429S0200000_10;

    const/4 v0, 0x1

    invoke-direct {p0, v4, v2, v0}, Lkotlin/jvm/internal/AwS429S0200000_10;-><init>(LX/0NPO;LX/0mTj;I)V

    new-instance v11, LX/0NPb;

    invoke-direct {v11}, LX/0NPb;-><init>()V

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v12

    invoke-interface/range {v5 .. v14}, LX/0NPe;->LJJJJLI(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0jej;

    move-result-object v2

    :goto_1
    sget-object v10, LX/0ZvG;->LIZ:LX/0ZvG;

    const-string v11, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v10}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_2
    invoke-interface {v3}, LX/0NLI;->getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->useOwnerLifecycle:Z

    if-eqz v0, :cond_4

    :goto_3
    iget-object v5, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    if-nez v6, :cond_3

    invoke-interface {v3}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v0

    invoke-interface {v0}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v0

    invoke-static {v3, v10, v1, v0}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    invoke-static {v3}, LX/0NPQ;->LIZJ(LX/0NLI;)LX/0aKF;

    move-result-object v11

    invoke-static {v3}, LX/0NPQ;->LIZIZ(LX/0NLI;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    new-instance p0, LX/0NPS;

    invoke-direct {p0, v3, v2}, LX/0NPS;-><init>(LX/0NLI;LX/0mTj;)V

    invoke-interface/range {v5 .. v14}, LX/0NPe;->LJJJJLI(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0jej;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-interface {v3}, LX/0NLI;->getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-static {v10}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v9, Lkotlin/jvm/internal/AwS2S1210100_10;

    const/16 p2, 0x5

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS2S1210100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZLcom/bytedance/assem/arch/viewModel/AssemViewModel;I)V

    invoke-static {v9}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-object v2
.end method

.method public static LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/06Db;",
            "S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0NLI<",
            "TRECEIVER;>;",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-TRECEIVER;-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v2, LX/0ZvG;->LIZ:LX/0ZvG;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v2}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/AwS12S1100100_10;

    const-string v3, "default"

    const/16 v6, 0x8

    move-object v2, v2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    move-object v0, p1

    iget-boolean v1, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    move-object/from16 v3, p8

    move-object/from16 p1, p7

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object v4, p0

    if-eqz v1, :cond_2

    invoke-interface {v4}, LX/0NLI;->getActualReceiverHolder()LX/0NPO;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v4}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v1

    invoke-interface {v1}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    iget-boolean v2, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v1

    invoke-static {v4, v12, v2, v1}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    new-instance v2, LX/0NT9;

    const/4 v1, 0x1

    invoke-direct {v2, v5, v3, v1}, LX/0NT9;-><init>(LX/0NPO;LX/0mU1;I)V

    new-instance v13, LX/0NPb;

    invoke-direct {v13}, LX/0NPb;-><init>()V

    const/16 v1, 0x13

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object p0

    move-object/from16 p2, v2

    invoke-interface/range {v6 .. v16}, LX/0NPe;->LJJJIL(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/0jej;

    move-result-object v3

    :goto_1
    sget-object v5, LX/0ZvG;->LIZ:LX/0ZvG;

    const-string v6, "default"

    sget-boolean v1, LX/0Zz1;->LIZJ:Z

    if-eqz v1, :cond_6

    sget-object v2, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NKs;

    invoke-interface {v1, v5}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_2
    invoke-interface {v4}, LX/0NLI;->getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-boolean v1, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->useOwnerLifecycle:Z

    if-eqz v1, :cond_4

    :goto_3
    iget-object v6, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    if-nez v7, :cond_3

    invoke-interface {v4}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v1

    invoke-interface {v1}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v1

    invoke-static {v4, v12, v2, v1}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    invoke-static {v4}, LX/0NPQ;->LIZJ(LX/0NLI;)LX/0aKF;

    move-result-object v13

    invoke-static {v4}, LX/0NPQ;->LIZIZ(LX/0NLI;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    new-instance v1, LX/0NPT;

    invoke-direct {v1, v4, v3}, LX/0NPT;-><init>(LX/0NLI;LX/0mU1;)V

    move-object/from16 p2, v1

    invoke-interface/range {v6 .. v16}, LX/0NPe;->LJJJIL(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/0jej;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-interface {v4}, LX/0NLI;->getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v4, Lkotlin/jvm/internal/AwS2S1210100_10;

    const/4 v11, 0x6

    move-object v10, v0

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS2S1210100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZLcom/bytedance/assem/arch/viewModel/AssemViewModel;I)V

    invoke-static {v4}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-object v3
.end method

.method public static LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/06Db;",
            "S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0NLI<",
            "TRECEIVER;>;",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-TRECEIVER;-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v2, LX/0ZvG;->LIZ:LX/0ZvG;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v2}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/AwS12S1100100_10;

    const-string v3, "default"

    const/16 v6, 0x9

    move-object v2, v2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    move-object/from16 v3, p9

    move-object/from16 p1, p8

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object v4, p0

    if-eqz v1, :cond_2

    invoke-interface {v4}, LX/0NLI;->getActualReceiverHolder()LX/0NPO;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v4}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v1

    invoke-interface {v1}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    iget-boolean v2, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v1

    invoke-static {v4, v13, v2, v1}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    new-instance v2, LX/0NPU;

    invoke-direct {v2, v5, v3}, LX/0NPU;-><init>(LX/0NPO;LX/0mU0;)V

    new-instance v14, LX/0NPb;

    invoke-direct {v14}, LX/0NPb;-><init>()V

    const/16 v1, 0x15

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object p0

    move-object/from16 p2, v2

    invoke-interface/range {v6 .. v17}, LX/0NPe;->LJJJJL(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/0jej;

    move-result-object v3

    :goto_1
    sget-object v5, LX/0ZvG;->LIZ:LX/0ZvG;

    const-string v6, "default"

    sget-boolean v1, LX/0Zz1;->LIZJ:Z

    if-eqz v1, :cond_6

    sget-object v2, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NKs;

    invoke-interface {v1, v5}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_2
    invoke-interface {v4}, LX/0NLI;->getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-boolean v1, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->useOwnerLifecycle:Z

    if-eqz v1, :cond_4

    :goto_3
    iget-object v6, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    if-nez v7, :cond_3

    invoke-interface {v4}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v1

    invoke-interface {v1}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v1

    invoke-static {v4, v13, v2, v1}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    invoke-static {v4}, LX/0NPQ;->LIZJ(LX/0NLI;)LX/0aKF;

    move-result-object v14

    invoke-static {v4}, LX/0NPQ;->LIZIZ(LX/0NLI;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    new-instance v1, LX/0NPV;

    invoke-direct {v1, v4, v3}, LX/0NPV;-><init>(LX/0NLI;LX/0mU0;)V

    move-object/from16 p2, v1

    invoke-interface/range {v6 .. v17}, LX/0NPe;->LJJJJL(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/0jej;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-interface {v4}, LX/0NLI;->getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v4, Lkotlin/jvm/internal/AwS2S1210100_10;

    const/4 v11, 0x7

    move-object v10, v0

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS2S1210100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZLcom/bytedance/assem/arch/viewModel/AssemViewModel;I)V

    invoke-static {v4}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-object v3
.end method

.method public static synthetic LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;
    .locals 6

    move-object v3, p3

    and-int/lit8 v0, p5, 0x2

    move-object v1, p1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v3

    :cond_0
    const/4 v4, 0x0

    move-object v5, p4

    move-object v2, p2

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, LX/0NLI;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILIIL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;
    .locals 14

    sget-object v2, LX/0ZvG;->LIZ:LX/0ZvG;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v2}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/AwS12S1100100_10;

    const-string v3, "default"

    const/16 v6, 0x12

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    move-object p0, p0

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    const/4 v1, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v2, p4

    move-object/from16 v12, p3

    move-object/from16 v9, p2

    move-object v3, p1

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/0NLI;->getActualReceiverHolder()LX/0NPO;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v3}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v0

    invoke-interface {v0}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    iput-boolean v1, v9, LX/0bIe;->LJFF:Z

    iget-boolean v1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v0

    invoke-static {v3, v9, v1, v0}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    new-instance v13, Lkotlin/jvm/internal/AwS399S0200000_8;

    const/4 v0, 0x2

    invoke-direct {v13, v4, v2, v0}, Lkotlin/jvm/internal/AwS399S0200000_8;-><init>(LX/0NPO;LX/0mTi;I)V

    new-instance v10, LX/0NPb;

    invoke-direct {v10}, LX/0NPb;-><init>()V

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v11

    invoke-interface/range {v5 .. v13}, LX/0NPe;->LJJJJJ(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0jej;

    move-result-object v2

    :goto_1
    sget-object v9, LX/0ZvG;->LIZ:LX/0ZvG;

    const-string v10, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v9}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_2
    invoke-interface {v3}, LX/0NLI;->getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->useOwnerLifecycle:Z

    if-eqz v0, :cond_4

    :goto_3
    iget-object v5, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    if-nez v6, :cond_3

    invoke-interface {v3}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v0

    invoke-interface {v0}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    :cond_3
    iput-boolean v1, v9, LX/0bIe;->LJFF:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v0

    invoke-static {v3, v9, v1, v0}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    invoke-static {v3}, LX/0NPQ;->LIZJ(LX/0NLI;)LX/0aKF;

    move-result-object v10

    invoke-static {v3}, LX/0NPQ;->LIZIZ(LX/0NLI;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    new-instance v13, Lkotlin/jvm/internal/AwS401S0200000_10;

    const/4 v0, 0x0

    invoke-direct {v13, v3, v2, v0}, Lkotlin/jvm/internal/AwS401S0200000_10;-><init>(LX/0NLI;LX/0mTi;I)V

    invoke-interface/range {v5 .. v13}, LX/0NPe;->LJJJJJ(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0jej;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-interface {v3}, LX/0NLI;->getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-static {v9}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    new-instance v8, Lkotlin/jvm/internal/AwS2S1210100_10;

    const/16 p1, 0xe

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS2S1210100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZLcom/bytedance/assem/arch/viewModel/AssemViewModel;I)V

    invoke-static {v8}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-object v2
.end method

.method public static LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/06Db;",
            "S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0NLI<",
            "TRECEIVER;>;",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v2, LX/0ZvG;->LIZ:LX/0ZvG;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v2}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/AwS12S1100100_10;

    const-string v3, "default"

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    move-object p1, p1

    iget-boolean v0, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    const/4 v1, 0x1

    move-object/from16 v2, p5

    move-object/from16 v11, p4

    move-object v8, p3

    move-object v7, p2

    move-object v3, p0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/0NLI;->getActualReceiverHolder()LX/0NPO;

    move-result-object v4

    iget-object v5, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v3}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v0

    invoke-interface {v0}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    iput-boolean v1, v8, LX/0bIe;->LJFF:Z

    iget-boolean v1, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v0

    invoke-static {v3, v8, v1, v0}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    new-instance p0, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x8

    invoke-direct {p0, v4, v2, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0NPO;Lkotlin/jvm/functions/Function2;I)V

    new-instance v9, LX/0NPb;

    invoke-direct {v9}, LX/0NPb;-><init>()V

    new-instance v10, LX/0NPc;

    invoke-direct {v10}, LX/0NPc;-><init>()V

    invoke-interface/range {v5 .. v12}, LX/0NPe;->LJJJJI(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0jej;

    move-result-object v2

    :goto_1
    sget-object v8, LX/0ZvG;->LIZ:LX/0ZvG;

    const-string v9, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v8}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_2
    invoke-interface {v3}, LX/0NLI;->getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->useOwnerLifecycle:Z

    if-eqz v0, :cond_4

    :goto_3
    iget-object v5, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    if-nez v6, :cond_3

    invoke-interface {v3}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v0

    invoke-interface {v0}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    :cond_3
    iput-boolean v1, v8, LX/0bIe;->LJFF:Z

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v0

    invoke-static {v3, v8, v1, v0}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    invoke-static {v3}, LX/0NPQ;->LIZJ(LX/0NLI;)LX/0aKF;

    move-result-object v9

    invoke-static {v3}, LX/0NPQ;->LIZIZ(LX/0NLI;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    new-instance p0, LX/0NPW;

    invoke-direct {p0, v3, v2}, LX/0NPW;-><init>(LX/0NLI;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v5 .. v12}, LX/0NPe;->LJJJJI(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0jej;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-interface {v3}, LX/0NLI;->getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-static {v8}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v7, Lkotlin/jvm/internal/AwS2S1210100_10;

    const/16 p2, 0x8

    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/AwS2S1210100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZLcom/bytedance/assem/arch/viewModel/AssemViewModel;I)V

    invoke-static {v7}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-object v2
.end method

.method public static LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V
    .locals 5

    move-object v3, p3

    and-int/lit8 v0, p5, 0x2

    move-object v1, p1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getInternalAssemVMScope$assem_release()LX/02uK;

    move-result-object v0

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v3, LX/0bIe;

    invoke-direct {v3}, LX/0bIe;-><init>()V

    iput-object v0, v3, LX/0bIe;->LJ:Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0bIe;->LJFF:Z

    :cond_0
    const/4 v4, 0x0

    move-object v2, p2

    move-object v0, p0

    move-object p0, p4

    invoke-interface/range {v0 .. v5}, LX/0NLI;->selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    return-void
.end method

.method public static LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/06Db;",
            "S::",
            "LX/00sA;",
            ">(",
            "LX/0NLI<",
            "TRECEIVER;>;",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    sget-object v2, LX/0ZvG;->LIZ:LX/0ZvG;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v2}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/AwS12S1100100_10;

    const-string v3, "default"

    const/16 v6, 0xb

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-boolean v0, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0NLI;->getActualReceiverHolder()LX/0NPO;

    move-result-object v4

    iget-object v3, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {p0}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v0

    invoke-interface {v0}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-boolean v1, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v0

    invoke-static {p0, p2, v1, v0}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x9

    invoke-direct {v1, v4, p4, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0NPO;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v2, p2, p3, v1}, LX/0NPe;->LJJJI(Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0jej;

    move-result-object v2

    :goto_1
    sget-object v4, LX/0ZvG;->LIZ:LX/0ZvG;

    const-string v5, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_2
    invoke-interface {p0}, LX/0NLI;->getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->useOwnerLifecycle:Z

    if-eqz v0, :cond_4

    :goto_3
    iget-object v2, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    if-nez v3, :cond_3

    invoke-interface {p0}, LX/0NLI;->getActualLifecycleOwnerHolder()LX/0NPd;

    move-result-object v0

    invoke-interface {v0}, LX/0NPd;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->isHolderVM()Z

    move-result v0

    invoke-static {p0, p2, v1, v0}, LX/0NPr;->LIZ(LX/0NLI;LX/0bIe;ZZ)V

    invoke-static {p0}, LX/0NPQ;->LIZJ(LX/0NLI;)LX/0aKF;

    invoke-static {p0}, LX/0NPQ;->LIZIZ(LX/0NLI;)Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p4, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0NLI;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v2, v3, p2, p3, v1}, LX/0NPe;->LJJJI(Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0jej;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/0NLI;->getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v3, Lkotlin/jvm/internal/AwS2S1210100_10;

    const/16 p2, 0x9

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS2S1210100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZLcom/bytedance/assem/arch/viewModel/AssemViewModel;I)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-object v2
.end method

.method public static LJIJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mTi;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    invoke-interface {p3, p0, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {p0}, LX/0NPe;->getState()LX/00sA;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x68

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, LX/0NPe;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
