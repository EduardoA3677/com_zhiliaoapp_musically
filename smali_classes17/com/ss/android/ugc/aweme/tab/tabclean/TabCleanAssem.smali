.class public final Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tab/tabclean/ITabCleanAbility;
.implements LX/0a0A;


# instance fields
.field public LL:LX/0ISq;

.field public LLILIL:Lcom/bytedance/memrelief/pressure/MemoryPressure;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x490

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x48c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x48f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x48e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x48d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v0, "TabCleanAssem"

    aput-object v0, v1, v6

    const-string v0, "onCreate_with_bundle"

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, LX/0ISq;

    invoke-direct {v2, v4}, LX/0ISq;-><init>(LX/0t7j;)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LL:LX/0ISq;

    :cond_0
    invoke-static {v0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jmk;

    invoke-interface {v4, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_1
    invoke-static {v0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jmk;

    invoke-interface {v4, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_2
    invoke-static {}, LX/0XdW;->LIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->getUseEwma()I

    move-result v2

    if-ne v2, v3, :cond_6

    new-instance v3, Lcom/bytedance/memrelief/pressure/MemoryPressure;

    const-string v2, "default"

    invoke-direct {v3, v6, v2}, Lcom/bytedance/memrelief/pressure/MemoryPressure;-><init>(ZLjava/lang/String;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILIL:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    invoke-virtual {v3}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getJavaImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, LX/0XdI;

    invoke-static {}, LX/0XdW;->LIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->getPeriod()J

    move-result-wide v5

    invoke-static {}, LX/0XdW;->LIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->getWindowSize()I

    move-result v7

    invoke-static {}, LX/0XdW;->LIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->getAlpha()D

    move-result-wide v8

    invoke-static {}, LX/0XdW;->LIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->getEwmaRate()D

    move-result-wide v10

    invoke-static {}, LX/0XdW;->LIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->getLowJavaUsageRate()F

    move-result v2

    float-to-double v12, v2

    invoke-static {}, LX/0XdW;->LIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->getExtremeJavaUsageRate()F

    move-result v2

    float-to-double v14, v2

    invoke-direct/range {v4 .. v15}, LX/0XdI;-><init>(JIDDDD)V

    invoke-virtual {v3, v4}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->init(LX/0XdI;)V

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILIL:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    if-eqz v3, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILLJJLI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IOT;

    invoke-virtual {v3, v2}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->registerMemoryLevelChangeListener(LX/0XdR;)V

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILIL:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->start()V

    :cond_5
    :goto_0
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v3, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ISu;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/ARunnableS64S0100000_8;

    invoke-static {v0}, Lcom/bytedance/memrelief/gc/WeakRefMonitor;->addGcWatcher(Ljava/lang/Runnable;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_6
    new-instance v4, Lcom/bytedance/memrelief/pressure/MemoryPressure;

    const/4 v6, 0x3

    const-string v2, "default"

    invoke-direct {v4, v3, v2}, Lcom/bytedance/memrelief/pressure/MemoryPressure;-><init>(ZLjava/lang/String;)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILIL:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    invoke-virtual {v4}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->getJavaPressure()LX/0XdN;

    move-result-object v4

    instance-of v2, v4, LX/0XdP;

    if-eqz v2, :cond_9

    check-cast v4, LX/0XdP;

    if-eqz v4, :cond_9

    new-instance v8, LX/0XdQ;

    invoke-static {}, LX/0XdW;->LIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->getIntervalSlow()J

    move-result-wide v9

    invoke-static {}, LX/0XdW;->LIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->getIntervalFast()J

    move-result-wide v11

    invoke-static {}, LX/0XdW;->LIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->getLowJavaUsageRate()F

    move-result v13

    invoke-static {}, LX/0XdW;->LIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->getExtremeJavaUsageRate()F

    move-result v14

    invoke-static {}, LX/0XdW;->LIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->getWindowSize()I

    move-result v15

    invoke-static {}, LX/0XdW;->LIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->getMinGcSize()I

    move-result v16

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/0XdQ;-><init>(JJFFIIZ)V

    iget-object v7, v4, LX/0XdP;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v8, v4, LX/0XdP;->LJIIL:LX/0XdQ;

    cmpl-float v2, v13, v14

    if-gez v2, :cond_b

    const v3, 0x3f0ccccd    # 0.55f

    cmpg-float v2, v13, v3

    if-ltz v2, :cond_7

    move v3, v13

    :cond_7
    iput v3, v4, LX/0XdN;->LIZIZ:F

    const v3, 0x3f733333    # 0.95f

    cmpl-float v2, v14, v3

    if-gtz v2, :cond_8

    move v3, v14

    :cond_8
    iput v3, v4, LX/0XdN;->LJ:F

    sub-float/2addr v14, v13

    int-to-float v3, v6

    div-float v2, v14, v3

    add-float/2addr v2, v13

    iput v2, v4, LX/0XdN;->LIZJ:F

    int-to-float v2, v5

    mul-float/2addr v2, v14

    div-float/2addr v2, v3

    add-float/2addr v13, v2

    iput v13, v4, LX/0XdN;->LIZLLL:F

    :cond_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILIL:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->start()V

    :cond_a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILIL:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    if-eqz v3, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILLJJLI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IOT;

    invoke-virtual {v3, v2}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->registerMemoryLevelChangeListener(LX/0XdR;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "init fail, lowJavaUsageRate >= extremeJavaUsageRate"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {p0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jmk;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_0
    invoke-static {p0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jmk;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILIL:Lcom/bytedance/memrelief/pressure/MemoryPressure;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IOT;

    invoke-virtual {v1, v0}, Lcom/bytedance/memrelief/pressure/MemoryPressure;->unregisterMemoryLevelChangeListener(LX/0XdR;)V

    :cond_2
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ISu;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7b7337b6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
