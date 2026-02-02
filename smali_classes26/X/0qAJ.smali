.class public final LX/0qAJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qAK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qAJ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 6

    iget-object v3, p0, LX/0qAJ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->sO()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLIZ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b25c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v0, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLIZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLILZLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b25c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLILZLL:Landroid/widget/LinearLayout;

    :cond_1
    invoke-static {v1, v4}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->hO()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->sO()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LX/0qAK;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->sO()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLJ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "module_name"

    const-string v0, "hidden_shop_info"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_area"

    const-string v0, "glide"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_module_click"

    invoke-static {v0, v2}, LX/01Rx;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLJ:Ljava/util/Map;

    const-string v0, "tiktokec_module_show"

    invoke-static {v0, v1}, LX/01Rx;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_0
.end method
