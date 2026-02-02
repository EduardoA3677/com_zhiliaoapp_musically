.class public LY/ARunnableS12S0201000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS12S0201000_10;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS12S0201000_10;->l1:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS12S0201000_10;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/00zH;Ljava/lang/Integer;ILjava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0NC5;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput p6, p0, LY/ARunnableS12S0201000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS12S0201000_10;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS12S0201000_10;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0ReZ;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS12S0201000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v1, LY/ARunnableS12S0201000_10;->i2:I

    iput-object p2, v1, LY/ARunnableS12S0201000_10;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS12S0201000_10;)V
    .locals 3

    const-string v2, "StoryMixedFeedDetailPanel@ca80.onViewCreated$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0201000_10;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS12S0201000_10;)V
    .locals 5

    const-string v4, "FriendsV2CollectionVPComponent@bdbf.onHorizontalPageSelected$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJLIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;

    iget v2, p0, LY/ARunnableS12S0201000_10;->i2:I

    iget-object v1, p0, LY/ARunnableS12S0201000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->ro(ILkotlin/Pair;Z)V

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

.method public static final run$2(LY/ARunnableS12S0201000_10;)V
    .locals 3

    const-string v2, "LSAsyncInflater@681e.preload$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0201000_10;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS12S0201000_10;)V
    .locals 5

    const-string v4, "StoryCollectionViewPagerComponent@621d.onHorizontalPageSelectedOpt$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJLIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;

    iget v2, p0, LY/ARunnableS12S0201000_10;->i2:I

    iget-object v1, p0, LY/ARunnableS12S0201000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Ko(ILandroid/util/Pair;Z)V

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

.method public static final run$4(LY/ARunnableS12S0201000_10;)V
    .locals 4

    const-string v3, "ComponentPriorityMaker@4add.visibleComponentViewOnly$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LY/ARunnableS12S0201000_10;->i2:I

    iget-object v0, p0, LY/ARunnableS12S0201000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ReZ;

    invoke-static {v2, v1, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

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

.method public static final run$5(LY/ARunnableS12S0201000_10;)V
    .locals 6

    const-string v5, "SocPubStatusCache@d9ef.watchLifecycleOwnerToRelease$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lkotlin/jvm/internal/AwS123S0201000_10;

    iget-object v2, p0, LY/ARunnableS12S0201000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Mvt;

    iget v1, p0, LY/ARunnableS12S0201000_10;->i2:I

    const/4 v0, 0x3

    invoke-direct {v3, v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS123S0201000_10;-><init>(ILandroidx/lifecycle/LifecycleOwner;LX/0Mvt;I)V

    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/extension/LifecycleOwnerExtKt$onLifecycleEvent$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/im/common/extension/LifecycleOwnerExtKt$onLifecycleEvent$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

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

.method public static final run$6(LY/ARunnableS12S0201000_10;)V
    .locals 3

    const-string v2, "LoopPhotoSlidesAdapter@57f.getView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0201000_10;->LIZ$2()V

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

.method public static final run$7(LY/ARunnableS12S0201000_10;)V
    .locals 3

    const-string v2, "PhotoSlidesAdapter@3529.getView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0201000_10;->LIZ$3()V

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
    .locals 17

    move-object/from16 v1, p0

    iget-object v11, v1, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v11, LX/0MNd;

    iget-object v0, v1, LY/ARunnableS12S0201000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v12, v1, LY/ARunnableS12S0201000_10;->i2:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sWS;

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0sWS;->nI()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/0MNd;->LLJJJJJIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iget-object v0, v11, LX/0MNd;->LLJJJJJIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move v14, v6

    move v15, v6

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/0MlX;->LJJJJIZL(ILandroid/view/ViewGroup;IILjava/lang/Integer;)Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/0Mp3;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->preCreateCellAssemEnabled:Z

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0MlX;->LJJJLZIJ(Landroid/view/View;)LX/0NQV;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v11, LX/0MlX;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    const-string v0, "FAKE_DETAIL_AWEME"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v11, LX/0MlX;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEventType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3, v6, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLLLLLIL(ILcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, p0, LY/ARunnableS12S0201000_10;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget v2, p0, LY/ARunnableS12S0201000_10;->i2:I

    :try_start_0
    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NC5;

    if-eqz v0, :cond_0

    new-instance v1, LX/0NC1;

    invoke-direct {v1, v0}, LX/0NC1;-><init>(LX/0NC3;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0NC1;->LIZ(II)V

    invoke-static {v1}, LX/0NC1;->LIZIZ(LX/0NC1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$2()V
    .locals 9

    iget-object v1, p0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NC9;

    iget-boolean v0, v1, LX/0NC9;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LY/ARunnableS12S0201000_10;->i2:I

    if-le v0, v1, :cond_0

    iget-object v2, p0, LY/ARunnableS12S0201000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0NAH;

    iget-object v0, p0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NC9;

    iget-object v0, v0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget-object v0, p0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NC9;

    iget v4, v0, LX/0NC9;->LLILZLL:I

    iget v5, v0, LX/0NC9;->LLIZ:I

    iget-object v6, v0, LX/0NC9;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v7, p0, LY/ARunnableS12S0201000_10;->i2:I

    iget-object v8, v0, LX/0NC9;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/0NAH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;IILcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 9

    iget-object v1, p0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NCA;

    iget-boolean v0, v1, LX/0NCA;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0NCA;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LY/ARunnableS12S0201000_10;->i2:I

    if-le v0, v1, :cond_0

    iget-object v2, p0, LY/ARunnableS12S0201000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0NAH;

    iget-object v0, p0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NCA;

    iget-object v0, v0, LX/0NCA;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget-object v0, p0, LY/ARunnableS12S0201000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NCA;

    iget v4, v0, LX/0NCA;->LLILZLL:I

    iget v5, v0, LX/0NCA;->LLIZ:I

    iget-object v6, v0, LX/0NCA;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v7, p0, LY/ARunnableS12S0201000_10;->i2:I

    iget-object v8, v0, LX/0NCA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/0NAH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;IILcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS12S0201000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS12S0201000_10;->run$7(LY/ARunnableS12S0201000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS12S0201000_10;->run$6(LY/ARunnableS12S0201000_10;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS12S0201000_10;->run$5(LY/ARunnableS12S0201000_10;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS12S0201000_10;->run$4(LY/ARunnableS12S0201000_10;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS12S0201000_10;->run$3(LY/ARunnableS12S0201000_10;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS12S0201000_10;->run$2(LY/ARunnableS12S0201000_10;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS12S0201000_10;->run$1(LY/ARunnableS12S0201000_10;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS12S0201000_10;->run$0(LY/ARunnableS12S0201000_10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS12S0201000_10;->$t:I

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
