.class public LY/ARunnableS17S0400000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/12LU;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/ARunnableS17S0400000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS17S0400000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS17S0400000_12;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS17S0400000_12;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS17S0400000_12;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS17S0400000_12;)V
    .locals 5

    const-string v4, "HoxFragmentGroup@a988.notifyChildNodeVisibleChange$task$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS17S0400000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/hox/HoxFragmentGroup;

    iget-object v2, p0, LY/ARunnableS17S0400000_12;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Qzr;

    iget-object v1, p0, LY/ARunnableS17S0400000_12;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Qzr;

    iget-object v0, p0, LY/ARunnableS17S0400000_12;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/hox/HoxFragmentGroup;->LJIJJLI(Lcom/bytedance/hox/HoxFragmentGroup;LX/0Qzr;LX/0Qzr;Ljava/util/List;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS17S0400000_12;)V
    .locals 5

    const-string v4, "HoxFragmentGroup@a988.notifyObservers$task$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS17S0400000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/hox/HoxFragmentGroup;

    iget-object v2, p0, LY/ARunnableS17S0400000_12;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Qzr;

    iget-object v1, p0, LY/ARunnableS17S0400000_12;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Qzr;

    iget-object v0, p0, LY/ARunnableS17S0400000_12;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/hox/HoxFragmentGroup;->LJIL(Lcom/bytedance/hox/HoxFragmentGroup;LX/0Qzr;LX/0Qzr;Ljava/util/concurrent/CopyOnWriteArrayList;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS17S0400000_12;)V
    .locals 3

    const-string v2, "CommentServiceImpl@82e3.tryPopUpVideoViewsAuthWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S0400000_12;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS17S0400000_12;)V
    .locals 5

    const-string v4, "ViewPagerPagingDurationComponent@f7ab.determineScrollAnimDurationOffset$2$onSmartResult$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS17S0400000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;

    iget-object v2, p0, LY/ARunnableS17S0400000_12;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/ARunnableS17S0400000_12;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;

    iget-object v0, p0, LY/ARunnableS17S0400000_12;->l3:Ljava/lang/Object;

    check-cast v0, LX/0LIx;

    iget-object v0, v0, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->Rm(Ljava/util/List;Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS17S0400000_12;)V
    .locals 9

    const-string v8, "RssIntroAssem@3b99.setUpIntroSheet$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v7, LX/0QRp;

    iget-object v6, p0, LY/ARunnableS17S0400000_12;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LY/ARunnableS17S0400000_12;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lkotlin/jvm/internal/AwS210S0300000_12;

    iget-object v3, p0, LY/ARunnableS17S0400000_12;->l2:Ljava/lang/Object;

    check-cast v3, LX/0o9X;

    iget-object v2, p0, LY/ARunnableS17S0400000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    iget-object v1, p0, LY/ARunnableS17S0400000_12;->l3:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const/16 v0, 0x10

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(LX/0o9X;Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;Landroidx/fragment/app/FragmentManager;I)V

    invoke-direct {v7, v6, v5, v4}, LX/0QRp;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS210S0300000_12;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

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
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS17S0400000_12;)V
    .locals 3

    const-string v2, "TabProcessMonitor@51ee.monitorTabEmpty$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S0400000_12;->LIZ$1()V

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

.method public static final run$6(LY/ARunnableS17S0400000_12;)V
    .locals 3

    const-string v2, "BannerParentLayout@e264.animateHideGallery$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S0400000_12;->LIZ$2()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 12

    iget-object v6, p0, LY/ARunnableS17S0400000_12;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LY/ARunnableS17S0400000_12;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS17S0400000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    iget-object v0, p0, LY/ARunnableS17S0400000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v8

    invoke-static {}, LX/0Qdn;->LIZJ()Z

    move-result v0

    const-string v2, "local_test"

    if-nez v0, :cond_3

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {}, LX/0Rgv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS17S0400000_12;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Qdn;->LJFF()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    if-eqz v7, :cond_9

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "personal_homepage"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x3e8

    if-eq v8, v0, :cond_4

    const/16 v0, 0x28

    if-ne v8, v0, :cond_8

    :cond_4
    if-eqz v1, :cond_8

    invoke-static {v7}, LX/0Qdn;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0Qdn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-lez v0, :cond_8

    const/4 v8, 0x1

    :goto_2
    const-string v0, "homepage_friends"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "others_homepage"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-nez v1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-static {}, LX/0Qdn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0QRj;

    invoke-static {v6}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-direct {v2, v1, v5, v4}, LX/0QRj;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method public final LIZ$1()V
    .locals 10

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorTabEmpty:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS17S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R6r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LY/ARunnableS17S0400000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0R6r;

    iget-object v9, p0, LY/ARunnableS17S0400000_12;->l1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v6, p0, LY/ARunnableS17S0400000_12;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, p0, LY/ARunnableS17S0400000_12;->l3:Ljava/lang/Object;

    check-cast v8, Lkotlin/Pair;

    new-instance v5, LX/0zVQ;

    invoke-direct {v5}, LX/0zVQ;-><init>()V

    sget-object v0, LX/0R6q;->ERROR_TAB_PART:LX/0R6q;

    invoke-virtual {v0}, LX/0R6q;->getCateGoryStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0R6r;->getPartStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R6r;->TOP_TAB:LX/0R6r;

    invoke-virtual {v0}, LX/0R6r;->getPartStr()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R6r;->BOTTOM_TAB:LX/0R6r;

    invoke-virtual {v0}, LX/0R6r;->getPartStr()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    sget-object v0, LX/0R6r;->TOP_ICON:LX/0R6r;

    invoke-virtual {v0}, LX/0R6r;->getPartStr()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/util/List;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    aput-object v2, v6, v0

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    aput-object v2, v6, v9

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v9, LX/0R6n;->LIZLLL:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorTabEmpty exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fcp_tab_monitor"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS17S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QFY;

    iget-object v1, v0, LX/0QFY;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS17S0400000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ARunnableS17S0400000_12;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS17S0400000_12;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS17S0400000_12;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/ARunnableS17S0400000_12;->l3:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS17S0400000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS17S0400000_12;->run$6(LY/ARunnableS17S0400000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS17S0400000_12;->run$5(LY/ARunnableS17S0400000_12;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS17S0400000_12;->run$4(LY/ARunnableS17S0400000_12;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS17S0400000_12;->run$3(LY/ARunnableS17S0400000_12;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS17S0400000_12;->run$2(LY/ARunnableS17S0400000_12;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS17S0400000_12;->run$1(LY/ARunnableS17S0400000_12;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS17S0400000_12;->run$0(LY/ARunnableS17S0400000_12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS17S0400000_12;->$t:I

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
