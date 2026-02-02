.class public final Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusPerformanceAnalysisImpl$initActivityStatusAccuracy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/172p;


# direct methods
.method public constructor <init>(LX/172p;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusPerformanceAnalysisImpl$initActivityStatusAccuracy$1$1;->LL:LX/172p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    sget-object v1, LX/0bgo;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusPerformanceAnalysisImpl$initActivityStatusAccuracy$1$1;->LL:LX/172p;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    if-eqz v2, :cond_1

    const-string v0, "clear"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZJ(Ljava/lang/String;)V

    const-string v0, "stop polling"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZJ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZJ:LX/040L;

    :cond_1
    return-void
.end method
