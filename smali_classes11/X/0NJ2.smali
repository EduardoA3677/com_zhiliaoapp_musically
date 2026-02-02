.class public final LX/0NJ2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0NJ2;->LIZ:Lm83/a;

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    move/from16 v16, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 v16, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object/from16 v4, p2

    :cond_1
    sget-object v6, LX/0ZvK;->LIZ:LX/0ZvK;

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v6}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v2, LX/0NJ8;

    invoke-direct {v2, v6, v3, v0, v1}, LX/0NJ8;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v2}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/bytedance/assem/arch/core/Assembler;->lu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NIc;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->lu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NIc;

    move-result-object v0

    new-instance v7, LX/0NIc;

    invoke-direct {v7, v0}, LX/0NIc;-><init>(LX/0NIc;)V

    const-string v6, "Data-Store"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v3, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create data store node for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and store is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v3, v6, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    invoke-virtual {v2, v13, v7}, Lcom/bytedance/assem/arch/core/Assembler;->zu2(Landroidx/lifecycle/LifecycleOwner;LX/0NIc;)V

    :cond_6
    invoke-static {v2, v13}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    :cond_7
    invoke-static {v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v0

    new-instance v6, LX/0NIo;

    invoke-direct {v6, v0}, LX/0NIo;-><init>(LX/0NIo;)V

    instance-of v0, v13, LX/0NIl;

    if-eqz v0, :cond_e

    move-object v9, v13

    check-cast v9, LX/0NIl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v10

    array-length v8, v10

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_8

    aget-object v3, v10, v1

    const-class v0, LX/0NIl;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_8

    new-instance v1, LX/01Rv;

    invoke-interface {v9}, LX/0NIl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/01Rv;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v6, LX/0NIo;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    :cond_9
    const-class v0, Ljava/lang/Object;

    if-eq v8, v0, :cond_e

    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v12

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_b

    aget-object v1, v12, v3

    const-class v0, LX/0NIl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v6, v0, v9}, LX/0NIo;->LIZLLL(Ljava/lang/Class;LX/0NIl;)V

    goto :goto_3

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_e
    new-instance v0, LX/0J2e;

    invoke-direct {v0, v13, v6, v2}, LX/0J2e;-><init>(Landroidx/fragment/app/Fragment;LX/0NIo;Lcom/bytedance/assem/arch/core/Assembler;)V

    invoke-static {v0}, LX/0NJ2;->LJI(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v13, v6}, Lcom/bytedance/assem/arch/core/Assembler;->Au2(Landroidx/lifecycle/LifecycleOwner;LX/0NIo;)V

    :cond_f
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_14

    const/16 p2, 0x1

    :goto_4
    new-instance v14, LX/01ej;

    invoke-direct {v14}, LX/01ej;-><init>()V

    invoke-virtual {v2, v13}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    :cond_10
    new-instance v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-direct {v1, v13, v0, v7, v6}, Lcom/bytedance/assem/arch/core/AssemSupervisor;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;LX/0NIc;LX/0NIo;)V

    iput-boolean v3, v14, LX/01ej;->element:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v15, LX/0NJd;

    move-object/from16 v17, v13

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    invoke-direct/range {v15 .. v20}, LX/0NJd;-><init>(ZLandroidx/fragment/app/Fragment;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lcom/bytedance/assem/arch/core/Assembler;Z)V

    invoke-virtual {v0, v15, v5}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_11
    invoke-virtual {v2, v13, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Bu2(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/AssemSupervisor;)V

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJI:Z

    :cond_12
    if-nez p2, :cond_13

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    :cond_13
    invoke-static {v13, v4, v1, v2}, LX/0NJ4;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0NK6;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lcom/bytedance/assem/arch/core/Assembler;)V

    sget-object v8, LX/0ZvK;->LIZ:LX/0ZvK;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v8}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_5

    :cond_14
    const/16 p2, 0x0

    goto :goto_4

    :cond_15
    invoke-static {v8}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v7, LX/0NL0;

    invoke-direct/range {v7 .. v14}, LX/0NL0;-><init>(LX/0ZvU;Ljava/lang/String;JZLandroidx/fragment/app/Fragment;LX/01ej;)V

    invoke-static {v7}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_16
    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/0NJK;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    sget-object v2, LX/0ZvK;->LIZ:LX/0ZvK;

    move-object v13, p0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

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

    const/16 v6, 0x19

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {v13}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v2

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v13}, Lcom/bytedance/assem/arch/core/Assembler;->lu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NIc;

    move-result-object v6

    const/4 v4, 0x0

    if-nez v6, :cond_3

    new-instance v6, LX/0NIc;

    invoke-direct {v6, v4}, LX/0NIc;-><init>(LX/0NIc;)V

    const-string v7, "Data-Store"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v3, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create data store node for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and store is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v3, v7, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {v2, v13, v6}, Lcom/bytedance/assem/arch/core/Assembler;->zu2(Landroidx/lifecycle/LifecycleOwner;LX/0NIc;)V

    :cond_3
    invoke-static {v2, v13}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v3

    if-nez v3, :cond_b

    new-instance v3, LX/0NIo;

    invoke-direct {v3, v4}, LX/0NIo;-><init>(LX/0NIo;)V

    instance-of v0, v13, LX/0NIl;

    if-eqz v0, :cond_a

    move-object v10, v13

    check-cast v10, LX/0NIl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v9

    array-length v8, v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_4

    aget-object v7, v9, v1

    const-class v0, LX/0NIl;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_4

    new-instance v1, LX/01Rv;

    invoke-interface {v10}, LX/0NIl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/01Rv;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v3, LX/0NIo;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    :cond_5
    const-class v0, Ljava/lang/Object;

    if-eq v9, v0, :cond_a

    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v12

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_7

    aget-object v1, v12, v7

    const-class v0, LX/0NIl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0, v10}, LX/0NIo;->LIZLLL(Ljava/lang/Class;LX/0NIl;)V

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xf7

    invoke-direct {v1, v13, v3, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(LX/0t7j;LX/0NIo;Lcom/bytedance/assem/arch/core/Assembler;I)V

    invoke-static {v1}, LX/0NJ2;->LJI(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v13, v3}, Lcom/bytedance/assem/arch/core/Assembler;->Au2(Landroidx/lifecycle/LifecycleOwner;LX/0NIo;)V

    :cond_b
    new-instance p0, LX/01ej;

    invoke-direct {p0}, LX/01ej;-><init>()V

    invoke-virtual {v2, v13}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-direct {v1, v13, v13, v6, v3}, Lcom/bytedance/assem/arch/core/AssemSupervisor;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;LX/0NIc;LX/0NIo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01ej;->element:Z

    iput-object v5, v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    invoke-virtual {v2, v13, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Bu2(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/AssemSupervisor;)V

    iput-boolean v0, v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJI:Z

    :cond_c
    invoke-static {v13, v4, v1, v2}, LX/0NJ4;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0NK6;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lcom/bytedance/assem/arch/core/Assembler;)V

    sget-object v8, LX/0ZvK;->LIZ:LX/0ZvK;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v8}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_4

    :cond_d
    invoke-static {v8}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v7, LX/0NKx;

    invoke-direct/range {v7 .. v14}, LX/0NKx;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/0t7j;LX/01ej;)V

    invoke-static {v7}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    move-object v0, p1

    invoke-static {v2, v0}, LX/0NJK;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    move-object v9, p0

    iget-boolean v0, v9, LX/14fh;->isParentInit:Z

    if-nez v0, :cond_1

    invoke-static {v9}, LX/0NJD;->LIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/14fh;->getPreloader$assem_release()LX/0NK0;

    move-result-object v0

    invoke-virtual {v0}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZ()Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_0
    return-void

    :cond_1
    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    sget-object v5, LX/0ZvK;->LIZ:LX/0ZvK;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v5}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v2, LX/0NJ6;

    invoke-direct {v2, v5, v3, v0, v1}, LX/0NJ6;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v2}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-static {v6}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/bytedance/assem/arch/core/Assembler;->lu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NIc;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v9}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->lu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NIc;

    move-result-object v0

    new-instance v5, LX/0NIc;

    invoke-direct {v5, v0}, LX/0NIc;-><init>(LX/0NIc;)V

    const-string v7, "Data-Store"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v3, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create data store node for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and store is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v3, v7, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-virtual {v2, v9, v5}, Lcom/bytedance/assem/arch/core/Assembler;->zu2(Landroidx/lifecycle/LifecycleOwner;LX/0NIc;)V

    :cond_5
    invoke-static {v2, v9}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v9}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v0

    new-instance v1, LX/0NIo;

    invoke-direct {v1, v0}, LX/0NIo;-><init>(LX/0NIo;)V

    invoke-virtual {v2, v9, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Au2(Landroidx/lifecycle/LifecycleOwner;LX/0NIo;)V

    :cond_6
    new-instance p0, LX/01ej;

    invoke-direct {p0}, LX/01ej;-><init>()V

    invoke-virtual {v2, v9}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    new-instance v3, Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-direct {v3, v9, v6, v5, v1}, Lcom/bytedance/assem/arch/core/AssemSupervisor;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;LX/0NIc;LX/0NIo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01ej;->element:Z

    invoke-virtual {v2, v9, v3}, Lcom/bytedance/assem/arch/core/Assembler;->Bu2(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/AssemSupervisor;)V

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x68

    invoke-direct {v1, v9, v2, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/14fh;Lcom/bytedance/assem/arch/core/Assembler;I)V

    invoke-static {v1}, LX/0NJ2;->LJI(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9}, LX/14fh;->isAssemViewCreated$assem_release()Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJI:Z

    :cond_8
    invoke-static {v9, v4, v3, v2}, LX/0NJ4;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0NK6;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lcom/bytedance/assem/arch/core/Assembler;)V

    sget-object v4, LX/0ZvK;->LIZ:LX/0ZvK;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, LX/0NKy;

    invoke-direct/range {v3 .. v10}, LX/0NKy;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/14fh;LX/01ej;)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    invoke-static {v2, p1}, LX/0NJK;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    move-object v9, p0

    iget-boolean v0, v9, LX/14fh;->isParentInit:Z

    if-nez v0, :cond_1

    invoke-static {v9}, LX/0NJD;->LIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/14fh;->getPreloader$assem_release()LX/0NK0;

    move-result-object v0

    invoke-virtual {v0}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZ()Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_0
    return-void

    :cond_1
    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    sget-object v5, LX/0ZvK;->LIZ:LX/0ZvK;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v5}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v2, LX/0NJ9;

    invoke-direct {v2, v5, v3, v0, v1}, LX/0NJ9;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v2}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-static {v6}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/bytedance/assem/arch/core/Assembler;->lu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NIc;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v9}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->lu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NIc;

    move-result-object v0

    new-instance v5, LX/0NIc;

    invoke-direct {v5, v0}, LX/0NIc;-><init>(LX/0NIc;)V

    const-string v7, "Data-Store"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v3, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create data store node for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and store is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v3, v7, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-virtual {v2, v9, v5}, Lcom/bytedance/assem/arch/core/Assembler;->zu2(Landroidx/lifecycle/LifecycleOwner;LX/0NIc;)V

    :cond_5
    invoke-static {v2, v9}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v9}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v0

    new-instance v3, LX/0NIo;

    invoke-direct {v3, v0}, LX/0NIo;-><init>(LX/0NIo;)V

    invoke-virtual {v2, v9, v3}, Lcom/bytedance/assem/arch/core/Assembler;->Au2(Landroidx/lifecycle/LifecycleOwner;LX/0NIo;)V

    :cond_6
    new-instance p0, LX/01ej;

    invoke-direct {p0}, LX/01ej;-><init>()V

    invoke-virtual {v2, v9}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    new-instance v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-direct {v1, v9, v6, v5, v3}, Lcom/bytedance/assem/arch/core/AssemSupervisor;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;LX/0NIc;LX/0NIo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01ej;->element:Z

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    :goto_1
    invoke-virtual {v2, v9, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Bu2(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/AssemSupervisor;)V

    new-instance v0, LX/0NJA;

    invoke-direct {v0, v2, v9}, LX/0NJA;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/UIAssem;)V

    invoke-static {v0}, LX/0NJ2;->LJI(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9}, LX/14fh;->isAssemViewCreated$assem_release()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJI:Z

    invoke-virtual {v9, v1, v9}, Lcom/bytedance/assem/arch/core/UIAssem;->Rl(LX/0Lt3;LX/0Lt3;)V

    :cond_8
    invoke-static {v9, v4, v1, v2}, LX/0NJ4;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0NK6;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lcom/bytedance/assem/arch/core/Assembler;)V

    sget-object v4, LX/0ZvK;->LIZ:LX/0ZvK;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_9
    new-instance v0, LX/0NJI;

    invoke-direct {v0, v9, v1}, LX/0NJI;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/bytedance/assem/arch/core/AssemSupervisor;)V

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Ol(LX/0NJN;)V

    goto :goto_1

    :cond_a
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, LX/0NL1;

    invoke-direct/range {v3 .. v10}, LX/0NL1;-><init>(LX/0ZvU;Ljava/lang/String;JZLcom/bytedance/assem/arch/core/UIAssem;LX/01ej;)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    invoke-static {v2, p1}, LX/0NJK;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJ(LX/0NEG;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    move-object v11, p0

    invoke-interface {v11}, LX/0NEG;->getActivity()LX/0t7j;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_18

    sget-object v5, LX/0ZvK;->LIZ:LX/0ZvK;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

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

    invoke-interface {v0, v5}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v2, LX/0NJ7;

    invoke-direct {v2, v5, v4, v0, v1}, LX/0NJ7;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v2}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {v6}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v2

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    const-string v4, "AssemList"

    const-string v5, ", "

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v7, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v7, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IAssembleComponent assemble: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/0NEG;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v7, v4, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {v2, v11}, Lcom/bytedance/assem/arch/core/Assembler;->lu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NIc;

    move-result-object v1

    const-string v8, "Don\'t support this LifecycleOwner."

    if-nez v1, :cond_a

    invoke-interface {v11}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/14fh;

    if-eqz v0, :cond_5

    invoke-interface {v11}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJ()LX/0NIc;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    new-instance v1, LX/0NIc;

    invoke-direct {v1, v0}, LX/0NIc;-><init>(LX/0NIc;)V

    const-string v10, "Data-Store"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_5
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-interface {v11}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJ()LX/0NIc;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_7

    invoke-interface {v11}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0NHm;->LIZLLL(LX/0t7j;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJ()LX/0NIc;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/0NEG;

    if-eqz v0, :cond_8

    invoke-interface {v11}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, LX/0NEG;

    invoke-static {v0}, LX/0NHm;->LJFF(LX/0NEG;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJ()LX/0NIc;

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_1
    sget-object v9, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v9, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "create data store node for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and store is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v9, v10, v7}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    :cond_9
    :goto_3
    invoke-virtual {v2, v11, v1}, Lcom/bytedance/assem/arch/core/Assembler;->zu2(Landroidx/lifecycle/LifecycleOwner;LX/0NIc;)V

    :cond_a
    invoke-static {v2, v11}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-interface {v11}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    instance-of v0, v7, LX/14fh;

    if-eqz v0, :cond_11

    invoke-interface {v11}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJFF()LX/0NIo;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_c

    :cond_b
    move-object v0, v3

    :cond_c
    new-instance v9, LX/0NIo;

    invoke-direct {v9, v0}, LX/0NIo;-><init>(LX/0NIo;)V

    invoke-virtual {v2, v11, v9}, Lcom/bytedance/assem/arch/core/Assembler;->Au2(Landroidx/lifecycle/LifecycleOwner;LX/0NIo;)V

    :cond_d
    new-instance p0, LX/01ej;

    invoke-direct {p0}, LX/01ej;-><init>()V

    invoke-virtual {v2, v11}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {v11, v6}, LX/0NEH;->LIZ(LX/0NEG;LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-direct {v7, v11, v0, v1, v9}, Lcom/bytedance/assem/arch/core/AssemSupervisor;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;LX/0NIc;LX/0NIo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01ej;->element:Z

    invoke-interface {v11}, LX/0NEG;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    invoke-virtual {v2, v11, v7}, Lcom/bytedance/assem/arch/core/Assembler;->Bu2(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/AssemSupervisor;)V

    sget-object v6, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v6, :cond_e

    sget-boolean v0, LX/0NL5;->LJIILJJIL:Z

    const-string v8, "IAssembleComponent setAssemSupervisor: "

    if-nez v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v6, v4, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    new-instance v0, LX/0NIz;

    invoke-direct {v0, v2, v11}, LX/0NIz;-><init>(Lcom/bytedance/assem/arch/core/Assembler;LX/0NEG;)V

    invoke-static {v0}, LX/0NJ2;->LJI(Lkotlin/jvm/functions/Function0;)V

    :cond_f
    invoke-static {v11, v3, v7, v2}, LX/0NJ4;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0NK6;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lcom/bytedance/assem/arch/core/Assembler;)V

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_10
    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v6, v4, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    instance-of v0, v7, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-interface {v11}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJFF()LX/0NIo;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    instance-of v0, v7, LX/0t7j;

    if-eqz v0, :cond_13

    invoke-interface {v11}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0NHm;->LIZLLL(LX/0t7j;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJFF()LX/0NIo;

    move-result-object v0

    goto/16 :goto_4

    :cond_13
    instance-of v0, v7, LX/0NEG;

    if-eqz v0, :cond_17

    invoke-interface {v11}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, LX/0NEG;

    invoke-static {v0}, LX/0NHm;->LJFF(LX/0NEG;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJFF()LX/0NIo;

    move-result-object v0

    goto/16 :goto_4

    :goto_6
    :try_start_2
    sget-object v3, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v3, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IAssembleComponent assemble init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v3, v4, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_14
    sget-object v6, LX/0ZvK;->LIZ:LX/0ZvK;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v6}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_7

    :cond_15
    invoke-static {v6}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_16

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

    new-instance v5, LX/0NKz;

    invoke-direct/range {v5 .. v12}, LX/0NKz;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/0NEG;LX/01ej;)V

    invoke-static {v5}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_16
    invoke-static {v2, p1}, LX/0NJK;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    return-void
.end method

.method public static final LJFF(LX/14fh;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/14fh;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getConfig()LX/0MZL;

    move-result-object v0

    iget-object v0, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final LJI(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/0NJ2;->LIZ:Lm83/a;

    new-instance v0, LX/0NJ3;

    invoke-direct {v0, p0}, LX/0NJ3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14fh;",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJIIIZ(Ljava/lang/String;LX/0mPL;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z
    .locals 1

    invoke-static {p0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJIIIZ(Ljava/lang/String;LX/0mPL;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
