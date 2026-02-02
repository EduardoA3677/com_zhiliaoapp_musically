.class public final Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver$onViewCreated$1;->LL:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver$onViewCreated$1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver$onViewCreated$1;->LL:LX/0t7j;

    instance-of v0, v1, LX/0sXX;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/079e;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUs;

    invoke-static {v1}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver$onViewCreated$1$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver$onViewCreated$1;->LL:LX/0t7j;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver$onViewCreated$1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver$onViewCreated$1$1;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver$onViewCreated$1;->LL:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver$onViewCreated$1;->LL:LX/0t7j;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver$onViewCreated$1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    new-instance v0, LX/0RAh;

    invoke-direct {v0, v3, v1}, LX/0RAh;-><init>(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;)V

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->uu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FollowTabViewLifecycleObserver@f208.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver$onViewCreated$1;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
