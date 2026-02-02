.class public final Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol$initStoryEntranceIconModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol$initStoryEntranceIconModel$1;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol$initStoryEntranceIconModel$1;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILIL:LX/0R4n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R4n;->onDestroyView()V

    :cond_0
    return-void
.end method
