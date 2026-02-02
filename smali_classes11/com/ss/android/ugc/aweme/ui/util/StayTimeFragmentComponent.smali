.class public final Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/analysis/Analysis;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:J

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/analysis/Analysis;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LL:Lcom/ss/android/ugc/aweme/analysis/Analysis;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LLILIL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LLILL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LLILLIZIL:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LLILL:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LLILL:J

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x64

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LL:Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LL:Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getLabelName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LL:Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getLabelName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_explore_innerfeed"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/0nxa;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_explore_session_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LLILL:J

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LIZ()V

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->LLILL:J

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/util/StayTimeFragmentComponent;->onPause()V

    :cond_1
    return-void
.end method
