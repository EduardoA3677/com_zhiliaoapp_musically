.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/button/MDPButtonAnimationController$registerLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MDPButtonAnimationController;

.field public final synthetic LLILIL:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MDPButtonAnimationController;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MDPButtonAnimationController$registerLifecycle$1;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MDPButtonAnimationController;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MDPButtonAnimationController$registerLifecycle$1;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MDPButtonAnimationController$registerLifecycle$1;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MDPButtonAnimationController;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MDPButtonAnimationController;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MDPButtonAnimationController$registerLifecycle$1;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
