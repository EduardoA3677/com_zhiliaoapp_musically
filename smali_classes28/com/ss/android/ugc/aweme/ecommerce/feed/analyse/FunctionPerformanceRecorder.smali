.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tVV;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0tVS;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tVU;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tVV;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;->LIZ:LX/0tVV;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;->LIZJ:Ljava/util/Map;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder$defaultLifecycleObserver$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder$defaultLifecycleObserver$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;)V

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tVS;Ljava/lang/String;J)V
    .locals 9

    sget-object v2, LX/0bcR;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/feed/kit/init/AnalyseConfig;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/feed/kit/init/AnalyseConfig;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    sget-object v0, LX/08eG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_4

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, LX/0tVU;

    invoke-direct {v3}, LX/0tVU;-><init>()V

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v3, LX/0tVU;

    iget v0, v3, LX/0tVU;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0tVU;->LIZ:I

    iget-wide v0, v3, LX/0tVU;->LIZIZ:J

    add-long/2addr v0, p3

    iput-wide v0, v3, LX/0tVU;->LIZIZ:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/feed/kit/init/AnalyseConfig;->maxCacheAnalyseItemSize:I

    if-lt v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;->LIZIZ()V

    :cond_7
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    sget-object v0, LX/0bcR;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/feed/kit/init/AnalyseConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/kit/init/AnalyseConfig;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;->LIZJ:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0bcR;->LIZIZ:LX/0PHm;

    new-instance v2, LX/0tVR;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p0, v1}, LX/0tVR;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
