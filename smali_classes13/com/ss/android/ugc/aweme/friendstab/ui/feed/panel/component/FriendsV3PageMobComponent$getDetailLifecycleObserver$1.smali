.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent$getDetailLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent$getDetailLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent;

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

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const-string v1, "FriendsFeedMob"

    const-string v0, "detail onResume"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent$getDetailLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent;->Ql()V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent$getDetailLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent;->LLILLJJLI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent;->LLILLJJLI:J

    :cond_0
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

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const-string v1, "FriendsFeedMob"

    const-string v0, "detail onStop"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent$getDetailLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent;

    invoke-static {v0}, LX/0MUk;->LIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "detail onStop, back to friends"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent$getDetailLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageMobComponent;->Pl(Z)V

    return-void
.end method
