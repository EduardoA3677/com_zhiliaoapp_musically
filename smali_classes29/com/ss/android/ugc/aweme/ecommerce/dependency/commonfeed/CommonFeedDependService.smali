.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;


# instance fields
.field public final _videoAdaptationListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0RiL<",
            "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;->_videoAdaptationListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static createICommonFeedDependServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->K:Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->K:Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;-><init>()V

    sput-object v0, LX/06ZN;->K:Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->K:Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;

    return-object v0
.end method


# virtual methods
.method public appendCheckParams(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0M9s;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void
.end method

.method public appendCntParams(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public createECVideoShrinkAbility(Landroid/app/Activity;)LX/0uL2;
    .locals 3

    instance-of v0, p1, LX/0vi2;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0L97;

    if-eqz v0, :cond_2

    check-cast v1, LX/0L97;

    invoke-interface {v1}, LX/0L97;->sb()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    :goto_1
    if-eqz v0, :cond_0

    new-instance v2, LX/0xcm;

    invoke-direct {v2, v0, p0}, LX/0xcm;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    check-cast p1, LX/0vi2;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_4

    check-cast v1, LX/0REe;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0Q7R;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Q7R;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0Q7R;->Mq()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ext_power_list/AssemReusedContainer;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/0L97;

    if-eqz v0, :cond_9

    check-cast p1, LX/0L97;

    if-eqz p1, :cond_8

    invoke-interface {p1}, LX/0L97;->sb()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0QWb;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->VL()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_6

    :cond_8
    move-object v1, v2

    goto :goto_5

    :cond_9
    instance-of v0, p1, LX/0NYV;

    if-eqz v0, :cond_0

    check-cast p1, LX/0NYV;

    if-eqz p1, :cond_b

    invoke-interface {p1}, LX/0NYV;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0QWb;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->VL()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    move-result-object v1

    :goto_8
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    goto :goto_8

    :cond_b
    move-object v1, v2

    goto :goto_7
.end method

.method public getCurrentAweme(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    instance-of v0, p1, LX/0vi2;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0L97;

    if-eqz v0, :cond_2

    check-cast v1, LX/0L97;

    invoke-interface {v1}, LX/0L97;->sb()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    check-cast p1, LX/0vi2;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_3

    check-cast v1, LX/0REe;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0Q7R;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Q7R;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Q7R;->Mq()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/0L97;

    if-eqz v0, :cond_8

    check-cast p1, LX/0L97;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/0L97;->sb()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    :goto_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    return-object v2

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    instance-of v0, p1, LX/0NYV;

    if-eqz v0, :cond_0

    check-cast p1, LX/0NYV;

    if-eqz p1, :cond_a

    invoke-interface {p1}, LX/0NYV;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0QWb;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->VL()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    return-object v2

    :cond_9
    move-object v1, v2

    goto :goto_6

    :cond_a
    move-object v1, v2

    goto :goto_5
.end method

.method public getCurrentFragmnet(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;
    .locals 3

    instance-of v0, p1, LX/0vi2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0L97;

    if-eqz v0, :cond_1

    check-cast v1, LX/0L97;

    invoke-interface {v1}, LX/0L97;->sb()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    check-cast p1, LX/0vi2;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_0

    check-cast v1, LX/0REe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v2

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0L97;

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast p1, LX/0t7j;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0L97;

    if-eqz v0, :cond_0

    check-cast v1, LX/0L97;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0L97;->sb()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v2

    return-object v2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/0NYV;

    if-eqz v0, :cond_0

    check-cast p1, LX/0NYV;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0NYV;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2
.end method

.method public getCurrentVideoId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;->getCurrentAweme(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentVideoWidthAndHeight(Landroid/app/Activity;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;->getCurrentAweme(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v3

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v1, -0x1

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public getFeedPlayerAbility(Landroid/app/Activity;)LX/0uLH;
    .locals 1

    new-instance v0, LX/0Qx7;

    invoke-direct {v0, p1}, LX/0Qx7;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isUnifyShrinkAbilityEnableFeedParams()Z
    .locals 2

    invoke-static {}, LX/0AOI;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    return-void
.end method

.method public setDescDialogShowing(Z)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->setDescDialogShowing(Z)V

    :cond_0
    return-void
.end method

.method public tryAnchorChangeBackgroundWithRadiusV2(Landroid/view/View;I)V
    .locals 0

    invoke-static {p2, p1}, LX/0MJy;->LIZJ(ILandroid/view/View;)V

    return-void
.end method

.method public tryUnifyECommerceAnchorBackground(Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/0Aoe;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0MJy;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
