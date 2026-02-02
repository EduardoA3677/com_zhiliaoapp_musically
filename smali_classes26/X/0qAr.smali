.class public final LX/0qAr;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;)V
    .locals 0

    iput-object p2, p0, LX/0qAr;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final LLJLLIL(J)Z
    .locals 4

    iget-object v0, p0, LX/0qAr;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;->tabType:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final LLJLLL(I)Landroidx/fragment/app/Fragment;
    .locals 8

    iget-object v0, p0, LX/0qAr;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;

    iget-object v0, p0, LX/0qAr;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreLynxTabFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreLynxTabFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;->tabType:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    const-string v0, "tab_id"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;->isMain:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    const-string v0, "is_main"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tab_info"

    invoke-static {v5, v0, v6}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "container_id"

    invoke-static {v0, v7, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;->tabType:Ljava/lang/Long;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_new"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0qAd;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_0
    move-object v0, v4

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_3
    move-object v7, v4

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0qAr;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/0qAr;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;->tabType:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
