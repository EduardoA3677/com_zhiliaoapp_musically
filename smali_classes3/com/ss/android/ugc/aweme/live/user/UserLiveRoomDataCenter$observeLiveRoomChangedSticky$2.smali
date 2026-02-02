.class public final Lcom/ss/android/ugc/aweme/live/user/UserLiveRoomDataCenter$observeLiveRoomChangedSticky$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/055D;

.field public final synthetic LLILIL:LX/051G;


# direct methods
.method public constructor <init>(LX/055D;LX/051G;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/user/UserLiveRoomDataCenter$observeLiveRoomChangedSticky$2;->LL:LX/055D;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/user/UserLiveRoomDataCenter$observeLiveRoomChangedSticky$2;->LLILIL:LX/051G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/user/UserLiveRoomDataCenter$observeLiveRoomChangedSticky$2;->LL:LX/055D;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/055D;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/user/UserLiveRoomDataCenter$observeLiveRoomChangedSticky$2;->LL:LX/055D;

    iget-object v1, v0, LX/055D;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/user/UserLiveRoomDataCenter$observeLiveRoomChangedSticky$2;->LLILIL:LX/051G;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
