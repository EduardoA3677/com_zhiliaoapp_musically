.class public final Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;
.super Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/fragment/IFollowFeedFragmentAbility;


# instance fields
.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final F7()Z
    .locals 3

    sget-object v2, LX/0QeV;->LIZ:LX/0QeV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0QeV;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qk2;

    invoke-virtual {v0}, LX/0Qk2;->LJI()Z

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R2X;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    const-string v0, "slide_up"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->iO(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJJI()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qk2;

    invoke-virtual {v0}, LX/0Qk2;->LJIIIIZZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    const-string v0, "prefetch"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->iO(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qk2;

    invoke-virtual {v0}, LX/0Qk2;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    sget-object v0, LX/0QeV;->LIZ:LX/0QeV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;->um1()LX/0K8y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0K8y;->LJIILLIIL(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final NP0()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIJLIJ(ILandroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final Nk(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)I"
        }
    .end annotation

    sget-object v0, LX/0QeV;->LIZ:LX/0QeV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;->um1()LX/0K8y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0K8y;->LJIIZILJ(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0QeV;->LIZ:LX/0QeV;

    invoke-static {v0, p0, p1}, LX/0QeV;->LIZIZ(LX/0QeV;Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;Ljava/lang/String;)Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qk2;

    iget-object v0, v0, LX/0Qk2;->LIZ:LX/0K8y;

    return-object v0
.end method

.method public final zo()LX/0NQV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    return-object v0
.end method
