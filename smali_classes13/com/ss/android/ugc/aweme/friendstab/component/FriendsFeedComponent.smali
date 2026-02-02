.class public final Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;
.super Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/fragment/IFriendsFeedFragmentAbility;


# instance fields
.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x108

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x10a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final F7()Z
    .locals 3

    sget-object v2, LX/0QeV;->LIZ:LX/0QeV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0QeV;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->Rm()LX/0QkK;

    move-result-object v0

    invoke-virtual {v0}, LX/0QkK;->LIZIZ()Z

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R2X;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJI()Z
    .locals 3

    const v0, 0x21a1b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->Rm()LX/0QkK;

    move-result-object v0

    iget-object v1, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Qjr;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->Rm()LX/0QkK;

    move-result-object v0

    invoke-virtual {v0}, LX/0QkK;->LIZIZ()Z

    move-result v0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v0
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    sget-object v0, LX/0QeV;->LIZ:LX/0QeV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->um1()LX/0K8y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0K8y;->LJIILLIIL(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->um1()LX/0K8y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0K8y;->LJIIZILJ(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q9()V
    .locals 3

    sget-object v1, LX/0QJZ;->LIZIZ:LX/0QJZ;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/0QJZ;->LIZLLL(I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04to;->LL:LX/04to;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final Rm()LX/0QkK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QkK;

    return-object v0
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->Rm()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    return-object v0
.end method

.method public final zo()LX/0NQV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    return-object v0
.end method
