.class public Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;
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

.field public final LLILL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->LLILL:Landroid/app/Activity;

    instance-of v0, p1, LX/0QyV;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->LLILL:Landroid/app/Activity;

    instance-of v0, p1, LX/0QyV;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->LL:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->LL:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    new-instance v2, LX/0uGI;

    invoke-direct {v2, p0, v0, v1, p1}, LX/0uGI;-><init>(Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;JLjava/lang/String;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->LL:J

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->LL:J

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0bXu;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->onResume()V

    return-void
.end method
