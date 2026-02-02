.class public Lcom/ss/android/ugc/aweme/adaptation/analysis/AnalysisActivityComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:J

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0sPl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0sPl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/AnalysisActivityComponent;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/AnalysisActivityComponent;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/AnalysisActivityComponent;->LLILIL:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sPl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sPl;->getAnalysis()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/AnalysisActivityComponent;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0sSS;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/AnalysisActivityComponent;->LL:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/AnalysisActivityComponent;->LL:J

    sub-long/2addr v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/analysis/AnalysisActivityComponent;->LIZ()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/analysis/AnalysisActivityComponent;->LIZ()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->getMinValidStayDuration()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    new-instance v2, LY/ACallableS40S0100100_27;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v5, v6, v0}, LY/ACallableS40S0100100_27;-><init>(Ljava/lang/Object;JI)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/AnalysisActivityComponent;->LL:J

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/AnalysisActivityComponent;->LL:J

    return-void
.end method
