.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3CommentSyncAssem;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ol()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final onCommentEvent(LX/0hh7;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_6

    iget v3, p1, LX/0hh7;->LIZ:I

    const/4 v0, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/16 v0, 0x8

    if-eq v3, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, LX/0hh7;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3CommentSyncAssem;->Ol()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;->Dc2()V

    goto :goto_0

    :cond_2
    iget-object v5, p1, LX/0hh7;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v5, [Ljava/lang/Object;

    if-eqz v5, :cond_6

    array-length v0, v5

    if-ne v0, v1, :cond_6

    aget-object v4, v5, v2

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3CommentSyncAssem;->Ol()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v1, v5, v6

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;->QV0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, p1, LX/0hh7;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v5, [Ljava/lang/Object;

    if-eqz v5, :cond_6

    array-length v0, v5

    if-ne v0, v1, :cond_6

    aget-object v4, v5, v2

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3CommentSyncAssem;->Ol()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v1, v5, v6

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_6

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;->uc0(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, LX/0PHr;->LIZ()LX/03vn;

    move-result-object v0

    iget-object v3, v0, LX/03vn;->LIZJ:LX/0PBG;

    new-instance v2, LX/0Mfs;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0Mfs;-><init>(LX/0Qtg;Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3CommentSyncAssem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
