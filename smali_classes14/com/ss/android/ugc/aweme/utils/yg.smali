.class public final Lcom/ss/android/ugc/aweme/utils/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/utils/yg;

.field public static LIZIZ:I

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/yg;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/yg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/yg;->LIZ:Lcom/ss/android/ugc/aweme/utils/yg;

    const/4 v0, -0x1

    sput v0, Lcom/ss/android/ugc/aweme/utils/yg;->LIZIZ:I

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/yg;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/yg;->LIZLLL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/yg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-wide v2, p2

    move v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZJ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;LX/0sVi;)V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;LX/0sVi;)V
    .locals 7

    sget-object v0, Lcqg/p5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Legi/f7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Legi/f7;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZ()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v0

    new-instance v5, LX/0Sqo;

    invoke-direct {v5}, LX/0Sqo;-><init>()V

    move-wide v3, p2

    move v2, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->startBlockMonitor(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/services/performance/LagDataCallback;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZ()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v5

    new-instance p2, LX/0Snl;

    move-object v0, p5

    invoke-direct {p2, v1, p4, v0}, LX/0Snl;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;LX/0sVi;)V

    if-eqz p4, :cond_2

    iget-object p3, p4, Lcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    :goto_0
    move-object v6, v1

    move-wide p0, v3

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->startFpsMonitor(Ljava/lang/String;JLcom/ss/android/ugc/aweme/services/performance/LagDataCallback;Lkotlin/jvm/functions/Function0;)V

    if-eqz p4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/yg;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS90S1000000_13;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS90S1000000_13;-><init>(Ljava/lang/String;I)V

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS90S1000000_13;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p4, Lcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v2, p4, Lcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final LJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcqg/p5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZ()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->stopBlockMonitor(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZ()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->stopFpsMonitor(Ljava/lang/String;)V

    return-void
.end method
