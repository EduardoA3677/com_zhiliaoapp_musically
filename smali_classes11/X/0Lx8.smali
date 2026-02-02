.class public final LX/0Lx8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04qO;

    invoke-direct {v0}, LX/04qO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Lx8;->LIZ:LX/05ta;

    new-instance v0, LX/0LxB;

    invoke-direct {v0}, LX/0LxB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Lx8;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/0MZJ;

    invoke-direct {v1}, LX/0MZJ;-><init>()V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MZL;->LIZIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14fh;

    instance-of v2, v4, LX/0LxD;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v0, v4

    check-cast v0, LX/0LxD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LxD;->x0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    move-object v0, v4

    check-cast v0, LX/0LxD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LxD;->v6()Z

    move-result v7

    :cond_0
    const-string v0, "homepage_hot"

    invoke-static {v0, v1, v6, v3, v7}, LX/0Lx8;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/0Lx7;

    move-result-object v3

    iget-object v2, v3, LX/0Lx7;->LIZ:LX/0Lwj;

    sget-object v1, LX/0Lr4;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    new-instance v0, LX/06dQ;

    invoke-direct {v0, v4}, LX/06dQ;-><init>(LX/14fh;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v5, v1

    :cond_3
    check-cast v5, LX/0t7j;

    new-instance v0, LX/06dS;

    invoke-direct {v0, p1, p0, v4}, LX/06dS;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;LX/14fh;)V

    invoke-static {v5, v2, v3, v4, v0}, LX/0Lx8;->LIZLLL(LX/0t7j;LX/0Lwj;LX/0Lx7;LX/14fh;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;Lcom/bytedance/assem/arch/core/Assembler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-string p2, "homepage_hot"

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    new-instance v1, LX/0MZJ;

    invoke-direct {v1}, LX/0MZJ;-><init>()V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MZL;->LIZIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14fh;

    instance-of v1, v5, LX/0LxD;

    if-eqz v1, :cond_1

    move-object v0, v5

    check-cast v0, LX/0LxD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LxD;->x0()Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v5

    check-cast v0, LX/0LxD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LxD;->v6()Z

    move-result v4

    :cond_2
    invoke-static {p2, v6, v3, v2, v4}, LX/0Lx8;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/0Lx7;

    move-result-object v4

    iget-object v3, v4, LX/0Lx7;->LIZ:LX/0Lwj;

    sget-object v1, LX/0Lr4;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS235S0300000_3;

    const/16 v0, 0x11

    invoke-direct {v1, p1, p0, v5, v0}, Lkotlin/jvm/internal/AwS235S0300000_3;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;LX/14fh;I)V

    invoke-static {v2, v3, v4, v5, v1}, LX/0Lx8;->LIZLLL(LX/0t7j;LX/0Lwj;LX/0Lx7;LX/14fh;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    move-object v3, v6

    goto :goto_0

    :cond_6
    new-instance v0, LX/06dT;

    invoke-direct {v0, v5}, LX/06dT;-><init>(LX/14fh;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/0Lx7;
    .locals 5

    if-nez p1, :cond_0

    invoke-static {}, LX/0Lx8;->LJII()LX/0Lx7;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "homepage_hot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Lx8;->LJII()LX/0Lx7;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Lx8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;

    if-nez v1, :cond_4

    if-eqz p4, :cond_2

    new-instance v3, LX/0Lx7;

    sget-object v2, LX/0Lwj;->FIRST_VIDEO_SHOW:LX/0Lwj;

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1, p1}, LX/0Lx7;-><init>(LX/0Lwj;ZILjava/lang/String;)V

    return-object v3

    :cond_2
    sget-object v0, LX/09r1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Lx8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tag: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " miss strategy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0Lx8;->LJII()LX/0Lx7;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-static {v1}, LX/0Lwm;->LIZ(Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;)LX/0Lwj;

    move-result-object v0

    invoke-static {v0}, LX/0Lx8;->LJIIIZ(LX/0Lwj;)LX/0LxE;

    move-result-object v0

    invoke-static {v0}, LX/0Yy7;->LJFF(LX/0LxE;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Lx8;->LJII()LX/0Lx7;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v2, LX/0Lx7;

    invoke-static {v1}, LX/0Lwm;->LIZ(Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;)LX/0Lwj;

    move-result-object v3

    const/4 v4, 0x1

    iget p0, v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->priority:I

    iget-object p2, v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->timeoutDuration:Ljava/lang/Long;

    iget-boolean p3, v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->idleTrigger:Z

    iget-boolean p4, v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->ignoreSurfaceView:Z

    invoke-direct/range {v2 .. v9}, LX/0Lx7;-><init>(LX/0Lwj;ZILjava/lang/String;Ljava/lang/Long;ZZ)V

    return-object v2

    :cond_6
    invoke-static {}, LX/0Lx8;->LJII()LX/0Lx7;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0Lx8;->LJII()LX/0Lx7;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(LX/0t7j;LX/0Lwj;LX/0Lx7;LX/14fh;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0Lwj;",
            "LX/0Lx7;",
            "LX/14fh;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v6, p2

    iget-boolean v0, v6, LX/0Lx7;->LJI:Z

    const/4 v12, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/0MN4;->LJ:LX/0MN4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0MN4;->LJFF:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    if-eqz p0, :cond_5

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, p0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "For You"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Q2W;->LIZLLL(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0MN4;->LJFF:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LX/0MN4;->LJFF:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "homepage_hot"

    invoke-static {v0}, LX/0Aex;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    move-object/from16 v9, p4

    if-eqz p0, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v6, LX/0Lx7;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/01TF;

    invoke-direct {v0, v2}, LX/01TF;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downgrade: tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Lx7;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0Lx7;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lazyMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Lx7;->LIZ:LX/0Lwj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LzY;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    invoke-virtual {v0, v1}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Lx7;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object/from16 v8, p3

    if-lez v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tRE;

    if-eqz v1, :cond_3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0LzK;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/0LzK;-><init>(JLX/01ej;LX/0Lx7;Ljava/lang/ref/WeakReference;LX/14fh;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v1, v0, v2}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v12

    :cond_3
    new-instance v2, LX/0RZN;

    invoke-static {p1}, LX/0Lx8;->LJIIIZ(LX/0Lwj;)LX/0LxE;

    move-result-object v4

    iget-boolean v1, v6, LX/0Lx7;->LIZIZ:Z

    iget v3, v6, LX/0Lx7;->LIZJ:I

    iget-object v0, v6, LX/0Lx7;->LIZLLL:Ljava/lang/String;

    new-instance v10, LX/0LxI;

    move-object v11, v5

    move-object p0, v6

    move-object p1, v7

    move-object p2, v8

    move-object/from16 p3, v9

    invoke-direct/range {v10 .. v16}, LX/0LxI;-><init>(LX/01ej;LX/0PRY;LX/0Lx7;Ljava/lang/ref/WeakReference;LX/14fh;Lkotlin/jvm/functions/Function0;)V

    move-object v5, v0

    move-object v6, v10

    move v7, v1

    invoke-direct/range {v2 .. v7}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_4
    sget-object v0, LX/09Zv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    move-object v0, v12

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LJ(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lcom/bytedance/assem/arch/core/Assembler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    new-instance v3, LX/0Lsw;

    invoke-direct {v3}, LX/0Lsw;-><init>()V

    invoke-interface {p5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    if-nez v2, :cond_0

    iget-object v0, v3, LX/0Lsx;->LL:LX/0Lsz;

    iget-object v0, v0, LX/0Lt0;->LL:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, LX/0Lsx;->LIZIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    instance-of v0, v2, LX/0LxD;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0LxD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LxD;->x0()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, Ljava/lang/String;

    :try_start_1
    instance-of v0, v2, LX/0LxD;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/0LxD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LxD;->v6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v5, v1

    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-static {p2, v4, p3, p4, v0}, LX/0Lx8;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/0Lx7;

    move-result-object v5

    iget-object v4, v5, LX/0Lx7;->LIZ:LX/0Lwj;

    sget-object v1, LX/0Lr4;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    new-instance v0, LX/0Llo;

    invoke-direct {v0, v3, v2}, LX/0Llo;-><init>(LX/0Lsw;Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    new-instance v0, LX/0LqY;

    invoke-direct {v0, p0, v2}, LX/0LqY;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

    invoke-static {v1, v4, v5, v2, v0}, LX/0Lx8;->LIZLLL(LX/0t7j;LX/0Lwj;LX/0Lx7;LX/14fh;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    new-instance v0, LX/0JlY;

    invoke-direct {v0, v3, v2}, LX/0JlY;-><init>(LX/0Lsw;Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJFF(LX/0Ljy;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ljy;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, LX/0LxD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0LxD;

    invoke-interface {v0}, LX/0LxD;->x0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, LX/0Ljy;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0LxD;

    invoke-interface {v0}, LX/0LxD;->L4()V

    sget-object v0, LX/01A3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->SCROLL_ON_PAGE_SELECTED:LX/0LxE;

    const/4 p0, 0x1

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    new-instance v5, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x71b

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0LxD;

    invoke-interface {v0}, LX/0LxD;->x0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, LX/0Ljy;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, LX/0LxD;

    invoke-interface {p0}, LX/0LxD;->rc()V

    sget-object v0, LX/01A0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09r2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    :goto_0
    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->SCROLL_END:LX/0LxE;

    const/4 p0, 0x1

    new-instance v5, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x71a

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_2
    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    goto :goto_0
.end method

.method public static LJI(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;Lcom/bytedance/assem/arch/core/Assembler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LX/0MZM;

    invoke-direct {v7}, LX/0MZM;-><init>()V

    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0MZI;->LLILLJJLI:LX/0Lsz;

    iget-object v0, v0, LX/0Lt0;->LL:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, LX/0MZL;->LIZIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/view/UIContentAssem;

    instance-of v2, v8, LX/0LxD;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    move-object v0, v8

    check-cast v0, LX/0LxD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LxD;->x0()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v2, :cond_1

    move-object v0, v8

    check-cast v0, LX/0LxD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LxD;->v6()Z

    move-result v5

    :cond_1
    invoke-static {p2, v1, v4, v3, v5}, LX/0Lx8;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/0Lx7;

    move-result-object v3

    iget-object v2, v3, LX/0Lx7;->LIZ:LX/0Lwj;

    sget-object v1, LX/0Lr4;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    move-object v5, p1

    move-object v6, p0

    if-eq v1, v0, :cond_3

    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    new-instance v4, Lkotlin/jvm/internal/AwS130S0400000_10;

    const/16 p0, 0x9

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS130S0400000_10;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;LX/0MZM;Lcom/bytedance/assem/arch/view/UIContentAssem;I)V

    invoke-static {v0, v2, v3, v8, v4}, LX/0Lx8;->LIZLLL(LX/0t7j;LX/0Lwj;LX/0Lx7;LX/14fh;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0MZN;

    invoke-direct {v0, v7, v8}, LX/0MZN;-><init>(LX/0MZM;Lcom/bytedance/assem/arch/view/UIContentAssem;)V

    invoke-virtual {v5, v6, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJII()LX/0Lx7;
    .locals 5

    new-instance v4, LX/0Lx7;

    sget-object v3, LX/0Lwj;->NEVER_LAZY:LX/0Lwj;

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/0Lx7;-><init>(LX/0Lwj;ZILjava/lang/String;)V

    return-object v4
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/14fh;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;",
            "LX/14fh;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0AXL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0LxC;->LIZ(LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/0Lx9;

    invoke-direct {v0, p2}, LX/0Lx9;-><init>(LX/14fh;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz p0, :cond_2

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/01TG;

    invoke-direct {v0, p0, v2}, LX/01TG;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public static final LJIIIZ(LX/0Lwj;)LX/0LxE;
    .locals 2

    sget-object v1, LX/0Lr4;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    return-object v0

    :cond_0
    sget-object v0, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    return-object v0

    :cond_1
    sget-object v0, LX/0LxE;->FIRST_VIDEO_FORBID:LX/0LxE;

    return-object v0

    :cond_2
    sget-object v0, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    return-object v0

    :cond_3
    sget-object v0, LX/0LxE;->NEVER_EXECUTE:LX/0LxE;

    return-object v0
.end method
