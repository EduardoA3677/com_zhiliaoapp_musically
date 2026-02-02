.class public final Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLCM6PiBiKDo3ISHELIOSAiKip9KyohJCA9ZjU+LCM8KSFiGic8OActLgM6OzEfOS4hIwM+KCg+LSs4"


# instance fields
.field public sparkFragment:Lcom/bytedance/hybrid/spark/page/SparkFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_ecommercelive_audience_common_preload_ShopBagListSparkFragment_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_proxyOnCreateView(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;->com_ss_android_ugc_aweme_ecommercelive_audience_common_preload_ShopBagListSparkFragment__onCreateView$___twin___(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    instance-of v0, p0, LX/0tVE;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, LX/0tVE;

    :cond_1
    invoke-static {p1}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method


# virtual methods
.method public com_ss_android_ugc_aweme_ecommercelive_audience_common_preload_ShopBagListSparkFragment__onCreateView$___twin___(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e0d5a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getKitView()LX/0WvE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;->sparkFragment:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSparkFragment()Lcom/bytedance/hybrid/spark/page/SparkFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;->sparkFragment:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;->com_ss_android_ugc_aweme_ecommercelive_audience_common_preload_ShopBagListSparkFragment_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_proxyOnCreateView(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onFragmentHide()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;->sparkFragment:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onFragmentHide()V

    :cond_0
    return-void
.end method

.method public final onFragmentShow()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;->sparkFragment:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onFragmentShow()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;->sparkFragment:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f0b219f

    const-string v0, "shop_bag_spark_wrapper"

    invoke-virtual {v2, v1, v3, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;->sparkFragment:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->UN(Z)V

    :cond_0
    return-void
.end method

.method public final setSparkFragment(Lcom/bytedance/hybrid/spark/page/SparkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;->sparkFragment:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    return-void
.end method
