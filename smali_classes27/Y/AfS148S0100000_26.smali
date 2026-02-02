.class public LY/AfS148S0100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0qj2;LX/0qjy;I)V
    .locals 1

    iput p3, p0, LY/AfS148S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS148S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FollowLiveBubbleManager@dbde.showFollowBubble$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qrK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qrK;->LJIIIIZZ:Z

    invoke-static {p1}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ArticleStickerNewTagController@6f2f.<init>$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sIX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ArticleStickerNewTag"

    :try_start_0
    iget-object v0, v2, LX/0sIX;->LIZ:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v2, LX/0sIX;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v2, LX/0sIX;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v2, LX/0sIX;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sIX;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, LX/0sIX;->LIZ:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sIX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0sIX;->LIZJ:LY/AObserverS181S0100000_26;

    iget-object v0, v2, LX/0sIX;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIX;

    invoke-virtual {v0}, LX/0sIX;->LIZIZ()V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "BaseDrawerFeedLiveFragment@9fe6.onViewCreated$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->nu2()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$100(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sAd;

    check-cast p1, LX/0d2Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UserCenter@ffac.updateCurrentUser$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sAd;->LJII:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0sAd;->LIZIZ:LX/0d2Z;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$101(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    check-cast p1, LX/0boN;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DrawerFeedLiveFragmentV2@cfb6.onCreate$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v2, p1, LX/0boN;->LIZ:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILZ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->KO1()V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILZ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->KO1()V

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLJILJILJ:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILZLL:LX/0qk7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qk7;->LJJI()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILZLL:LX/0qk7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qk7;->LJJ()V

    goto :goto_0
.end method

.method public static final accept$102(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DrawerFeedLiveFragmentV2@cfb6.onViewCreated$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILZ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->nu2()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$103(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseDrawerSmallLiveViewHolder@2eac.bind$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qku;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, LX/0qku;->LLJJJJ:I

    if-eqz v2, :cond_0

    iget-boolean v0, v1, LX/0qhw;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, LX/0qku;->J6(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    sget-object v2, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qku;

    iget-object v1, v0, LX/0qku;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0qh6;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final accept$104(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PagingLoadCallbackImpl@669e.disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qgY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qgY;->LJI:Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$105(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PagingLoadCallbackImpl@669e.createObservable$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0qfc;

    iget-object v1, p1, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qg9;->cover()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qgY;

    iget-object v0, v0, LX/0qgY;->LIZLLL:LX/0aNE;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$106(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qtW;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "LiveServiceApiImpl@eb22.postSurveyAnswer$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-interface {p0, v0}, LX/0qtW;->LIZIZ(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$107(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qtW;

    const-string v0, "LiveServiceApiImpl@eb22.postSurveyAnswer$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/0qtW;->onFailed()V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$108(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qtU;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "LiveServiceApiImpl@eb22.fetchAcademySurvey$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/SurveyResponse;

    invoke-interface {p0, v0}, LX/0qtU;->LIZ(Lcom/bytedance/android/live/broadcast/model/SurveyResponse;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$109(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qtU;

    const-string v0, "LiveServiceApiImpl@eb22.fetchAcademySurvey$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/0qtU;->onFailed()V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CommonSkylightDataManager@25b.refreshData$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ:LX/0qix;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0qgJ;->LIZJ(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshData failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SkylightDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qjy;

    invoke-static {v0, v2}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIJ(LX/0qjy;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$110(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qtV;

    check-cast p1, Lcom/bytedance/android/live/broadcast/api/FeedbackResponse;

    const-string v0, "LiveServiceApiImpl@eb22.postFeedBack$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LX/0qtV;->LIZ(Lcom/bytedance/android/live/broadcast/api/FeedbackResponse;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$111(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qtV;

    const-string v0, "LiveServiceApiImpl@eb22.postFeedBack$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/0qtV;->onFailed()V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$112(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ql8;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    const-string v2, "LiveServiceApiImpl@eb22.asyncCheckRoomStatus$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;->alive:Z

    iget-object v0, v0, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;->filterInfo:Lcom/bytedance/android/livesdk/live/model/FilterInfoData;

    invoke-interface {p0, v0, v1}, LX/0ql8;->LIZ(Lcom/bytedance/android/livesdk/live/model/FilterInfoData;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/0ql8;->onFailed()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$113(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ql8;

    const-string p0, "LiveServiceApiImpl@eb22.asyncCheckRoomStatus$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ql8;->onFailed()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$114(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "InboxSkylightStoryDataCenter@fba4.startMixRankPreRequest$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rKM;

    iget-object v1, v0, LX/0rKM;->LIZ:LX/0rKR;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0rKR;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, LX/0rKM;

    new-instance v4, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;

    new-instance v3, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rKM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rKM;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;-><init>(JLjava/lang/String;)V

    invoke-direct {v4, p1, v3}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;-><init>(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;)V

    invoke-virtual {v5, v4}, LX/0rKM;->LJI(Lcom/ss/android/ugc/aweme/item/StoryCacheData;)V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$115(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InboxSkylightStoryDataCenter@fba4.startMixRankPreRequest$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rKM;

    iget-object v1, v0, LX/0rKM;->LIZ:LX/0rKR;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0rKR;->LIZIZ(I)Z

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "checkpoint"

    const-string v0, "SkylightStoryDataCenter#startMixRankPreRequest"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "api_path"

    const-string v0, "skylight/feed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "notification_page"

    invoke-static {p1, v0, v1}, LX/0rTo;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$116(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PlayerPreHandleStrategy@cbf4.startPullStreamTimer$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0qoc;->LJI:Z

    iget-object v0, v0, LX/0qoc;->LJIIIZ:LX/0Dvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Dvg;->stop(Z)V

    :cond_0
    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pauseStreamDispose roomPlayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-object v0, v0, LX/0qoc;->LJIIIZ:LX/0Dvg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerPreHandleStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$117(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameDrawerBottomFeedDataFlow@1359.onFirstLoad$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    const/16 v0, 0x3f0

    iput v0, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$118(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameDrawerBottomFeedDataFlow@1359.onRefresh$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    const/16 v0, 0x3f0

    iput v0, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$119(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RxShakeController@30fe.setReceiveMsgListener$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sGS;

    invoke-interface {v0, p1}, LX/0sGS;->onReceive(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/feed/tab/FeedUrlService;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FeedUrlService@38bc.requestTabInNetWorkState$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/feed/tab/FeedUrlService;->LL:Z

    invoke-static {p1}, LX/0qjg;->LJFF(Ljava/util/List;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "successfully, showLiveIconEntrance\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveIconGeneratorLog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->notifyShowLiveIconEntrance(Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$120(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    const-string p0, "TabFeedViewModel@444c.realStart$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$121(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "TabFeedViewModel@444c.realStart$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$122(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "TabFeedViewModel@444c.realStart$5L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$123(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "ArticleLinkEditorVM@3843.checkLinkUrl$6"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0sId;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x30c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/lang/Throwable;I)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, LX/0sIl;

    sget-object v4, LX/0sJ3;->CLEAR:LX/0sJ3;

    sget-object v3, LX/0sIt;->NONE:LX/0sIt;

    instance-of v0, p1, LX/0sIb;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0sIb;

    invoke-virtual {v0}, LX/0sIb;->getVerifyResult()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    new-instance v1, LX/0sIp;

    sget-object v0, LX/0XH7;->ERROR:LX/0XH7;

    invoke-direct {v1, v0, v2}, LX/0sIp;-><init>(LX/0XH7;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4, v3, v1}, LX/0sIl;->LIZJ(ZLX/0sJ3;LX/0sIt;LX/0sIp;)V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x30d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const v0, 0x7f127a57

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static final accept$124(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ArticleLinkEditorVM@3843.checkLinkUrl$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIl;

    iget-object v0, v0, LX/0sIl;->LJFF:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIl;

    iget-object v0, v0, LX/0sIl;->LJ:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZJ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;->assetConfig:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;->getDomainBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZJ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;->assetConfig:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;->getDomainAllowList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_1
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    new-instance v1, LX/0sIb;

    const v0, 0x7f121325

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sIb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_7
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_8
    new-instance v1, LX/0sIb;

    const v0, 0x7f121383

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sIb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, LX/0sId;

    invoke-direct {v0}, LX/0sId;-><init>()V

    throw v0
.end method

.method public static final accept$125(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 13

    const-string v7, "ArticleLinkEditorVM@3843.checkLinkUrl$5"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIl;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/0sIl;->LJFF:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIl;

    iget-object v0, v0, LX/0sIl;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_4

    const/4 v4, 0x1

    :goto_0
    iget-object v3, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0sIl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "creation_id"

    iget-object v0, v3, LX/0sIl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0sIl;->LJFF:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "article_link_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    const-string v1, "1"

    :goto_1
    const-string v0, "is_parsed_success"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edit_article_link_sticker_link_parse"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_1

    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sIl;

    const-wide/16 v9, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1dd

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sIl;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS536S0100000_26;

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sIl;

    const/16 v0, 0x1de

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sIl;I)V

    const/16 p0, 0xa

    invoke-static/range {v8 .. v13}, LX/0sIn;->LIZ(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/0aEi;

    move-result-object v0

    iput-object v0, v2, LX/0sIl;->LJIILJJIL:LX/0aEi;

    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, LX/0sIl;

    sget-object v4, LX/0sJ3;->NONE:LX/0sJ3;

    sget-object v3, LX/0sIt;->EDIT:LX/0sIt;

    const v0, 0x7f121381

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0sIp;

    sget-object v0, LX/0XH7;->ERROR:LX/0XH7;

    invoke-direct {v1, v0, v2}, LX/0sIp;-><init>(LX/0XH7;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5, v6, v4, v3, v1}, LX/0sIl;->LIZJ(ZLX/0sJ3;LX/0sIt;LX/0sIp;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, LX/0sId;

    invoke-direct {v0}, LX/0sId;-><init>()V

    throw v0
.end method

.method public static final accept$126(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameGuessDrawerFeedDataFlow@7b9c.onFirstLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfx;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0qfx;->LJII(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$127(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameGuessDrawerFeedDataFlow@7b9c.onRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfx;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0qfx;->LJII(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$128(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameGuessDrawerFeedDataFlow@7b9c.onLoadMore$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qfx;

    iget-boolean v0, v2, LX/0qfx;->LIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0qfx;->LIZIZ:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/0qfx;->LIZIZ:Z

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {v0, v1}, LX/0qfx;->LJII(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0qfx;->LJII(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    goto :goto_0
.end method

.method public static final accept$13(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/feed/tab/FeedUrlService;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FeedUrlService@38bc.requestTabListForyouPage$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/feed/tab/FeedUrlService;->LL:Z

    invoke-static {p1}, LX/0qjg;->LJFF(Ljava/util/List;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "successfully, showLiveIconEntrance\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveIconGeneratorLog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->notifyShowLiveIconEntrance(Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FeedTabRepository@2822.syncAndSaveRemoteTabList$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    monitor-enter p1

    monitor-exit p1

    const-string p0, "FeedTabRepository@2822.syncAndSaveRemoteTabList$1L"

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "GameDrawerCategoryViewModel@9ad2.startRequest$disposable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lwebcast/api/game/GameDrawerCategory;

    invoke-direct {v1}, Lwebcast/api/game/GameDrawerCategory;-><init>()V

    const-string v0, "category_type_no_more"

    iput-object v0, v1, Lwebcast/api/game/GameDrawerCategory;->categoryType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    iput-object v3, v2, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;->LLILL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameDrawerCategoryViewModel@9ad2.startRequest$disposable$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "GameDrawerCategoryViewModel"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;->LLILL:Ljava/util/List;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_0

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$17(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "HashtagAudienceDialog@6ad8.fetchFeedRefresh$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LN()LX/0rmm;

    move-result-object v0

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    const-string p0, "HashtagAudienceDialog"

    const-string v0, "failed to fetch feeds!"

    invoke-static {p0, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    check-cast p1, LX/0Dzx;

    const-string p0, "LiveRoomFragment@108c.onCreate$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v0, :cond_3

    iget v1, p1, LX/0Dzx;->LIZ:I

    if-ltz v1, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->enableShowRecommend:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget v4, p1, LX/0Dzx;->LIZ:I

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v1

    if-ltz v4, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-boolean v6, p1, LX/0Dzx;->LIZIZ:Z

    iget-object v1, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/0qfO;

    if-eqz v0, :cond_8

    check-cast v1, LX/0qfO;

    :goto_0
    if-eqz v6, :cond_7

    sget-object v0, LX/0qec;->LIZ:LX/0qec;

    invoke-static {}, LX/0qec;->LJII()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0qec;->LIZLLL:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    sget-object v0, LX/0qec;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qnm;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iput-object v0, v1, LX/0qnm;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    iput-object v0, v1, LX/0qnm;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v1, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qgQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gt v4, v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, v4}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-interface {v6}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0, v4}, LX/13Jz;->setCurrentItemWithDefaultVelocity(I)V

    iget-boolean v1, p1, LX/0Dzx;->LIZIZ:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-nez v0, :cond_5

    const/4 v6, -0x1

    :goto_2
    const-string v0, "livesdk_end_to_recommend_draw_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    if-nez v1, :cond_4

    const-string v1, "up"

    :goto_3
    const-string v0, "draw_action"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "speed"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iput-boolean v3, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJ:Z

    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->vO(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "down"

    goto :goto_3

    :cond_5
    iget v0, v0, LX/13Jz;->LLJLLIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    goto :goto_2

    :cond_6
    sget-object v0, LX/0qec;->LIZLLL:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    sget-object v0, LX/0qec;->LJ:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0qec;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    sget-object v0, LX/0qec;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/0qec;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    sget-object v0, LX/0qec;->LIZJ:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0qec;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    sget-object v0, LX/0qec;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4
.end method

.method public static final accept$19(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    check-cast p1, LX/02Jq;

    const-string p0, "LiveRoomFragment@108c.onCreate$4L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->bO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->cO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/02Jq;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0qkW;->LJ(Ljava/lang/String;)LX/0qqN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/02Jq;->LIZ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0qqN;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p1, LX/02Jq;->LIZ:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, LX/0qqN;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RankListDialog@c58b.onCreate$5"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cQ4;

    iget-boolean v0, p1, LX/0cQ4;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    const-string p0, "LiveRoomFragment@108c.onCreate$5L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LJLIL()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->LJI(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public static final accept$22(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->LJIIJJI(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public static final accept$23(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->LJIIIIZZ(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public static final accept$24(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    check-cast p1, LX/0qeQ;

    const-string p0, "LiveRoomFragment@108c.onCreate$6L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0qeQ;->LIZ:LX/0qfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentPosition()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveLoadWithRefreshSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopliveLoadWithRefreshSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveLoadWithRefreshSetting;->getConfig()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0Ep8;->LJJIJ(LX/0qfo;IZ)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ProfileBadgeServiceImpl@6c54.refresh$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/account/profilebadge/UserGetResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/profilebadge/UserGetResponse;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->updateListeners(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->updatePushSettings(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 10

    const-string v5, "LivePreviewGuideEnterVM@a57e.startEnterRoomFeedbackTimer$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLIZLLLIL:LX/0aEi;

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v3, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLIZLLLIL:LX/0aEi;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->iu2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLJ:LX/02SD;

    if-nez v0, :cond_2

    iget-object v2, v4, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v6

    invoke-static {v4}, LX/0r0S;->LIZJ(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    :cond_1
    :goto_0
    iget-wide v8, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    const-string p0, ""

    new-instance p1, LX/0qxj;

    invoke-direct {p1, v3}, LX/0qxj;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;)V

    invoke-interface/range {v6 .. v11}, LX/0qxa;->LJJIIZ(IJLjava/lang/String;LX/0k0H;)LX/02SD;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLJ:LX/02SD;

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v4, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    goto :goto_0
.end method

.method public static final accept$27(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FeedAvatarLiveAssem@f991.liveStateChangeCallback$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0rRy;

    if-eqz p1, :cond_2

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v0, p1, LX/0rRy;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, p1, LX/0rRy;->LIZIZ:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;->LLLFF:LX/0rRv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0rRv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJJIL:LX/0rS8;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/0rS8;->LJIJI()V

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJL:Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLF:Lkotlin/jvm/internal/AwS536S0100000_26;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AvatarActiveDataAdapter@8794.init$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILLIZIL:LX/0ivv;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LJ(LX/0ivv;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "ColdStartLiveReloadManager@e897.reloadLiveOnStartUp$1$subscribe$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;

    sget-object v0, LX/0qtA;->LIZ:LX/05ta;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0qtA;->LJI:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;->data:Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    sput-object v0, LX/0qtA;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/01lt;

    sget-object v0, LX/0qtC;->SUCCESS:LX/0qtC;

    sput-object v0, LX/0qtA;->LIZIZ:LX/0qtC;

    sget-wide v2, LX/0qtA;->LJI:J

    iget-wide v0, v1, LX/01lt;->element:J

    sub-long/2addr v2, v0

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0qtA;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v6, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_strategy_top_gifter_request_get_back"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v0, LX/0qtA;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, v5}, LX/0qtA;->LIZLLL(II)V

    :cond_0
    :goto_1
    invoke-static {v4}, LX/0qtA;->LJFF(Z)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0qtC;->EMPTY:LX/0qtC;

    sput-object v0, LX/0qtA;->LIZIZ:LX/0qtC;

    const/4 v0, 0x3

    invoke-static {v0, v4}, LX/0qtA;->LIZLLL(II)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "RankListDialog@c58b.onCreate$6"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SkylightContainerManager@b223.initObserver$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0DyR;

    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/0DyR;->LIZ:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0qq8;->BACK_TO_FEED:LX/0qq8;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJI(LX/0qq8;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0qq8;->EXIT:LX/0qq8;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJI(LX/0qq8;)V

    goto :goto_0
.end method

.method public static final accept$31(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LivePlayRootManager@663a.initTopLivesSkylight$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p1, LX/0qqd;->LJII:LX/0qpb;

    if-eqz v1, :cond_0

    sget-object v0, LX/0qjy;->FOLLOW_CHANGE:LX/0qjy;

    invoke-interface {v1, v0}, LX/0qpb;->LJIIZILJ(LX/0qjy;)V

    iget-object v1, p1, LX/0qqd;->LJII:LX/0qpb;

    sget-object v0, LX/0qju;->TOP_LIVE:LX/0qju;

    invoke-interface {v1, v0}, LX/0qpb;->LJIILL(LX/0qju;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CAIRequestManager@a1fd.clientAIRequestAllData$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/ml/request/CAIRequestManager;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ml/request/CAIRequestManager;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/request/CAIRequestManager;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "StoryBrandView@9ac4.mode$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    iget-object v3, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0rXR;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v0, v3, LX/0rXR;->LLJILLL:F

    cmpg-float v0, v4, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0rXR;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, v3, LX/0rXR;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, v3, LX/0rXR;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, v3, LX/0rXR;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    iget v1, v3, LX/0rXR;->LLJILLL:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v1, v0, v2

    aput v4, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, LX/0rXR;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    new-instance v1, LY/AUListenerS10S0100001_26;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, LY/AUListenerS10S0100001_26;-><init>(FLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v2, v3, LX/0rXR;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    iget v0, v3, LX/0rXR;->LLJILLL:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v0, 0x7d0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v1, v3, LX/0rXR;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v0, v3, LX/0rXR;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EditProfileBadgeViewModel@5fc3.getEditProfileBadgeList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeResponse;->profileBadges:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeViewModel;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeResponse;Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xb4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$35(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EditProfileBadgeViewModel@5fc3.getEditProfileBadgeList$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xb5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ProfileLinksOrderViewModel@33cc.updateFeaturesOrder$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILLJJLI:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ProfileLinksOrderViewModel@33cc.updateFeaturesOrder$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xb7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xb8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$38(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "AvatarRingView@35dc.controlAnimation$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    iget-object v3, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0rR1;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v0, v3, LX/0rR1;->LLJ:F

    cmpg-float v0, v5, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0rR1;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, v3, LX/0rR1;->LLJ:F

    aput v0, v1, v2

    aput v5, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS10S0100001_26;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v0}, LY/AUListenerS10S0100001_26;-><init>(FLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v0, v3, LX/0rR1;->LLJ:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v0, 0x7d0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v3, LX/0rR1;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "TTMFeatureInfoImpl@f855.backgroundSwitch$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v2, LY/ARunnableS58S0100000_2;

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x45

    invoke-direct {v2, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v2}, LX/0rxQ;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RankListDialog@c58b.onCreate$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0DyR;

    iget v1, p1, LX/0DyR;->LIZ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$40(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 6

    const-string p1, "PipController@b488.updateNotification$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qwg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v3

    if-eqz v1, :cond_6

    sget-object v0, LX/0cf8;->i4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PipController updateNotification isAppBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0qwg;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",topActivity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isNotificationCancelled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0qwg;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isMicRoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "AudioLiveService"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0qwg;->LJIIIIZZ:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-boolean v0, v2, LX/0qwg;->LJIIJ:Z

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->Companion:LX/0qwj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "startService begin isRunning="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->isRunning:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isStopping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->isStopping:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v3}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.bytedance.android.livesdk.audio_action.SHOW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    goto :goto_4

    :cond_0
    move-object v0, p0

    goto :goto_3

    :cond_1
    new-instance v0, LX/0YlV;

    invoke-direct {v0, v1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v1

    goto/16 :goto_2

    :cond_2
    invoke-static {v5}, LX/0qwg;->LIZLLL(Landroid/app/Activity;)Z

    move-result v4

    goto/16 :goto_1

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v5

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5SXfecj600URBiGM+PmJjSBPiXc0UuFYlEgrjPM="

    invoke-direct {v1, v0, p0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LJJJJJL(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)Landroid/content/ComponentName;

    goto :goto_5

    :cond_4
    invoke-static {v3, v2}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->Companion:LX/0qwj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qwj;->LIZ()V

    goto :goto_6

    :catchall_0
    move-exception v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_audio_live_service_start_error"

    invoke-static {v0, v4, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v5, v3}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "startService end"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "LongPressWidget@f607.bindView$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Dx8;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v6, :cond_1

    iget-object v5, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iget-wide v1, p1, LX/0Dx8;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0Dx8;->LIZIZ:Z

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->reposted:Z

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->repostNote:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->lu2(Ljava/lang/String;)V

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$42(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "LongPressWidget@f607.bindView$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Dx9;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v6, :cond_0

    iget-object v5, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iget-wide v1, p1, LX/0Dx9;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Dx9;->LIZIZ:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->repostNote:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0Dx9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->lu2(Ljava/lang/String;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$43(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveSearchPresenter@67c.loadMore$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qlp;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qlp;->LIZIZ:Z

    iget-object v0, p0, LX/0qlp;->LIZ:LX/0qlt;

    invoke-interface {v0}, LX/0qlt;->showLoadMoreError()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "GameLivePlayTogetherController@b91.showPickedSheet$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/144H;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/144H;->LLIZLLLIL:Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rVs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "LivePlayController@1c0e.startPlayerInstancePollTimer$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0rVu;->LIZJ()I

    move-result v5

    sget-object v1, LX/0rVs;->LLLLILI:Ljava/util/WeakHashMap;

    iget-object v0, v2, LX/0rVs;->LL:LX/0rVu;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqq;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0Zqq;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v1, "unknown"

    sget-object v0, LX/0rVs;->LLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r8k;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0rVs;->LLLLIL:Ljava/lang/String;

    :cond_0
    if-nez p0, :cond_2

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/0rVs;->LLLLJ:Ljava/util/HashMap;

    sget-object v0, LX/0rVs;->LLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->enableScrollStrategy()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    sget-object v0, LX/0r8k;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->getDistance()I

    move-result v0

    if-le v1, v0, :cond_5

    iget v0, v2, LX/0rVs;->LLLIIII:I

    if-ne v5, v0, :cond_5

    iget-object v0, v2, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->LIZJ()I

    move-result v1

    iget v0, v2, LX/0rVs;->LLLIIII:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    iput v0, v2, LX/0rVs;->LLLIIL:I

    invoke-virtual {v2}, LX/0rVs;->LJJIJLIJ()V

    :cond_4
    :goto_1
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GlobalInflowMessage;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GlobalInflowMessage;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->enableNonTabSwitchStrategy()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->LIZJ()I

    move-result v1

    iget v0, v2, LX/0rVs;->LLLIIII:I

    if-ne v1, v0, :cond_6

    const/4 v0, 0x2

    iput v0, v2, LX/0rVs;->LLLIIL:I

    invoke-virtual {v2}, LX/0rVs;->LJJIJLIJ()V

    :cond_6
    iget-object v0, v2, LX/0rVs;->LLLIIIL:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0rVs;->LLLIIIL:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "LiveSearchSugPresenter@b42.sendRequest$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qmD;

    iget-object p0, p0, LX/0qmD;->LIZ:LX/0qmG;

    invoke-interface {p0}, LX/0qmG;->jh()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PreviewSurveyViewModel@185b.requestSurveyData$1$7"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->questionList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->LLJJL:LX/0r7Y;

    iput-object v2, v0, LX/0r7Y;->LIZ:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->Eu2(Lcom/bytedance/android/livesdk/survey/model/SurveyData;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->vu2()LX/0qzw;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->emptyReasonEnum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v4, v0}, LX/0qy2;->LJIILIIL(LX/0qzw;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1
.end method

.method public static final accept$48(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "PreviewSurveyViewModel@185b.requestSurveyData$1$8"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->vu2()LX/0qzw;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0, v1, v1, v1}, LX/0qy2;->LJIILIIL(LX/0qzw;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$49(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qhz;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DrawerBannerViewHolder@7922.<init>$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "onResume"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0qhz;->E6(Z)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0qhz;->F6()V

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveDrawerDialogV3@d1bf.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0qh6;->LJIJJ:LX/0qh6;

    const-string v0, "gift_panel"

    iput-object v0, v1, LX/0qh6;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->lb(ZZ)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$50(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qhz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DrawerBannerViewHolder@7922.<init>$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0qhz;->E6(Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$51(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qhz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DrawerBannerViewHolder@7922.<init>$5L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0qhz;->F6()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$52(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DrawerSmallLiveViewHolder@3368.bind$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLJJJJLIIL:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0qhw;->LL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-boolean v0, v0, LX/0qh6;->LJIILIIL:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->F6(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLJJJ:Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v0, v0, LX/0qh6;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$53(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ProfileEditProfileViewModel@b1a8.updateFeaturesOrder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$54(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ProfileEditProfileViewModel@b1a8.updateFeaturesOrder$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x7f126095

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$55(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "EndIncentiveSettlementViewV2@4182.requestFinishEncourage$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iget-object v1, v0, LX/0raE;->LL:Lm83/a;

    iget-object v0, v0, LX/0raE;->LLJJL:LY/ARunnableS82S0100000_26;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0raE;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_data/AnchorFinishEncourageV2Response$Data;

    iget-object v0, v0, Ltikcast/api/anchor_data/AnchorFinishEncourageV2Response$Data;->containers:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0raE;->setData(Ljava/util/List;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_data/AnchorFinishEncourageV2Response$Data;

    iget-object v2, v0, Ltikcast/api/anchor_data/AnchorFinishEncourageV2Response$Data;->containers:Ljava/util/List;

    const-string v0, "livesdk_positive_feedback_page_trigger"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v2}, LX/0x6F;->LJIIIIZZ(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iget-object v4, v0, LX/0raE;->LLIZLLLIL:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iget-wide v0, v0, LX/0raE;->LLJILJILJ:J

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v3}, LX/0x6F;->LJ(ILjava/util/List;J)V

    goto :goto_0
.end method

.method public static final accept$56(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "EndIncentiveSettlementViewV2@4182.requestFinishEncourage$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0raE;->h0(Z)V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iget-object v4, v0, LX/0raE;->LLIZLLLIL:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iget-wide v0, v0, LX/0raE;->LLJILJILJ:J

    sub-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0x6F;->LJ(ILjava/util/List;J)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$57(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EndIncentiveSettlementView@c046.requestFinishEncourage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raB;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raB;

    iget-object v0, v0, LX/0raB;->LLJJJJ:LY/ARunnableS82S0100000_26;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raB;

    invoke-virtual {v0}, LX/0raB;->getLiveBroadcastLoadingViewFromXml()LX/0rBl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0raB;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    invoke-virtual {v1, v0}, LX/0raB;->setData(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)V

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    const-string v0, "livesdk_positive_feedback_page_trigger"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v2}, LX/0x6F;->LJII(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$58(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "FollowDataCenter@4dad.initCacheData$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0qgE;->LIZ:LX/0qgE;

    invoke-static {}, LX/0qgE;->LIZ()V

    sget-object v0, LX/0qgE;->LIZLLL:LX/0IJa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$59(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MultiPlusFeedRoomListProvider@8180.requestRoomData$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "MultiPlusFeedRoomListProvider"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLIZLLLIL:Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "LiveDrawerDialogV3@d1bf.onViewCreated$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->rO()V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S1;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v5, v0, LX/04S1;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/04S1;->LIZIZ:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start switchDrawerFragment, newDrawerType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldDrawerType = oldDrawerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveDrawerDialogV3"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    const-string v1, "game_drawer_drops"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJ:LX/0qkX;

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->iO(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->UN(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v4}, LX/13jT;->LJIIJ()I

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->WN()LX/13KV;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v4, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    const v0, 0x7f0b5138

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    move-object v0, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILZ:Landroid/widget/FrameLayout;

    :cond_4
    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v4}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJ:LX/0qkX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2, v3, v6}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->mO(ZZ)V

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    const-string v0, "game_drawer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    const-string v0, "game_drawer_guessing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LN()V

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public static final accept$60(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiPlusFeedRoomListProviderV2@2def.requestInitialRoomData$disposable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "MultiPlusFeedRoomListProvider"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$61(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RxCacheDataSource@388c.<init>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0qfd;->LJIILL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/0qfd;->LJIILL:Ljava/lang/Runnable;

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$62(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RxCacheDataSource@388c.<init>$5L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0qfd;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0qfd;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0qfh;->LIZIZ:LX/0qfh;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0qg7;->LIZJ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$63(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 23

    const-string v16, "LivePreviewEnterRoomBoostWidget@23db.triggerEnterRoomBoost$5"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJILJIL:Z

    if-eqz v0, :cond_5e

    iget-object v8, v1, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v3, :cond_5e

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5e

    iget-object v1, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v1, :cond_5e

    new-instance v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v5, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    if-eq v5, v2, :cond_1e

    const/4 v4, 0x4

    if-eq v5, v4, :cond_1d

    const/4 v4, 0x6

    if-eq v5, v4, :cond_1c

    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    iput-object v4, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->streamType:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LL:Z

    if-eqz v4, :cond_0

    const-string v4, "repost"

    iput-object v4, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterTag:Ljava/lang/String;

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v5, v4, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_1
    const-string v4, "preview_card_source"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v6, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->firstRoomParamsMap:Ljava/util/Map;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->livePreviewEnterEntrance:Ljava/lang/Integer;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWbcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWbcSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWbcSetting;->enablePassThrough()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveExtraInfoStruct()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    const-string v4, "chandler_whitebox_tag"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_2
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    if-eqz v6, :cond_2

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v5, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->wbcTag:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v4, v4, LX/0qzw;->LJIILIIL:Z

    if-ne v4, v2, :cond_3

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromPreviewHighlightPlaying:Z

    :cond_3
    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v4

    if-ne v4, v2, :cond_19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hashTag:Lcom/ss/android/ugc/aweme/feed/model/live/Hashtag;

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/Hashtag;->getId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hashtagId:Ljava/lang/Long;

    iget-object v13, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    new-instance v12, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    invoke-direct {v12}, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;-><init>()V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagId()I

    move-result v4

    int-to-long v4, v4

    :goto_4
    iput-wide v4, v12, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;->gameTagId:J

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    const-string v6, ""

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v6

    :cond_7
    iput-object v4, v12, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;->gameTagName:Ljava/lang/String;

    iput-object v12, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameTagDetail:Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v4, v4, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_5
    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v7, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromCoinBottomClick:Z

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v4, v4, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v4

    :goto_6
    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v4, v4, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveReason:Ljava/lang/String;

    :goto_7
    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveReason:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v4, "live_cell"

    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v5, v4, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_14

    const-string v4, "chandler_ttlive_survey_show_map"

    invoke-static {v5, v4}, LX/0qt6;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    iput-object v4, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerDrawSortStatsClientFunc:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/0r0S;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v4

    if-ne v4, v2, :cond_8

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v4, "ecom"

    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethodSubtag:Ljava/lang/String;

    :cond_8
    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->disablePrePullStream:Z

    iput-boolean v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->disablePrePullStream:Z

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    const/4 v14, -0x1

    if-eqz v4, :cond_13

    iget v4, v4, LX/0qzw;->LJIIIIZZ:I

    :goto_9
    iput v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->positionOutsideLiveRoom:I

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v4, v4, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v4, :cond_12

    iget-wide v4, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_a
    iput-wide v4, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->cardRoomId:J

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v4, "global"

    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->previewCardClickArea:Ljava/lang/String;

    iput-object v6, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->clickMethod:Ljava/lang/String;

    iput v7, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->giftEffectStart:I

    iput v7, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->giftEffectFinish:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, LX/0qzw;->LJJLI:Ljava/lang/String;

    :goto_b
    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->previewCtrSessionId:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->qu2()J

    move-result-wide v4

    iput-wide v4, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->previewWatchDuration:J

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v4, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0qvw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mFeedCoverData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;

    iget-object v12, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->playerInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_10

    const-class v4, LX/0qxo;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ez9;

    if-eqz v4, :cond_10

    iget-object v4, v4, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :goto_c
    iput-object v4, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;->sei:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mFeedCoverData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;

    iget-object v13, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->playerInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_9

    const-class v4, LX/0USp;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    if-nez v12, :cond_a

    :cond_9
    new-instance v12, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v12, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    iput-object v12, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;->playerSize:Lkotlin/Pair;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mFeedCoverData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;

    iget-object v12, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->playerInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_b

    const-class v4, LX/0c6g;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_c

    :cond_b
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :cond_c
    iput-object v4, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;->playerActualRange:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mFeedCoverData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;

    iget-object v13, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->playerInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_d

    const-class v4, LX/0USq;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    if-nez v12, :cond_e

    :cond_d
    new-instance v12, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v12, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    iput-object v12, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;->playerViewSize:Lkotlin/Pair;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILZ:Z

    iput v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveAlive:I

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasCommerceGoods:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasCommerceGoods:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_d
    iput-boolean v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->hasShownEcPreviewCard:Z

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_12
    const-wide/16 v4, -0x1

    goto/16 :goto_a

    :cond_13
    const/4 v4, -0x1

    goto/16 :goto_9

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_18
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    :cond_19
    move-object v4, v9

    goto/16 :goto_3

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1c
    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :cond_1d
    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :cond_1e
    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :goto_e
    :try_start_0
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getOecLivePreviewRoomDataObject()Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getDaInfoMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1f
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v4, LX/00cS;

    invoke-direct {v4, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->allowPreviewTime:J

    iput-wide v4, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->subscribePreviewTime:J

    iput-boolean v7, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openSubscribePanel:Z

    iput-boolean v7, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openPaidEventPanel:Z

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, v4, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveRoomStatesTags()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    invoke-virtual {v5, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_20
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_21

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v5, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveRoomStatesTagMap:Ljava/util/Map;

    iput-object v5, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerDrawSortStatsTag:Ljava/util/Map;

    :cond_21
    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v4, v4, LX/0qzw;->LJJJJ:Ljava/lang/String;

    if-eqz v4, :cond_22

    move-object v6, v4

    :cond_22
    iput-object v6, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->livePlaySessionId:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_42

    iget-boolean v4, v4, LX/0qzw;->LJJJJZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_11
    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isAutoEnter:Ljava/lang/Boolean;

    iget v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->commercePermission:I

    if-lez v4, :cond_23

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    new-instance v5, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;-><init>()V

    iget v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->commercePermission:I

    iput v4, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    iput-object v5, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->commerceStruct:Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    :cond_23
    const-string v5, "normal"

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v5, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterRoomViaPreviewGuide:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_41

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bgUrls:Ljava/util/ArrayList;

    :cond_24
    :goto_12
    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->blurredCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    :goto_13
    instance-of v4, v5, Ljava/util/ArrayList;

    if-eqz v4, :cond_3f

    check-cast v5, Ljava/util/ArrayList;

    :goto_14
    iput-object v5, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gaussianBgUrls:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v4, v4, LX/0qzw;->LJJLJLI:LX/0qxr;

    if-eqz v4, :cond_25

    invoke-interface {v4}, LX/0qxr;->LJ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v4, "profile_voice"

    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgCoverType:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_3e

    iget-object v4, v4, LX/0qzw;->LJJLJLI:LX/0qxr;

    if-eqz v4, :cond_3e

    invoke-interface {v4}, LX/0qxr;->LIZLLL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgCoverStyle:Ljava/lang/Integer;

    :cond_25
    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-object v4, v4, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_3d

    iget v4, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "request_position"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_3c

    iget-object v4, v4, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_3c

    iget v4, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "session_position"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v4, v4, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_3b

    iget v4, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "session_request_position"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->livePositionInSession:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "live_position"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->previewPositionParams:Ljava/util/Map;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->repostInfo:Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;

    if-eqz v4, :cond_26

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v4, v4, Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;->repostersCnt:J

    iput-wide v4, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->repostCnt:J

    :cond_26
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getFirstTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_27

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v4

    iput-wide v4, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->firstLabelId:J

    :cond_27
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_28

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v4

    iput-wide v4, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->secondLabelId:J

    :cond_28
    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePreviewShareTagSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePreviewShareTagSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePreviewShareTagSetting;->getValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v14

    const-wide/16 v12, 0x7da

    cmp-long v4, v14, v12

    if-nez v4, :cond_29

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v5

    if-eqz v5, :cond_29

    const-string v4, "fyp_commerce_room_tag"

    invoke-interface {v5, v9, v4}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_2a

    :cond_29
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getAllSecondLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getAllSecondLabel()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->allSecondLabel:Ljava/lang/String;

    :cond_2a
    :goto_19
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v14

    const-wide/16 v12, 0x3ee

    cmp-long v4, v14, v12

    if-nez v4, :cond_2b

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getFromUser()Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1a
    iput-object v4, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromShareUid:Ljava/lang/String;

    :cond_2b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getBottomTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2c

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v4

    iput-wide v4, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bottomLabelId:J

    :cond_2c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getBottomSubTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2d

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bottomSubLabelId:J

    :cond_2d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-object v4, v4, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v7

    if-eqz v7, :cond_55

    const-string v6, "first_screen_opt_switcher"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v5, v6}, LX/0qxa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getStreamUrlExtra()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->getSrConfig()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;

    move-result-object v21

    :goto_1c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getOptions()Ljava/lang/String;

    move-result-object v22

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v5, :cond_32

    iget-wide v5, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->aliveTimestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1d
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v5, :cond_31

    iget v5, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->drmType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1e
    move-object v0, v0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v24}, LX/0qt6;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamScene:J

    const-wide/16 v12, 0x1

    cmp-long v7, v5, v12

    if-nez v7, :cond_2e

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->isExperimentGroup()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamData()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamData()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioStreamUrlExtra()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->getSrConfig()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;

    move-result-object v21

    :goto_1f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getOptions()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isMainStreamHorizontal()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, LX/0qt6;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2e
    :goto_20
    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v5

    if-eq v5, v2, :cond_2f

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-ne v5, v2, :cond_43

    :cond_2f
    const/16 v5, 0x33

    invoke-static {v4, v0, v5}, LX/0V4W;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)V

    goto/16 :goto_22

    :cond_30
    const/16 v21, 0x0

    goto :goto_1f

    :cond_31
    const/16 p1, 0x0

    goto :goto_1e

    :cond_32
    const/16 p0, 0x0

    goto :goto_1d

    :cond_33
    const/16 v21, 0x0

    goto/16 :goto_1c

    :cond_34
    move-object v0, v0

    goto :goto_20

    :cond_35
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_37
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_38
    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v13

    cmp-long v4, v13, v10

    if-lez v4, :cond_38

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_39

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v4, 0x2c

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_39
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_3a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->setAllSecondLabel(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getAllSecondLabel()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->allSecondLabel:Ljava/lang/String;

    goto/16 :goto_19

    :cond_3b
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_3c
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_3f
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_40
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_41
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bgUrls:Ljava/util/ArrayList;

    goto/16 :goto_12

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_43
    :goto_22
    :try_start_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-static {v4}, LX/0r0S;->LJI(LX/0qzw;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v7

    if-eqz v7, :cond_4d

    iget-object v12, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v12, :cond_4d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4d

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v6, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v6, :cond_44

    const/4 v4, 0x0

    invoke-static {v12, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    :goto_23
    iput-wide v4, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->uid:J

    :cond_44
    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    goto :goto_24

    :cond_45
    const-wide/16 v4, 0x0

    goto :goto_23

    :goto_24
    if-eqz v5, :cond_46

    const/4 v4, 0x0

    invoke-static {v12, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v4}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->nickName:Ljava/lang/String;

    :cond_46
    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v5, :cond_48

    iget-object v4, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v4, :cond_47

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_47

    const/4 v4, 0x1

    goto :goto_25

    :cond_47
    const/4 v4, 0x0

    :goto_25
    iput v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->isGuestEnter:I

    :cond_48
    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v5, :cond_49

    iget-object v4, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v4, :cond_4a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_26
    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->guestCnt:Ljava/lang/Integer;

    :cond_49
    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v6, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v6, :cond_4d

    iget-object v7, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    goto :goto_27

    :cond_4a
    move-object v4, v9

    goto :goto_26

    :goto_27
    if-eqz v7, :cond_4c

    const/4 v4, 0x0

    invoke-static {v12, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_28
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_4c

    const-string v4, "guest"

    goto :goto_29

    :cond_4b
    const/4 v4, 0x0

    goto :goto_28

    :cond_4c
    const-string v4, "anchor"

    :goto_29
    iput-object v4, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->distributionType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4d
    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEnterRoomGuestConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEnterRoomGuestConfigSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEnterRoomGuestConfigSetting;->enable()Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_54

    iget-object v4, v4, LX/0qzw;->LJJLL:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qvB;

    if-eqz v4, :cond_54

    invoke-interface {v4}, LX/0qvB;->LIZ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2a
    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgRealtimeGuestCnt:Ljava/lang/Integer;

    :cond_4e
    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getFirstSubTagDaInfoLocal()Ljava/util/HashMap;

    move-result-object v4

    :goto_2b
    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->tagDaInfo:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getFirstTagsRecommendInfo()Ljava/lang/String;

    move-result-object v4

    :goto_2c
    iput-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecRecommendInfo:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->iu2(LX/0qzw;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ju2(LX/0qzw;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->hu2(LX/0qzw;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    sget-object v7, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v6, LX/0qxt;

    invoke-direct {v6}, LX/0qxt;-><init>()V

    const-string v5, "c7998."

    const-string v4, "d1804"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/0qxt;->LIZ:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLII:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    iput-object v4, v6, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-virtual {v7, v6}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(LX/0qxt;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v5, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    :cond_4f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v3

    if-eqz v3, :cond_50

    iget-object v4, v3, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v3, "homepage_bottom_live"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v2, :cond_50

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBottomTabPreviewStyle:Ljava/lang/Boolean;

    :cond_50
    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getId()J

    move-result-wide v3

    :goto_2d
    iput-wide v3, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveEventId:J

    goto :goto_2e

    :cond_51
    const-wide/16 v3, 0x0

    goto :goto_2d

    :cond_52
    const/4 v4, 0x0

    goto :goto_2c

    :cond_53
    const/4 v4, 0x0

    goto :goto_2b

    :cond_54
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_55
    move-object v0, v0

    :goto_2e
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_57

    :cond_56
    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :cond_57
    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v1, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0qvw;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :cond_58
    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v1

    if-ne v1, v2, :cond_59

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_59
    iput-object v9, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->secUid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->secUid:Ljava/lang/String;

    :cond_5a
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v6, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v6, :cond_5d

    iget-wide v3, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->uid:J

    cmp-long v1, v3, v10

    if-nez v1, :cond_5d

    :try_start_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_2f
    iput-wide v3, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->uid:J

    goto :goto_30

    :cond_5b
    const-wide/16 v3, -0x1

    goto :goto_2f
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v1, :cond_5c

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->uid:J

    :cond_5c
    :goto_30
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v3, :cond_5d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->nickName:Ljava/lang/String;

    :cond_5d
    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    iget-object v1, v8, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->requestForEnterRoomBoost(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5e

    iput-boolean v2, v0, LX/0qzw;->LJJJJL:Z

    :cond_5e
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$64(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qi6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BaseFeedAdapter@cd27.<init>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0qi6;->LLJJJ:Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$65(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FeedOwnerAdapter@fa07.init$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0qi8;->LJI:LX/0qi9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0qi9;->LIZ()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$66(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qi8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FeedOwnerAdapter@fa07.init$3L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0qi8;->LIZJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0qi8;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0qi8;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0qkQ;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "outdoor"

    iget-object v0, v2, LX/0qi8;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "fashion"

    iget-object v0, v2, LX/0qi8;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "mix_talent"

    iget-object v0, v2, LX/0qi8;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0qi8;->LJII:Ljava/lang/String;

    const-string v0, "foru"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vertical_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0qi8;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_loadmore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0qi8;->LIZJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, LX/0qgo;->Yh1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "tikcast_taxonomy_drawer_feed_loadmore"

    goto :goto_0

    :cond_3
    const-string p0, "drawer_loadmore"

    goto :goto_0
.end method

.method public static final accept$67(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qxc;

    const-string p0, "RoomManager@6c79.triggerFeedPush$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0qxc;->onFailed()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$68(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qtf;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v2, "RoomManager@6c79.fetchRoom$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast p0, LX/0qyQ;

    iget-object v1, p0, LX/0qyQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->a1:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0qyP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->P0:Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;

    iget-object v1, p0, LX/0qyQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->R0:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->t1()V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public static final accept$69(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qtf;

    const-string p0, "RoomManager@6c79.fetchRoom$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveDrawerDialogV3@d1bf.onViewCreated$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    sget-object v1, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v1}, LX/0qh6;->LJFF()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0qh6;->LJIIIZ:Ljava/lang/String;

    const-string v0, "game_drawer_guessing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJJIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isGameEntranceExp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJJIL:Z

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$70(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v3, "RoomManager@6c79.getLiveBubble$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->setData(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->setExtra(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;)V

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v2}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$71(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qxc;

    const-string p0, "RoomManager@6c79.triggerFeedPush$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0qxc;->onSuccess()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$72(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "InboxSkylightWidgetV2@8936.makeSkylightRequest$1$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    if-eqz v0, :cond_1

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/0rKZ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    iput-object p1, v5, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJILLL:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    iput-object p1, v5, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/0rKZ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getRoomInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v4, v6}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Gm(Ljava/util/List;Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    if-eqz v0, :cond_0

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/0rKZ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    sget-object v0, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/0rHY;->LIZLLL(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;J)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, v5, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJI:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSkylightItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSkylightItems()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizGroup()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->getRoomInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v4, v6}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Gm(Ljava/util/List;Z)V

    goto/16 :goto_0
.end method

.method public static final accept$73(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qgT;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "FeedRepository$DefaultPagingLoadCallback@834b.<init>$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0qgT;->LIZJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0qgT;->LIZLLL:Ljava/lang/String;

    const-string v0, "vertical_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0qgT;->LIZLLL:Ljava/lang/String;

    const-string v0, "_no_more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0qgT;->LIZLLL:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$74(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qgT;

    iget-object p0, p0, LX/0qgT;->LJFF:LX/0qgf;

    invoke-interface {p0}, LX/0qgf;->LIZIZ()V

    return-void
.end method

.method public static final accept$75(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qgT;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xc1

    invoke-direct {v1, p1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final accept$76(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qgT;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final accept$77(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qgT;

    check-cast p1, LX/0qfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qg9;->cover()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0qgT;->LJIIJ:LX/0aNE;

    invoke-virtual {v0, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final accept$78(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveDrawerEntranceWidget@c91d.updateEntranceGroupCover$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0qh5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v0, LX/0qh6;->LJIIIZ:Ljava/lang/String;

    const-string v0, "game_drawer_is_game"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILLL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILLL:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILLL:LX/0D0r;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILLL:LX/0D0r;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILLJJLI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->T0()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$79(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveDrawerEntranceWidget@c91d.updateEntranceGroupCover$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->T0()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveDrawerDialogV3@d1bf.onViewCreated$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0qkc;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iput-object p1, v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJ:LX/0qkc;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0qkc;->LIZIZ:Z

    if-eq v0, v3, :cond_0

    iget-boolean v0, p1, LX/0qkc;->LIZLLL:Z

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->lO(Z)V

    :cond_1
    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJ:LX/0qkc;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0qkc;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0qkc;->LIZ:Z

    if-ne v0, v3, :cond_2

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "foru"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Ak1(LX/0t7j;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJ:LX/0qkc;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0qkc;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0qkc;->LIZJ:Z

    if-ne v0, v3, :cond_3

    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->aO(Z)V

    :cond_3
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$80(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;

    check-cast p1, LX/0ql9;

    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->ju2(Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;LX/0ql9;)V

    return-void
.end method

.method public static final accept$81(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->lu2(Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final accept$82(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveShareStickerView@852b.initObserver$1$1$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0r93;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0r93;->LLJJIII:LX/0aKh;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$83(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CommonSkylightDataManager@25b.forceRefreshWithCallBack$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZJ:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJFF:Lkotlin/Pair;

    sput-object p1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJII:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "forceRefreshWithCallBack success, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SkylightDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qj2;

    invoke-interface {v0, p1}, LX/0qj2;->LIZ(Lcom/bytedance/android/live/network/response/BaseListResponse;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$84(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CommonSkylightDataManager@25b.forceRefreshWithCallBack$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceRefreshWithCallBack failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SkylightDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qj2;

    invoke-interface {v0, p1}, LX/0qj2;->onFailed(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$85(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "FeedExpiredManager@9a0c.onNewFeedArrived$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on feed expired: isPaused "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfL;

    iget-boolean v0, v0, LX/0qfL;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedExpiredManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qfL;

    iget-boolean v0, v1, LX/0qfL;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0qfL;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qfM;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->getOptType()I

    invoke-interface {v1}, LX/0qfM;->LIZ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$86(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0r8j;

    check-cast p1, LX/0Qrh;

    const-string v1, "LiveHostAppContext@2bce.registerLifeCycleCallback$7L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0Qrh;->LIZIZ:Z

    invoke-interface {p0, v0}, LX/0r8j;->LJI(Z)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$87(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0r8x;

    check-cast p1, LX/0Qrh;

    const-string v2, "LiveHostAppContext@2bce.registerAppEnterForeBackgroundCallback$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/0Qrh;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Qrh;->LIZ:Landroid/app/Activity;

    invoke-interface {p0, v0}, LX/0r8x;->LLJLLL(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/0Qrh;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Qrh;->LIZ:Landroid/app/Activity;

    invoke-interface {p0, v0}, LX/0r8x;->LJLJI(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final accept$88(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s0n;

    check-cast p1, LX/0Hkp;

    const-string v1, "LiveHostAppContext@2bce.registerPageEventCallback$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Hkp;->LIZ:LX/0oF2;

    invoke-interface {p0, v0}, LX/0s0n;->LJFF(LX/0oF2;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$89(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0s0n;

    const-string p0, "LiveHostAppContext@2bce.registerPageEventCallback$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0s0n;->LIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseDrawerFeedLiveFragment@9fe6.onCreate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0boN;

    iget v2, p1, LX/0boN;->LIZ:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->KO1()V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->KO1()V

    :cond_2
    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJILJIL:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LL:LX/0qk7;

    invoke-interface {v0}, LX/0qk7;->LJJI()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LL:LX/0qk7;

    invoke-interface {v0}, LX/0qk7;->LJJ()V

    goto :goto_0
.end method

.method public static final accept$90(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s0n;

    check-cast p1, LX/0oF2;

    const-string v0, "LiveHostAppContext@2bce.registerPageEventCallback$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LX/0s0n;->LJ(LX/0oF2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$91(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s0n;

    check-cast p1, LX/0oF2;

    const-string v0, "LiveHostAppContext@2bce.registerPageEventCallback$4L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LX/0s0n;->LIZJ(LX/0oF2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$92(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s0n;

    check-cast p1, LX/0oF2;

    const-string v0, "LiveHostAppContext@2bce.registerPageEventCallback$5L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LX/0s0n;->LIZIZ(LX/0oF2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$93(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s0n;

    check-cast p1, LX/0oF2;

    const-string v0, "LiveHostAppContext@2bce.registerPageEventCallback$6L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LX/0s0n;->LIZLLL(LX/0oF2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$94(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s0n;

    check-cast p1, LX/0Jsp;

    const-string v1, "LiveHostAppContext@2bce.registerPageEventCallback$7L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    invoke-interface {p0, v0}, LX/0s0n;->LJI(Z)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$95(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "HashtagAudienceDialog@6ad8.fetchFeedLoadMore$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJI:LX/0EBI;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/0EBI;->LLILIL:I

    const-string p0, "HashtagAudienceDialog"

    const-string v0, "failed to fetch feeds!"

    invoke-static {p0, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$96(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sAd;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UserCenter@ffac.queryUserRespParamsMap$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sAd;->LJII:LX/0aNE;

    invoke-virtual {v0, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, LX/0d2Z;

    invoke-virtual {p0, v0}, LX/0sAd;->LIZIZ(LX/0d2Z;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$97(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sAd;

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UserCenter@ffac.queryUserWithId$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sAd;->LJII:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0sAd;->LIZIZ(LX/0d2Z;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$98(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sAd;

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UserCenter@ffac.queryUserWithParamsMap$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sAd;->LJII:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0sAd;->LIZIZ(LX/0d2Z;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$99(LY/AfS148S0100000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS148S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sAd;

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UserCenter@ffac.queryUserWithId$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sAd;->LJII:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0sAd;->LIZIZ(LX/0d2Z;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS148S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$128(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$127(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$126(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$125(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$124(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$123(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$122(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$121(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$120(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$119(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$118(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$117(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$116(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$115(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$114(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$113(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$112(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$111(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$110(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$109(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$108(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$107(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$106(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$105(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$104(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$103(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$102(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$101(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$100(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$99(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$98(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$97(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$96(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$95(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$94(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$93(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$92(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$91(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$90(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$89(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$88(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$87(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$86(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$85(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$84(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$83(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$82(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$81(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$80(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$79(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$78(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$77(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$76(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$75(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$74(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$73(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$72(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$71(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$70(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$69(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$68(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$67(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$66(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$65(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$64(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$63(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$62(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$61(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$60(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$59(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$58(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$57(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$56(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$55(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$54(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$53(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$52(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$51(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$50(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$49(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$48(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$47(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$46(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$45(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$44(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$43(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$42(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$41(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$40(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$39(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$38(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$37(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$36(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$35(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$34(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$33(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$32(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$31(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$30(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$29(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$28(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$27(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$26(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$25(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$24(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$23(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$22(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$21(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$20(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$19(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$18(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$17(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$16(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$15(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$14(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$13(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$12(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$11(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$10(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$9(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$8(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$7(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$6(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$5(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$4(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$3(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$2(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$1(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AfS148S0100000_26;

    invoke-static {v0, p1}, LY/AfS148S0100000_26;->accept$0(LY/AfS148S0100000_26;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
