.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;
.super Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;
.source "SourceFile"


# instance fields
.field public final LLJILLL:LX/0PdZ;

.field public final LLJJ:LX/0PdZ;

.field public final LLJJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x12b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;->LLJILLL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x12a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;->LLJJ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x12c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final D6()V
    .locals 2

    sget-object v0, LX/08zD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, LX/0hAZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QmU;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->C2(LX/0QmU;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;->LLJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    :cond_1
    return-void
.end method

.method public final F7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ga()V
    .locals 2

    sget-object v0, LX/08zD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, LX/0hAZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QmU;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->C2(LX/0QmU;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;->LLJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    :cond_1
    return-void
.end method

.method public final LJJIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FriendsFeedComponentV2"

    const-string v0, "deleteItemByAweme"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;->LLJILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;->Az0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->LLLI(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0hAZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QmU;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->s1(LX/0QmU;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;->LLJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    :cond_1
    return-void
.end method

.method public final Nk(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)I"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FriendsFeedComponentV2"

    const-string v0, "deleteItemsByAwemeList"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;->LLJILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;->Az0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FriendsFeedComponentV2"

    const-string v0, "deleteItem"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;->LLJILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;->Gs1(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBlockAccount(LX/078V;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FriendsFeedComponentV2"

    const-string v0, "onBlockAccount"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;->LLJILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;->tN0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final um1()LX/0K8y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0K8y<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zo()LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
