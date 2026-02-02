.class public Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;
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
            "LX/0QyV;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:LX/0QyU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LLILL:Z

    instance-of v0, p1, LX/0QyV;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LLILIL:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QyV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QyV;->getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LLILL:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LL:J

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 7

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LL:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LL:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LIZ()Lcom/ss/android/ugc/aweme/analysis/Analysis;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LIZ()Lcom/ss/android/ugc/aweme/analysis/Analysis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0QyT;

    invoke-direct {v2, p0, v5, v6}, LX/0QyT;-><init>(Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;J)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LL:J

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LIZJ()V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LL:J

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->onPause()V

    :cond_1
    return-void
.end method
