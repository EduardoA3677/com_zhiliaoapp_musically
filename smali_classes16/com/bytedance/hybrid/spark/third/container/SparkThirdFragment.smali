.class public final Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0WAt;
.implements LX/0Vwk;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWskMC0hISFiOj8yOi5iPSc6OiHELIOSFiKiA9PCQlJyohZhY8KD04HC0lOysVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0Wdh;

.field public LLILIL:LX/0Wdf;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/0Wbd;

.field public LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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

.method public final d3(Z)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const v1, 0x7f0e2034

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILL:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f0b6f10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Wbd;

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILLIZIL:LX/0Wbd;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LL:LX/0Wdh;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-interface {v1, v0}, LX/0Wbd;->setWebTitleCallback(LX/0Wdh;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILIL:LX/0Wdf;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILLIZIL:LX/0Wbd;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v1, LX/0Wdg;

    invoke-interface {v0, v1}, LX/0Wbd;->setLoadCallback(LX/0Wdg;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILL:Landroid/view/View;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_6

    move-object v2, v3

    :cond_6
    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_7

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_7
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0VzP;->LIZ:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ContainerId"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, LX/0VzP;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->container:LX/0WAt;

    if-nez v0, :cond_5

    if-eqz v2, :cond_3

    iput-object p0, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->container:LX/0WAt;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILLIZIL:LX/0Wbd;

    if-nez v1, :cond_4

    move-object v0, v3

    :goto_2
    iput-object v0, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->webView:LX/0Wdy;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-interface {v3, v2}, LX/0Wbd;->LIZ(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILLIZIL:LX/0Wbd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0Wdy;->reload()V

    return-void
.end method
