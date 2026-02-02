.class public LY/ARunnableS37S0300000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Pwm;LX/0Pwn;LX/0Pt6;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS37S0300000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS37S0300000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS37S0300000_12;)V
    .locals 6

    const-string v5, "MFFeedAssem@a8b8.onViewCreated$4$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/AwS243S0300000_12;

    iget-object v3, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v2, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-direct {v4, v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS243S0300000_12;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/0t7j;I)V

    invoke-static {v4}, LX/0QdA;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS37S0300000_12;)V
    .locals 6

    const-string v5, "TabAbilityAssem@1a05.updateTopTabs$7$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;

    iget-object v3, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0R6p;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;->em(LX/0R6p;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS37S0300000_12;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rkc;

    iget-object v0, v0, LX/0Rkc;->LIZIZ:LX/0RZi;

    invoke-virtual {v0}, LX/0RZi;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Rkf;

    iget-object v2, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Rkc;

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v1, LX/0RZp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RUO;->RUNNING:LX/0RUO;

    iput-object v0, v2, LX/0Rkc;->LJ:LX/0RUO;

    iget-object v0, v2, LX/0Rkc;->LJII:Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, LX/0Rkf;->LIZ(LX/0Rkc;Ljava/lang/Object;LX/0RZp;)V

    sget-object v0, LX/0RUO;->SUCCESS:LX/0RUO;

    iput-object v0, v2, LX/0Rkc;->LJ:LX/0RUO;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$11(LY/ARunnableS37S0300000_12;)V
    .locals 3

    const-string v2, "EmptyRetryManager@4752.tryGetCachedUnreadResp$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/03he;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS37S0300000_12;)V
    .locals 6

    const-string v5, "SeriesTopTabViewLifecycleObserver@fbd8.onViewCreated$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b8617

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    new-instance v2, LY/AObserverS167S0100000_12;

    const/16 v0, 0x34

    invoke-direct {v2, v1, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS37S0300000_12;)V
    .locals 4

    const-string v3, "BaseResponseProcessor@86ee.process$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QhM;

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Qhl;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v1, v0}, LX/0QhM;->LIZIZ(LX/0Qhl;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS37S0300000_12;)V
    .locals 3

    const-string v2, "BannerParentLayout@e264.animateShowGallery$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QFY;

    iget-object v1, v0, LX/0QFY;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS37S0300000_12;)V
    .locals 3

    const-string v2, "BannerParentLayout@e264.animateShowGalleryWithGuide$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QFY;

    iget-object v1, v0, LX/0QFY;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS37S0300000_12;)V
    .locals 3

    const-string v2, "BannerParentLayout@e264.showOrHideDividerAndShadow$1$2$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QFY;

    iget-object v1, v0, LX/0QFY;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS37S0300000_12;)V
    .locals 3

    const-string v2, "FeedSkylightRerankAssem@3a3b.subscribe$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS37S0300000_12;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS37S0300000_12;)V
    .locals 3

    const-string v2, "SmartPreloadHelper@3916.triggerPreloadTaskByType$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS37S0300000_12;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS37S0300000_12;)V
    .locals 3

    const-string v2, "SmartPreloadHelper@3916.triggerPreloadTaskByType$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pwm;

    iget-boolean v0, v0, LX/0Pwm;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Pwn;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Pt6;

    invoke-virtual {v1, v0}, LX/0Pwn;->LIZJ(LX/0Pt6;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS37S0300000_12;)V
    .locals 3

    const-string v2, "SearchSwipeGuideUIComponent@44e0.show$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS37S0300000_12;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS37S0300000_12;)V
    .locals 3

    const-string v2, "HighRecScoreCacheHelper@347b.pickVideoLogic$1$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS37S0300000_12;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS37S0300000_12;)V
    .locals 3

    const-string v2, "ViewExtensionsKt@802c.executeWhenLayoutStable$$inlined$postWhenAttached$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/0RK6;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS37S0300000_12;)V
    .locals 3

    const-string v2, "PaidContentVideoPanel@283c.onPageSelectedV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS37S0300000_12;)V
    .locals 3

    const-string v2, "MobProfileAwemeFeed@97ae.mobResponse$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS37S0300000_12;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS37S0300000_12;)V
    .locals 4

    const-string v3, "BottomTabBarLogic@502f.updateViewOnline$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RCQ;

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0RCo;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0R00;

    invoke-virtual {v2, v1, v0}, LX/0RCQ;->LJJLIIIIJ(LX/0RCo;LX/0R00;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS37S0300000_12;)V
    .locals 3

    const-string v2, "NearbyTabLogic@da4.updateResourceWithIconState$lambda$3$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS37S0300000_12;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS37S0300000_12;)V
    .locals 3

    const-string v2, "BackgroundSurveyViewHelper@7190.showSurveyView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS37S0300000_12;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS37S0300000_12;)V
    .locals 4

    const-string v3, "MidAdVM@aced.preloadCheck$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Pva;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v2, v0}, LX/0Pva;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS37S0300000_12;)V
    .locals 6

    const-string v5, "TabAbilityAssem@1a05.updateTopTabsOrigin$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;

    iget-object v3, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0R6p;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;->em(LX/0R6p;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS37S0300000_12;)V
    .locals 3

    const-string v2, "MiniDramaTabUnConsumeCache@a8c8.saveUnConsumeData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS37S0300000_12;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS37S0300000_12;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Rkb;

    iget-object v2, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Rkc;

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v1, LX/0RZp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0Rkc;->LJII:Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, LX/0Rkf;->LIZ(LX/0Rkc;Ljava/lang/Object;LX/0RZp;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v2, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const v0, 0x7f0b3ae2

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d5Y;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILJILJ:LX/0d5Y;

    iget-object v2, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const v0, 0x7f0b3ae7

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cgn;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILLL:LX/0Cgn;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILJILJ:LX/0d5Y;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    const-string v0, "intro_android_swipe_up_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    :cond_0
    iget-object v5, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;

    const-wide/16 v1, 0x1770

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v3

    new-instance v2, LX/0Rly;

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Rly;-><init>(Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS119S0200000_12;

    iget-object v2, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v1, LX/0M2P;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LY/AfS119S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJ:LX/0aEi;

    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0RCt;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0RCo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0RCt;->LJJJJL(LX/0RCo;)V

    iget-object v4, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v4, LX/0RCt;

    iget-object v3, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v3, LX/0RCo;

    iget-object v0, v4, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, LX/09b6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0RCn;->LLILLIZIL:LX/0RCz;

    iget-object v1, v0, LX/0RCz;->LIZLLL:LX/0RCw;

    invoke-virtual {v4}, LX/0RCn;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/0RCw;->LIZIZ:LX/0RCv;

    :goto_0
    iget-object v2, v4, LX/0RCn;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    iget v1, v5, LX/0RCv;->LIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0RCo;->setTabIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/0RCv;->LIZIZ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, LX/0RCo;->setTitleTextColor(I)V

    invoke-virtual {v4}, LX/0RCn;->LJIIZILJ()Z

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/0RCt;->LJJJJLI(LX/0RCo;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v1, LX/0RCw;->LIZLLL:LX/0RCv;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0RCn;->LLILLIZIL:LX/0RCz;

    iget-object v2, v0, LX/0RCz;->LIZLLL:LX/0RCw;

    iget-object v1, v4, LX/0RCn;->LLILIL:LX/0R9u;

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, LX/0RCn;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/0RCw;->LIZIZ:LX/0RCv;

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/0RCw;->LIZLLL:LX/0RCv;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/0RCn;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/0RCw;->LIZ:LX/0RCv;

    goto :goto_0

    :cond_5
    iget-object v5, v2, LX/0RCw;->LIZJ:LX/0RCv;

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 7

    sget-boolean v0, LX/0AIK;->LIZIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/04oU;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v3, v0, LX/0Rce;->LLJ:LX/0r7Z;

    iget-object v2, v0, LX/0Rce;->LLJJJJ:LX/0Rcn;

    iget-object v0, v0, LX/0Rce;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v0, v0, LX/0Rce;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    invoke-static {v3, v2, v1, v0, v5}, LX/0Rcm;->LIZIZ(Landroid/view/View;LX/0Rcn;III)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v0, v0, LX/0Rce;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    sget-boolean v0, LX/04oW;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/04oU;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0J00;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :goto_3
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_b

    move v1, v6

    :goto_4
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v0, v0, LX/0Rce;->LLJ:LX/0r7Z;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v0, v0, LX/0Rce;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_5
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v0, v0, LX/0Rce;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_6
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v0, v0, LX/0Rce;->LLJ:LX/0r7Z;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_7
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v0, v0, LX/0Rce;->LLJ:LX/0r7Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    add-int/2addr v4, v5

    sget v0, LX/0s8M;->LJIILL:I

    sub-int/2addr v6, v0

    sub-int/2addr v2, v6

    sub-int/2addr v2, v3

    const/16 v5, 0x3a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-double v2, v2

    const-wide v0, 0x3fd0a3d70a3d70a4L    # 0.26

    mul-double/2addr v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v1, v2

    add-int/2addr v1, v6

    sput v1, LX/0Rce;->LLJZ:I

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v0, v0, LX/0Rce;->LLJ:LX/0r7Z;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    :cond_5
    int-to-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sget v0, LX/0Rce;->LLJZ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x6c

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v4, v0, LX/0Rce;->LLJJJJ:LX/0Rcn;

    if-eqz v4, :cond_6

    iput v1, v4, LX/0Rcn;->LJIIIIZZ:F

    iget-object v3, v4, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v2, v4, LX/0Rcn;->LJJII:LX/0ReD;

    if-eqz v2, :cond_6

    new-instance v1, LY/ARunnableS4S0310000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v4, v0}, LY/ARunnableS4S0310000_12;-><init>(Landroid/view/View;LX/0ReD;LX/0Rcn;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0xa0

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v6

    goto/16 :goto_2
.end method

.method public final LIZ$3()V
    .locals 6

    sget-object v3, LX/0R2N;->LIZLLL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0xff8

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->LIZ(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;I)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    move-result-object v2

    new-instance v4, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;)V

    sput-object v4, LX/0R2N;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0R2N;->LIZJ:Ljava/util/List;

    sget-object v3, LX/0R2N;->LIZ:LX/0R2O;

    invoke-static {}, LX/0R2N;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/0R2O;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0R2N;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0R2O;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0ADd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Que;

    iget-object v6, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v6, LX/0o06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/0Qud;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Qud;

    iget-object v5, v1, LX/0Qud;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v4

    invoke-virtual {v6}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0J3Y;

    if-eqz v0, :cond_2

    check-cast v1, LX/0J3Y;

    invoke-interface {v1}, LX/0J3Y;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    new-instance v1, LY/ARunnableS7S0201000_5;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v4, v6, v0}, LY/ARunnableS7S0201000_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public final LIZ$5()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pt6;

    iget-object v1, v0, LX/0Pt6;->LIZ:Ljava/lang/String;

    const-string v0, "comment_preload_task"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Pxt;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0Prw;->LIZIZ()LX/0Pxt;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pwn;

    iget-object v2, v0, LX/0Pwn;->LJ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pwn;

    iget-object v3, v0, LX/0Pwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pwn;

    iget-boolean v4, v0, LX/0Pwn;->LJII:Z

    const/4 v5, 0x0

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pwn;

    iget-object v6, v0, LX/0Pwn;->LJI:LX/0PuU;

    invoke-virtual/range {v1 .. v6}, LX/0Pxt;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLX/0PuU;)Z

    move-result v1

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Pwm;

    iput-boolean v1, v0, LX/0Pwm;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pt6;

    iget-object v1, v0, LX/0Pt6;->LIZ:Ljava/lang/String;

    const-string v0, "profile_preload_task"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pxt;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0Prw;->LIZIZ()LX/0Pxt;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pwn;

    iget-object v2, v0, LX/0Pwn;->LJ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pwn;

    iget-object v3, v0, LX/0Pwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pwn;

    iget-boolean v4, v0, LX/0Pwn;->LJII:Z

    const/4 v5, 0x1

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pwn;

    iget-object v6, v0, LX/0Pwn;->LJI:LX/0PuU;

    invoke-virtual/range {v1 .. v6}, LX/0Pxt;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLX/0PuU;)Z

    move-result v1

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Pwm;

    iput-boolean v1, v0, LX/0Pwm;->LIZIZ:Z

    return-void
.end method

.method public final LIZ$6()V
    .locals 22

    sget-object v0, LX/14BC;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    iget-object v0, v5, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {v0}, LX/0QSj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    :goto_0
    invoke-static {}, LX/14BC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/14BC;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v2

    const-string v15, ","

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v6, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    sget-object v1, LX/14BC;->LJIIJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1f

    if-lez v1, :cond_1f

    sget-object v2, LX/0QT3;->LJI:Ljava/util/Map;

    invoke-static {}, LX/14BC;->LIZJ()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, LX/14BC;->LIZIZ()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, LX/0QSX;->LIZ()V

    invoke-static {}, LX/0QTl;->LJFF()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "feedCache"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/0XgT;

    invoke-direct {v8, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    :cond_4
    sget-object v7, LX/0QSX;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v7, LX/14BC;->LJIILJJIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7, v13}, LX/0QT4;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/0QSX;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/0QSa;

    invoke-direct {v7, v13}, LX/0QSa;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v9, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/14BC;->LJIILL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    move-object v12, v2

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/04p0;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x4

    invoke-direct {v9, v8, v11, v7}, LX/04p0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    if-eqz v10, :cond_5

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-ne v7, v3, :cond_5

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "remove "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/14BC;->LJFF()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "download more noUsingJSONType awemeList: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  pbList: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    if-eqz v7, :cond_11

    iget-object v7, v7, LX/00Ho;->aweme_list:Ljava/util/List;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_6
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v7, LX/0EdE;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    if-eqz v7, :cond_d

    iget-object v7, v7, LX/00Ho;->aweme_list:Ljava/util/List;

    if-nez v7, :cond_e

    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-static {v8, v7}, LX/0EdE;->LJI(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/0EdK;->UNCONSUMED_CACHE:LX/0EdK;

    invoke-static {v9, v8, v1, v2, v7}, LX/0EdE;->LJIIIZ(Ljava/util/List;Ljava/lang/String;ILjava/util/Map;LX/0EdK;)V

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v8

    sget-object v12, LX/0EdK;->UNCONSUMED_CACHE:LX/0EdK;

    move v10, v1

    move-object v11, v2

    invoke-static/range {v7 .. v12}, LX/0EdE;->LJIIJ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/Map;LX/0EdK;)Ljava/util/List;

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    goto :goto_6

    :cond_12
    sget-object v7, LX/0EdE;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/0EdK;->UNCONSUMED_CACHE:LX/0EdK;

    invoke-static {v9, v8, v1, v2, v7}, LX/0EdE;->LJIIIZ(Ljava/util/List;Ljava/lang/String;ILjava/util/Map;LX/0EdK;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    sget-object v7, LX/0QSh;->LIZ:Ljava/util/List;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-static {v7}, LX/0QSh;->LIZ(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    goto :goto_a

    :cond_15
    const-string v17, ","

    const/4 v9, 0x0

    const/16 v7, 0x1b1

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v20

    const/16 v21, 0x1e

    move-object/from16 v19, v9

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_16
    invoke-static {v11}, LX/0QTr;->LJJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0AAx;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v11, La1;->LIZ:La1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    const-string v17, ","

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v20

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v21, v21

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La1;->LIZIZ(Ljava/lang/String;)V

    :cond_19
    invoke-static {}, LX/0AOn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v7, LX/03P5;->LIZ:LX/03P5;

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_1a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/03P5;->LIZIZ()LX/02uK;

    move-result-object v7

    new-instance v1, LX/03Eq;

    invoke-direct {v1, v10, v9}, LX/03Eq;-><init>(Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v7, v9, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1a
    invoke-static {}, LX/14BC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04p0;

    if-eqz v0, :cond_1b

    iget-object v8, v0, LX/04p0;->LIZIZ:Ljava/lang/String;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v7, La1;->LIZ:La1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14BC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    new-array v1, v3, [Ljava/lang/String;

    sget-object v0, La1;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v8, v1, v6, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    invoke-static {}, LX/0QTr;->LIZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, La1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_1e
    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "aid_and_filekey_mapping_unconsumer"

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after append, aid:fileKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QTr;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_c

    :cond_1f
    sget-object v0, LX/0QSh;->LIZ:Ljava/util/List;

    sget-object v0, LX/0QSi;->SUCCESS:LX/0QSi;

    sput-object v0, LX/0QSh;->LIZLLL:LX/0QSi;

    invoke-static {v0}, LX/0QSh;->LJ(LX/0QSi;)V

    goto/16 :goto_0

    :cond_20
    iget-object v0, v5, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {v0}, LX/0QSj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    goto/16 :goto_0
.end method

.method public final LIZ$7()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    :try_start_0
    const-string v0, "aweme_profile_list_response_data"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MobProfileAwemeFeed"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Jlc;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/ARunnableS37S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0j3r;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "AwemeListFragment"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS37S0300000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$23(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$22(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$21(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$20(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$19(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$18(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$17(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$16(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$15(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$14(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$13(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$12(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$11(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$10(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$9(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$8(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$7(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$6(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$5(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$4(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$3(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$2(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$1(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS37S0300000_12;->run$0(LY/ARunnableS37S0300000_12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS37S0300000_12;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
