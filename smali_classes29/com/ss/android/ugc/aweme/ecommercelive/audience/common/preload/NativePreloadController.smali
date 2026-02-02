.class public final Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0vAV;

.field public LIZJ:Z

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;

.field public LJ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

.field public LJFF:LX/0vAU;

.field public LJI:LX/0vAS;

.field public LJII:LX/0vAR;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZ:Landroid/content/Context;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;-><init>()V

    new-instance v0, LX/0vAQ;

    invoke-direct {v0, p0}, LX/0vAQ;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;->LLILZIL:LX/0qOo;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x198

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJIIIZ:LX/05ta;

    :try_start_0
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :goto_1
    move-object v5, v3

    :cond_2
    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController$1;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "ShopBagListContainerFragment"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0vAU;)Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p3, p1, p2, v5}, LX/0vAU;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v7

    new-instance v0, LX/0vAT;

    invoke-direct {v0, p0, p3}, LX/0vAT;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;LX/0vAU;)V

    invoke-virtual {v7, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "need_wrapper_view"

    const-string v0, "1"

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;->mO()V

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;-><init>()V

    new-instance v6, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-direct {v6}, Lcom/bytedance/hybrid/spark/page/SparkFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const-string v1, "SparkContextContainerId"

    iget-object v0, v7, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;->setSparkFragment(Lcom/bytedance/hybrid/spark/page/SparkFragment;)V

    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const-string v1, "shop_bag_list_spark_container"

    const v0, 0x7f0b219e

    invoke-virtual {v2, v0, v3, v1}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

    return-object v3
.end method

.method public final LIZJ(LX/0vAU;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJFF:LX/0vAU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;->mO()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJFF:LX/0vAU;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZIZ:LX/0vAV;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJI:LX/0vAS;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJI:LX/0vAS;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJII:LX/0vAR;

    if-eqz v1, :cond_3

    const-string v0, "destroy"

    invoke-virtual {v1, v0, v2}, LX/0vAR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJII:LX/0vAR;

    :cond_4
    return-void
.end method

.method public final LIZLLL(LX/0vAU;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJFF:LX/0vAU;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZJ(LX/0vAU;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJFF:LX/0vAU;

    new-instance v0, LX/0vAR;

    invoke-direct {v0, p1}, LX/0vAR;-><init>(LX/0vAU;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJII:LX/0vAR;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJI:LX/0vAS;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    new-instance v2, LX/0vAS;

    invoke-direct {v2, p0, p1, p2}, LX/0vAS;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;LX/0vAU;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJI:LX/0vAS;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v2}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final LJ(LX/0vAU;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/String;Ljava/util/Map;JLjava/lang/String;LX/0vAV;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJFF:LX/0vAU;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZJ(LX/0vAU;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJFF:LX/0vAU;

    new-instance v0, LX/0vAR;

    invoke-direct {v0, p1}, LX/0vAR;-><init>(LX/0vAU;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJII:LX/0vAR;

    :cond_0
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZIZ:LX/0vAV;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

    move-object/from16 v9, p6

    move-object/from16 v7, p5

    move v8, p4

    move-wide/from16 v5, p7

    move-object v3, p2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;->getKitView()LX/0WvE;

    move-result-object v10

    if-eqz v10, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    invoke-static/range {v3 .. v10}, LX/0v7T;->LIZJ(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;ZLjava/util/Map;LX/0WvE;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->VN()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;->onFragmentShow()V

    :cond_3
    if-eqz v8, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJII:LX/0vAR;

    if-eqz v1, :cond_4

    const-string v0, "reuse"

    invoke-virtual {v1, v0, v7}, LX/0vAR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;->LLILZLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    move-object/from16 v3, p9

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_5
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/0LEf;

    invoke-direct {v0}, LX/0LEf;-><init>()V

    iput-boolean v2, v0, LX/0LEe;->LIZ:Z

    invoke-virtual {v4, v3, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZIZ:LX/0vAV;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0vAV;->LIZ()V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJII:LX/0vAR;

    if-eqz v1, :cond_4

    const-string v0, "preload_open"

    invoke-virtual {v1, v0, v7}, LX/0vAR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZ()V

    :goto_1
    invoke-virtual {p0, v3, v7, p1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0vAU;)Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;->getKitView()LX/0WvE;

    move-result-object v10

    if-eqz v10, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_9
    invoke-static/range {v3 .. v10}, LX/0v7T;->LIZJ(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;ZLjava/util/Map;LX/0WvE;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJII:LX/0vAR;

    if-eqz v1, :cond_4

    const-string v0, "direct_open"

    invoke-virtual {v1, v0, v7}, LX/0vAR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->VN()V

    goto :goto_1
.end method
