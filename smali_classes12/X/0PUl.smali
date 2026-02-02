.class public final synthetic LX/0PUl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;)V
    .locals 0

    iput-object p1, p0, LX/0PUl;->LL:Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    iget-object v1, p0, LX/0PUl;->LL:Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    if-nez p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;->mu2()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method
