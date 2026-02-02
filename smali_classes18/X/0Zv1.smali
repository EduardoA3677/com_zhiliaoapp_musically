.class public final LX/0Zv1;
.super LX/0Zzq;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Zzq;-><init>()V

    new-instance v0, LX/0Zv9;

    invoke-direct {v0}, LX/0Zv9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Zv1;->LIZIZ:LX/05ta;

    sget-object v0, LX/0Zvf;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0Zv1;->LIZJ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "assem_fix_lazy_lifecycle_merge"

    const/16 v1, 0x7c00

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0Zv1;->LIZLLL:Z

    new-instance v0, LX/0ZwV;

    invoke-direct {v0}, LX/0ZwV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Zv1;->LJ:LX/05ta;

    return-void
.end method

.method public static final LIZJ()Z
    .locals 1

    sget-object v0, LX/09ZJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZLLL()LX/0NQJ;
    .locals 1

    sget-object v0, LX/04Pm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/14O1;

    invoke-direct {v0}, LX/14O1;-><init>()V

    return-object v0
.end method

.method public static final LJFF()Z
    .locals 1

    sget-object v0, LX/08b4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LJI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/MainFragmentBusinessAbility;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LJII()Z
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "enable_assem_skip_empty_method"

    const/16 v1, 0x7c00

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static final LJIIIIZZ()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LX/0Xa3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final LJIIIZ()Z
    .locals 1

    sget-object v0, LX/09ll;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LJIIJ()Z
    .locals 1

    sget-object v0, LX/09ZL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LJIIJJI()Z
    .locals 1

    sget-object v0, LX/09Zq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LJIIL()Z
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "flatten_assem_lifecycle"

    const/16 v1, 0x7c00

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static final LJIILIIL()Z
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "assem_inline_reporter"

    const/16 v1, 0x7c00

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static final LJIILJJIL()LX/0a0X;
    .locals 1

    sget-object v0, LX/04JO;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a0X;

    return-object v0
.end method

.method public static final LJIILL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/NewUserGuideAbility;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIILLIIL()Z
    .locals 1

    sget-object v0, LX/09ZP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LJIIZILJ()LX/0NLH;
    .locals 1

    invoke-static {}, LX/0Zvf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0Q7T;

    invoke-direct {v0}, LX/0Q7T;-><init>()V

    return-object v0
.end method

.method public static final LJIJ()LX/0a0F;
    .locals 1

    sget-object v0, LX/04EU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0a29;

    invoke-direct {v0}, LX/0a29;-><init>()V

    return-object v0
.end method

.method public static final LJIJI()LX/0Zvn;
    .locals 1

    sget-boolean v0, LX/0Aca;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0Zv6;

    invoke-direct {v0}, LX/0Zv6;-><init>()V

    return-object v0
.end method

.method public static final LJIJJ()V
    .locals 2

    sget-object v0, LX/0Xa3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0Xa0;->LL:LX/0Xa0;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final LJIJJLI()V
    .locals 15

    sget-object v7, LX/0ZvK;->LIZ:LX/0ZvK;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getSubscribeAssembleEvent()F

    move-result v1

    new-instance v0, LX/0RUN;

    invoke-direct {v0}, LX/0RUN;-><init>()V

    invoke-static {v7, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v5, LX/0ZvY;->LIZ:LX/0ZvY;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getSubscribeAssemLifecycleEvent()F

    move-result v1

    new-instance v0, LX/0Qji;

    invoke-direct {v0}, LX/0Qji;-><init>()V

    invoke-static {v5, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v8, LX/0ZvF;->LIZ:LX/0ZvF;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getSubscribeAssemDslEvent()F

    move-result v1

    new-instance v0, LX/0Zul;

    invoke-direct {v0}, LX/0Zul;-><init>()V

    invoke-static {v8, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v2, LX/0Zvb;->LIZ:LX/0Zvb;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getSubscribeGetAbilityEvent()F

    move-result v1

    new-instance v0, LX/0Qjj;

    invoke-direct {v0}, LX/0Qjj;-><init>()V

    invoke-static {v2, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v2, LX/0Zva;->LIZ:LX/0Zva;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getSubscribeBindAbilityEvent()F

    move-result v1

    new-instance v0, LX/0Qjk;

    invoke-direct {v0}, LX/0Qjk;-><init>()V

    invoke-static {v2, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v9, LX/0ZvE;->LIZ:LX/0ZvE;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getSubscribeAssemCreateEvent()F

    move-result v1

    new-instance v0, LX/0Zuk;

    invoke-direct {v0}, LX/0Zuk;-><init>()V

    invoke-static {v9, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v2, LX/0ZvJ;->LIZ:LX/0ZvJ;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getViewModelCreateEvent()F

    move-result v1

    new-instance v0, LX/0Zuo;

    invoke-direct {v0}, LX/0Zuo;-><init>()V

    invoke-static {v2, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v3, LX/0ZvG;->LIZ:LX/0ZvG;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getViewModelSubscribePerformanceEvent()F

    move-result v1

    new-instance v0, LX/0Zum;

    invoke-direct {v0}, LX/0Zum;-><init>()V

    invoke-static {v3, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v10, LX/0ZvN;->LIZ:LX/0ZvN;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getHierarchyDataPerformanceRate()F

    move-result v1

    new-instance v0, LX/0Zuy;

    invoke-direct {v0}, LX/0Zuy;-><init>()V

    invoke-static {v10, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v4, LX/0ZvB;->LIZ:LX/0ZvB;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getAssemAssembleContainerInitEventRate()F

    move-result v1

    new-instance v0, LX/0Zux;

    invoke-direct {v0}, LX/0Zux;-><init>()V

    invoke-static {v4, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v11, LX/0ZvL;->LIZ:LX/0ZvL;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getBindProxyEventRate()F

    move-result v1

    new-instance v0, LX/0Zun;

    invoke-direct {v0}, LX/0Zun;-><init>()V

    invoke-static {v11, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v4, LX/0ZvQ;->LIZ:LX/0ZvQ;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getOnHostBindEventRate()F

    move-result v1

    new-instance v0, LX/0Zv8;

    invoke-direct {v0}, LX/0Zv8;-><init>()V

    invoke-static {v4, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v4, LX/0ZvH;->LIZ:LX/0ZvH;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getAssemInitEventRate()F

    move-result v1

    new-instance v0, LX/0Zuz;

    invoke-direct {v0}, LX/0Zuz;-><init>()V

    invoke-static {v4, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v4, LX/0ZvI;->LIZ:LX/0ZvI;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getAssemInitializeHostEvent()F

    move-result v1

    new-instance v0, LX/0Zv0;

    invoke-direct {v0}, LX/0Zv0;-><init>()V

    invoke-static {v4, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v6, LX/0ZvV;->LIZ:LX/0ZvV;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getVScopePerformanceEvent()F

    move-result v1

    new-instance v0, LX/0Zv7;

    invoke-direct {v0}, LX/0Zv7;-><init>()V

    invoke-static {v6, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v4, LX/0ZvT;->LIZ:LX/0ZvT;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getProviderBindEvent()F

    move-result v1

    new-instance v0, LX/0Zv5;

    invoke-direct {v0}, LX/0Zv5;-><init>()V

    invoke-static {v4, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v13, LX/0ZvS;->LIZ:LX/0ZvS;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getProviderProvideEvent()F

    move-result v1

    new-instance v0, LX/0Zv4;

    invoke-direct {v0}, LX/0Zv4;-><init>()V

    invoke-static {v13, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v12, LX/0ZvA;->LIZ:LX/0ZvA;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/021l;

    invoke-direct {v0}, LX/021l;-><init>()V

    invoke-static {v12, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    new-instance v14, LX/0Zsl;

    invoke-direct {v14}, LX/0Zsl;-><init>()V

    new-instance v0, LX/0Zsk;

    invoke-direct {v0, v14}, LX/0Zsk;-><init>(LX/0Zsl;)V

    invoke-static {v0}, LX/0ROD;->LIZ(LX/0Q7J;)Z

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v1, LX/0Zsj;

    invoke-direct {v1, v14}, LX/0Zsj;-><init>(LX/0Zsl;)V

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    new-instance v0, LX/0Zue;

    invoke-direct {v0}, LX/0Zue;-><init>()V

    const/4 v1, 0x0

    invoke-static {v13, v1, v0}, LX/0Zuh;->LIZIZ(LX/0ZvU;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, LX/0Zua;

    invoke-direct {v0}, LX/0Zua;-><init>()V

    invoke-static {v6, v1, v0}, LX/0Zuh;->LIZIZ(LX/0ZvU;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, LX/0Zuc;

    invoke-direct {v0}, LX/0Zuc;-><init>()V

    invoke-static {v4, v1, v0}, LX/0Zuh;->LIZIZ(LX/0ZvU;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, LX/0ZuR;

    invoke-direct {v0}, LX/0ZuR;-><init>()V

    invoke-static {v11, v1, v0}, LX/0Zuh;->LIZIZ(LX/0ZvU;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, LX/0Zud;

    invoke-direct {v0}, LX/0Zud;-><init>()V

    invoke-static {v10, v1, v0}, LX/0Zuh;->LIZIZ(LX/0ZvU;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, LX/0ZuW;

    invoke-direct {v0}, LX/0ZuW;-><init>()V

    invoke-static {v3, v1, v0}, LX/0Zuh;->LIZIZ(LX/0ZvU;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, LX/0ZuY;

    invoke-direct {v0}, LX/0ZuY;-><init>()V

    invoke-static {v2, v1, v0}, LX/0Zuh;->LIZIZ(LX/0ZvU;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, LX/0ZuS;

    invoke-direct {v0}, LX/0ZuS;-><init>()V

    invoke-static {v9, v1, v0}, LX/0Zuh;->LIZIZ(LX/0ZvU;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, LX/0ZuT;

    invoke-direct {v0}, LX/0ZuT;-><init>()V

    invoke-static {v8, v1, v0}, LX/0Zuh;->LIZIZ(LX/0ZvU;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, LX/0ZuU;

    invoke-direct {v0}, LX/0ZuU;-><init>()V

    invoke-static {v7, v1, v0}, LX/0Zuh;->LIZIZ(LX/0ZvU;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getColdStartTrackRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/0QY4;

    invoke-direct {v0}, LX/0QY4;-><init>()V

    invoke-static {v5, v1, v0}, LX/0Zuh;->LIZIZ(LX/0ZvU;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/14fh;->Companion:LX/0Zvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/14fh;->forceTrack:Z

    :cond_0
    sget-object v5, LX/0Zvc;->LIZ:LX/0Zvc;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getVScopePerformanceEvent()F

    move-result v1

    new-instance v0, LX/02A3;

    invoke-direct {v0}, LX/02A3;-><init>()V

    invoke-static {v5, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v5, LX/0ZvR;->LIZ:LX/0ZvR;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getSubscribeBindAbilityEvent()F

    move-result v1

    new-instance v0, LX/0Zuw;

    invoke-direct {v0}, LX/0Zuw;-><init>()V

    invoke-static {v5, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v5, LX/0ZvM;->LIZ:LX/0ZvM;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getBindProxyEventRate()F

    move-result v1

    new-instance v0, LX/0Zup;

    invoke-direct {v0}, LX/0Zup;-><init>()V

    invoke-static {v5, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v5, LX/0ZvW;->LIZ:LX/0ZvW;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getBindProxyEventRate()F

    move-result v1

    new-instance v0, LX/0Zut;

    invoke-direct {v0}, LX/0Zut;-><init>()V

    invoke-static {v5, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v5, LX/0ZvO;->LIZ:LX/0ZvO;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getBindProxyEventRate()F

    move-result v1

    new-instance v0, LX/0Zuq;

    invoke-direct {v0}, LX/0Zuq;-><init>()V

    invoke-static {v5, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v5, LX/0ZvP;->LIZ:LX/0ZvP;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getBindProxyEventRate()F

    move-result v1

    new-instance v0, LX/0Zur;

    invoke-direct {v0}, LX/0Zur;-><init>()V

    invoke-static {v5, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v5, LX/0ZvC;->LIZ:LX/0ZvC;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getBindProxyEventRate()F

    move-result v1

    new-instance v0, LX/0Zuu;

    invoke-direct {v0}, LX/0Zuu;-><init>()V

    invoke-static {v5, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v5, LX/0ZvD;->LIZ:LX/0ZvD;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getBindProxyEventRate()F

    move-result v1

    new-instance v0, LX/0Zus;

    invoke-direct {v0}, LX/0Zus;-><init>()V

    invoke-static {v5, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getBindProxyEventRate()F

    move-result v1

    new-instance v0, LX/0ZuV;

    invoke-direct {v0}, LX/0ZuV;-><init>()V

    invoke-static {v7, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getBindProxyEventRate()F

    move-result v1

    new-instance v0, LX/0Zub;

    invoke-direct {v0}, LX/0Zub;-><init>()V

    invoke-static {v6, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getBindProxyEventRate()F

    move-result v1

    new-instance v0, LX/0Zug;

    invoke-direct {v0}, LX/0Zug;-><init>()V

    invoke-static {v4, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getBindProxyEventRate()F

    move-result v1

    new-instance v0, LX/0Zuf;

    invoke-direct {v0}, LX/0Zuf;-><init>()V

    invoke-static {v4, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getBindProxyEventRate()F

    move-result v1

    new-instance v0, LX/0ZuX;

    invoke-direct {v0}, LX/0ZuX;-><init>()V

    invoke-static {v3, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getBindProxyEventRate()F

    move-result v1

    new-instance v0, LX/0ZuZ;

    invoke-direct {v0}, LX/0ZuZ;-><init>()V

    invoke-static {v2, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LX/0ZuQ;

    invoke-direct {v1}, LX/0ZuQ;-><init>()V

    sget-object v0, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, LX/0NKt;->LIZ:LX/0NKt;

    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getAssemPreloadSuccessRate()F

    move-result v1

    const/16 v0, 0x1de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/0Zvf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ZvK;->LIZ:LX/0ZvK;

    sget-object v0, LX/0Zv3;->LIZ:LX/0RUM;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v1, LX/0ZvY;->LIZ:LX/0ZvY;

    sget-object v0, LX/0Zv3;->LIZIZ:LX/0Qjl;

    invoke-static {v1, v2, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    invoke-static {}, LX/0Zvf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ZvZ;->LIZ:LX/0ZvZ;

    sget-object v0, LX/0Zv3;->LIZJ:LX/0Zvk;

    invoke-static {v1, v2, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v1, LX/0ZvC;->LIZ:LX/0ZvC;

    sget-object v0, LX/0Zv3;->LIZLLL:LX/0Zvl;

    invoke-static {v1, v2, v0}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    :cond_0
    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0Zv2;->LL:LX/0Zv2;

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()LX/0Zvp;
    .locals 1

    iget-object v0, p0, LX/0Zv1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zvp;

    return-object v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Zv1;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
