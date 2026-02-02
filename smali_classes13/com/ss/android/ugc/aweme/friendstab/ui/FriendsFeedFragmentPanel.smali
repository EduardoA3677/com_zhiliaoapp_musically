.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;
.super Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;
.source "SourceFile"


# instance fields
.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:LX/0jUm;

.field public g0:Z

.field public h0:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

.field public i0:LX/0QaR;

.field public j0:I

.field public k0:I

.field public l0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "homepage_friends"

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->g0:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->j0:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final G()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->e0:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->f0:LX/0jUm;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0jUm;->LLILL:LX/0jTM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jTM;->f5()V

    :cond_0
    iget-object v1, v1, LX/0jUm;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, LX/0I77;

    invoke-direct {v0, v3, v2}, LX/0I77;-><init>(ZLX/0Qay;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->f0:LX/0jUm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->gQ1(Z)V

    :cond_3
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->f0:LX/0jUm;

    :cond_4
    return-void
.end method

.method public final H(Z)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    return-void
.end method

.method public final I(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->e0:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p2}, LX/0MlX;->setData(Ljava/util/List;)V

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItem(I)V

    :cond_0
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->G()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p2}, LX/0MlX;->LJJL(IILjava/util/List;)V

    goto :goto_0
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LJJIIJ(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->c0:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->c0:Z

    const-string v3, "homepage_friends"

    sget-object v2, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v2, v0, v1}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0QkK;->LIZLLL:LX/0Qjr;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0hsk;->LL:LX/0LOw;

    check-cast v1, LX/0Qkq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Qkq;->LJIIIIZZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    invoke-static {v3, v0}, LX/0Qrw;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)LX/0MlX;
    .locals 8

    new-instance v0, LX/0MNw;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0MNw;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    return-object v0
.end method

.method public final LJLJJLL()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJJLL()Z

    move-result v1

    return v1
.end method

.method public final LLILLJJLI(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->e0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLILLJJLI(I)V

    :cond_0
    invoke-static {}, LX/0QnS;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/0QqC;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILandroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Qlj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qlj;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0Qlj;->LLJJI(Ljava/util/List;Z)V

    :cond_0
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qkq;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Qkq;->LLILLJJLI:Z

    if-ne v0, v5, :cond_1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->l0:Z

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->k0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->k0:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->l0:Z

    if-eqz v0, :cond_11

    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->k0:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->d2()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIL()Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, ""

    const-string v0, "FRIENDS_TAB"

    invoke-interface {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_5

    sput-boolean v4, LX/0Qiz;->LIZ:Z

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLJJI(Ljava/util/List;Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->g0:Z

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_6
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->g0:Z

    :cond_7
    invoke-virtual {p0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->H(Z)V

    :cond_8
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->h0:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->hO()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v5}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS13S0201000_12;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v4, p0, v0}, LY/ARunnableS13S0201000_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->hO()Z

    move-result v4

    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->j0:I

    if-eqz v1, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const-string v2, "click"

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "no_video"

    :goto_4
    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "homepage_friends"

    invoke-static {v0, v2, v1}, LX/0Qlo;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->i0:LX/0QaR;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0QaR;->F7()V

    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->j0:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->G()V

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_c

    check-cast v1, LX/0t7j;

    invoke-static {v1, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->Pt1()V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sput-wide v0, LX/0Qrw;->LJIIIIZZ:J

    return-void

    :cond_d
    if-eqz v4, :cond_e

    const-string v1, "with_update"

    goto :goto_4

    :cond_e
    const-string v1, "no_update"

    goto :goto_4

    :cond_f
    const-string v2, "draw"

    goto :goto_3

    :cond_10
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIL()Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "FRIENDS_FEED"

    const-string v0, "HOME"

    invoke-interface {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_11
    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->k0:I

    if-le v0, v5, :cond_2

    goto/16 :goto_1

    :cond_12
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final LLJJJJ()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLJJJJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LLZZLLIL(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qkq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Qkq;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->insertedResults:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/api/InsertResultCode;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/api/InsertResultCode;->getCode()I

    move-result v1

    const/16 v0, 0x4e20

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/api/InsertResultCode;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final N31()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->N31()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->y()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->e0:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->i0:LX/0QaR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QaR;->F7()V

    :cond_0
    invoke-virtual {p0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->H(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Fo()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0MlX;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iput-boolean v2, v0, LX/0MlX;->LLJIJIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIZ:Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->PL1(F)V

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLILZLLLI(Ljava/lang/Float;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->f0:LX/0jUm;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    new-instance v3, LX/0jUm;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0jUm;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->f0:LX/0jUm;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v0, LX/0QLg;->EMPTY_STATE:LX/0QLg;

    invoke-virtual {v3, v1, v0}, LX/0jUm;->LJ(Landroidx/fragment/app/Fragment;LX/0QLg;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->f0:LX/0jUm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->gQ1(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Fo()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->c0:Z

    if-nez v0, :cond_5

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->c0:Z

    const-string v3, "homepage_friends"

    sget-object v1, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->G1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123046

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    :goto_0
    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_7

    check-cast v1, LX/0t7j;

    invoke-static {v1, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->Pt1()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v1}, LX/0R1L;->q1()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123036

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->ig(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12611f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qkq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qkq;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    new-instance v2, LY/ACallableS21S1000000_12;

    const-string v1, "FriendsPlayError"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LY/ACallableS21S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    return-void
.end method

.method public final onCleanModeChangedEvent(LX/0QOo;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, LX/0Qai;->LIZJ:Z

    :goto_0
    sget-object v0, LX/08gs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0, v2}, LX/12LU;->setPlaylistCleanMode(Z)LX/12LU;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLJ(I)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0NQV;->LJIIZILJ(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->onDestroyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFeedRefreshEvent(LX/0QZQ;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget v0, p1, LX/0QZQ;->LIZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->j0:I

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_0

    :try_start_0
    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onVideoPlayerEvent(LX/0Kz5;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Kz5;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->d0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLL()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v0, LX/10Nu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4527

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v1, LX/0QbD;

    if-eqz v0, :cond_0

    check-cast v1, LX/0QbD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QbD;->setEnableOverdarwOpt(Z)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "vod_tag"

    const-string v0, "social_friends_tab_v1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/12LU;->setExtra(Ljava/util/HashMap;)LX/12LU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJLIIJ()V

    return-void
.end method

.method public final refreshFriendsFeed(LX/0QaP;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/ext_power_list/AssemReusedContainer;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0LgM;->LIZ(LX/0NEE;)Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v3

    iget-object v2, p1, LX/0QaP;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS55S1000000_10;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS55S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->u72(Ljava/lang/Exception;)V

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    :cond_0
    return-void
.end method
