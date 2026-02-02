.class public final LX/0NPt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NKm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00sA;",
        "VM:",
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "TS;>;ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0NKm<",
        "TS;TVM;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0NHj;

.field public final LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mPL<",
            "TVM;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0NPe<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;TS;>;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0NIc;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0NIo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0KGS;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0NHj;Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0J3H;LX/0NIh;LX/0NQ7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NPt;->LIZ:LX/0NHj;

    iput-object p2, p0, LX/0NPt;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iput-object p3, p0, LX/0NPt;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0NPt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0NPt;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0NPt;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0NPt;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0NPt;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0NPt;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0NPt;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NPt;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NPt;->LJIIJJI:LX/05ta;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;)Lkotlin/Pair;
    .locals 5

    instance-of v4, p0, LX/0N4Q;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    move-object v2, p0

    check-cast v2, LX/0N4Q;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS585S0100000_10;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS585S0100000_10;-><init>(LX/0N4Q;I)V

    :goto_0
    if-eqz v4, :cond_0

    check-cast p0, LX/0N4Q;

    if-eqz p0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x93

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0N4Q;I)V

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0NPt;->LIZ:LX/0NHj;

    sget-object v0, LX/0Iow;->LIZ:LX/0Iow;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_9

    sget-object v12, LX/0ZvJ;->LIZ:LX/0ZvJ;

    const-string v13, "default"

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

    invoke-interface {v0, v12}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v12}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    new-instance v11, Lkotlin/jvm/internal/AwS12S1100100_10;

    const/16 v16, 0x13

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v11}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v1, v4, LX/0NPt;->LIZ:LX/0NHj;

    sget-object v0, LX/0Iow;->LIZ:LX/0Iow;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/0NPt;->LJIIJ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-nez v2, :cond_2

    iget-object v0, v4, LX/0NPt;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v4, LX/0NPt;->LJIIJ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    if-eqz v2, :cond_4

    :cond_2
    instance-of v0, v2, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0NPt;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    iput-object v0, v1, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->proxy:LX/0NIM;

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {v4}, LX/0NPt;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NEE;

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-boolean v0, LX/0NL5;->LJFF:Z

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/0NEE;->J01()Landroidx/lifecycle/ViewModelStore;

    move-result-object v6

    :goto_2
    const/4 v9, 0x0

    :goto_3
    iget-object v0, v4, LX/0NPt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    new-instance v11, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x91

    invoke-direct {v11, v4, v2, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0NPt;Lcom/bytedance/assem/arch/reused/ReusedAssem;I)V

    invoke-virtual/range {v4 .. v11}, LX/0NPt;->LJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;ZZLkotlin/jvm/functions/Function1;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    iput-boolean v10, v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->useOwnerLifecycle:Z

    iput-object v7, v4, LX/0NPt;->LJIIJ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    instance-of v0, v7, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;

    if-eqz v0, :cond_5

    move-object v1, v7

    check-cast v1, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/0NPt;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    iput-object v0, v1, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->proxy:LX/0NIM;

    :cond_5
    sget-object v2, LX/0ZvJ;->LIZ:LX/0ZvJ;

    const-string v3, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v2}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_4

    :cond_6
    :try_start_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v6

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v6, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v6}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v1, Lkotlin/jvm/internal/AwS2S1210100_10;

    const/16 v8, 0xf

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS2S1210100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZLcom/bytedance/assem/arch/viewModel/AssemViewModel;I)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v12, LX/0ZvJ;->LIZ:LX/0ZvJ;

    const-string v13, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v12}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_5

    :cond_a
    invoke-static {v12}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    new-instance v11, Lkotlin/jvm/internal/AwS12S1100100_10;

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v11}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    invoke-virtual {v4}, LX/0NPt;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_12

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v3}, LX/0NKA;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v13

    iget-object v0, v4, LX/0NPt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v0, v3, LX/0NKA;->LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v11, v4

    move-object v15, v0

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v18}, LX/0NPt;->LJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;ZZLkotlin/jvm/functions/Function1;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    iput-boolean v10, v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    instance-of v0, v7, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;

    if-eqz v0, :cond_c

    iput-object v3, v0, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->proxy:LX/0NIM;

    :cond_c
    invoke-static {v7}, LX/0NPt;->LIZIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mTi;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_d

    invoke-virtual {v3, v7, v0}, LX/0NKA;->LJIIJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mTi;)V

    :cond_d
    iget-object v1, v3, LX/0NIM;->LLILZLL:Ljava/lang/Object;

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    iget-object v0, v3, LX/0NIM;->LL:Ljava/lang/Object;

    invoke-virtual {v7, v0, v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->syncState2Item$assem_release(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    sget-object v2, LX/0ZvJ;->LIZ:LX/0ZvJ;

    const-string v3, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v2}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_6

    :cond_f
    invoke-static {v2}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v1, Lkotlin/jvm/internal/AwS2S1210100_10;

    const/16 v8, 0x10

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS2S1210100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZLcom/bytedance/assem/arch/viewModel/AssemViewModel;I)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_10
    return-object v7

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "proxy not bound to Assem yet"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZJ()LX/0NHj;
    .locals 1

    iget-object v0, p0, LX/0NPt;->LIZ:LX/0NHj;

    return-object v0
.end method

.method public final LIZLLL()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;",
            "LX/0NEE<",
            "**>;>;"
        }
    .end annotation

    iget-object v2, p0, LX/0NPt;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/0NEE;

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, LX/14fh;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;ZZLkotlin/jvm/functions/Function1;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/ViewModelStore;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Lifecycle;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-TVM;",
            "Lkotlin/Unit;",
            ">;)TVM;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0NSX;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LX/0NSX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    iget-object v0, p0, LX/0NPt;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, LX/0NPt;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    :cond_2
    const/4 v1, 0x0

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v3, p2, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    iget-object v0, p0, LX/0NPt;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPL;

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-boolean v2, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_initialized:Z

    const/4 v0, 0x0

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setLifecycleRef(Ljava/lang/ref/WeakReference;)V

    iget-object v2, p0, LX/0NPt;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NPe;

    iget-object v2, p0, LX/0NPt;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->initialize(LX/0NPe;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0NPt;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NIo;

    :goto_0
    iput-object v2, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyServiceStore:LX/0NIo;

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :goto_1
    if-nez p6, :cond_5

    iget-object v2, p0, LX/0NPt;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NIc;

    :cond_4
    iput-object v1, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyDataStore:LX/0NIc;

    iget-object v1, p0, LX/0NPt;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->injectHierarchyDataVScopeProducer(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    if-eqz p7, :cond_6

    invoke-interface {p7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p6, :cond_8

    iget-object v1, p0, LX/0NPt;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NIc;

    :cond_7
    iput-object v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyDataStore:LX/0NIc;

    iget-object v0, p0, LX/0NPt;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->injectHierarchyDataVScopeProducer(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0NPt;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0NPt;

    iget-object v1, p0, LX/0NPt;->LIZ:LX/0NHj;

    iget-object v0, p1, LX/0NPt;->LIZ:LX/0NHj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0NPt;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v0, p1, LX/0NPt;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0NPt;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NPt;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0NPt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NPt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0NPt;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NPt;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0NPt;->LJFF:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NPt;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0NPt;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0NPt;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0NPt;->LJII:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NPt;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0NPt;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NPt;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0NPt;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NPt;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0NPt;->LIZ:LX/0NHj;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0NPt;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPt;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPt;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPt;->LJFF:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPt;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPt;->LJII:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPt;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NPt;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ListScopeViewModelProvideData(scope="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPt;->LIZ:LX/0NHj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPt;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewModelClassProducer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPt;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyFactory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dispatcherFactory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPt;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", factoryProducer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPt;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", argumentsAcceptor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPt;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hierarchyDataStore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPt;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hierarchyServiceStore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPt;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hierarchyDataVScopeProducer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NPt;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
