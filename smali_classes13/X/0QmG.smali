.class public final LX/0QmG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0QmG;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0QmJ;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QmJ;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0QmJ;->LLLLJ(Z)V

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QmJ;

    iget-object v0, p0, LX/0QmG;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    invoke-interface {v1, v0}, LX/0QmJ;->setIconModel(Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0QmJ;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0QmG;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    if-nez v0, :cond_2

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILLL:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZ()LX/0Qkb;

    move-result-object v0

    invoke-interface {v0}, LX/0Qkb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLI()Lcom/ss/android/ugc/aweme/story/friends/IStoryFriendsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/friends/IStoryFriendsService;->newStoryToolBarViewGenerator()LX/0R4n;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILIL:LX/0R4n;

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol$initStoryEntranceIconModel$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol$initStoryEntranceIconModel$1;-><init>(Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILIL:LX/0R4n;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0R4n;->D1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    const/4 v11, 0x0

    sget-object v9, LX/0DPC;->DEFAULT:LX/0DPC;

    const/4 v6, 0x0

    const/4 v15, 0x1

    move v7, v6

    move v8, v6

    move v10, v6

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-direct/range {v5 .. v16}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;-><init>(ZIILX/0DPC;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    iput-object v5, v2, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    :cond_2
    iget-object v0, v3, LX/0QmG;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QmJ;

    invoke-interface {v0, v2}, LX/0QmJ;->setIconModel(Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;)V

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QmJ;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0QmJ;->LLLLJ(Z)V

    :cond_3
    return-void
.end method
