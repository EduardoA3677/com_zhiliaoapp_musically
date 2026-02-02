.class public final LX/0qAy;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;)V
    .locals 0

    iput-object p2, p0, LX/0qAy;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final LLJLLIL(J)Z
    .locals 2

    iget-object v0, p0, LX/0qAy;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;->LLIZ:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LLJLLL(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0qAy;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreLynxTabFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreLynxTabFragment;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0qAy;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/0qAy;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;->LLIZ:Ljava/util/ArrayList;

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
