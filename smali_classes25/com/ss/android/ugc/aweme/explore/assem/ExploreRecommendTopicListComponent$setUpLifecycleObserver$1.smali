.class public final Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent$setUpLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent$setUpLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent$setUpLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent$setUpLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJL:LY/ARunnableS80S0100000_24;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent$setUpLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->qo()Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v8, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJJ:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iput-wide v2, v8, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJJ:J

    :cond_1
    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJJ:J

    sub-long/2addr v2, v0

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent$setUpLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->uo()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent$setUpLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->qo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent$setUpLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent$setUpLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJJ:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent$setUpLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->LLJJL:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
