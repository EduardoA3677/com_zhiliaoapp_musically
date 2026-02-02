.class public final Lcom/ss/android/ugc/aweme/notification/banner/protocol/SkylightLiveGuideBannerAssem;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sl(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/notification/banner/vh/SkylightLiveGuideBannerItem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0443

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0jaI;

    invoke-direct {v0, v1, v3}, LX/0jaI;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Tl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    instance-of v0, p1, LX/0jaI;

    if-eqz v0, :cond_1

    check-cast p1, LX/0jaI;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0jaI;->LLJ:Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/0jaI;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0jaI;->LLJILJIL:LX/0ji6;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_1
    return-void
.end method

.method public final Ul(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    instance-of v0, p1, LX/0jaI;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jaI;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0jaI;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0jaI;->LLJILJIL:LX/0ji6;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLiveNoticeReceive(LX/0jCm;)V
    .locals 10
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0jCm;->LIZIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->DISMISS:LX/0Pj2;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/0jCm;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getType()I

    move-result v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0jaQ;->LIZ()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    invoke-static {}, LX/0AQ4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-static {}, LX/0AQ4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v7, :cond_4

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_7
    move-object v2, v5

    :cond_8
    invoke-static {}, LX/0jaQ;->LIZ()I

    move-result v0

    const-string v5, "INBOX_TO_FOLLOW_GUIDE_DEBUG"

    if-nez v0, :cond_9

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "SkylightLiveGuideBannerAssem#setLiveNotice not shot exp"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->DISMISS:LX/0Pj2;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v0

    invoke-interface {v0}, LX/0qrD;->LIZJ()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "SkylightLiveGuideBannerAssem#setLiveNotice null because has shown"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->DISMISS:LX/0Pj2;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance v3, Lcom/ss/android/ugc/aweme/notification/banner/vh/SkylightLiveGuideBannerItem;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x65e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/SkylightLiveGuideBannerAssem;I)V

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/aweme/notification/banner/vh/SkylightLiveGuideBannerItem;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->BOTTOM_SHOW:LX/0Pj2;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
