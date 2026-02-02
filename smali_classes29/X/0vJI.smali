.class public final LX/0vJI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vJb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;)V
    .locals 0

    iput-object p1, p0, LX/0vJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0vJD;",
            ">;)",
            "Ljava/util/List<",
            "LX/0vJD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIIL:LX/0vJG;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/0vJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Lcom/google/gson/h;

    invoke-direct {v4}, Lcom/google/gson/h;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v3, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    iget v0, v3, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_type"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v3, LX/0vJk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "itemList"

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v0, "flatten_info"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0vJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJv;

    iget-wide v3, v0, LX/0vJv;->LIZIZ:J

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x14

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_4
    invoke-static {p1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_9

    iget v1, v0, LX/0vJk;->LIZIZ:I

    const/16 v0, 0x3ee

    if-ne v1, v0, :cond_9

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_6

    iget v1, v0, LX/0vJk;->LIZIZ:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/0vJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0vJm;->LIZLLL(I)V

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p1

    :cond_9
    iget-object v2, p0, LX/0vJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    new-instance v1, LX/0vJG;

    invoke-direct {v1}, LX/0vJG;-><init>()V

    new-instance v0, LX/0vJL;

    invoke-direct {v0}, LX/0vJL;-><init>()V

    iput-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;-><init>(FLcom/ss/android/ugc/aweme/ecommerce/arch/Inset;Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;IZ)V

    iput-object v3, v1, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIIL:LX/0vJG;

    iget-object v0, p0, LX/0vJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIIL:LX/0vJG;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final LIZIZ(LX/0vJV;)V
    .locals 9

    iget v1, p1, LX/0vJV;->LIZLLL:I

    sget-object v0, LX/0vJW;->REFRESH_CONTENT:LX/0vJW;

    invoke-virtual {v0}, LX/0vJW;->getValue()I

    move-result v0

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0vJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iget-object v0, p0, LX/0vJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Pm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIL:Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->ju2()V

    :cond_2
    :try_start_0
    iget-object v0, p1, LX/0vJV;->LIZJ:LX/0vJq;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->bgStyle:Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;

    if-eqz v7, :cond_7

    iget-object v5, p0, LX/0vJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;->lightColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;->darkColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    if-nez v1, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)LX/05gi;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v0, v2, LX/0CsG;

    if-eqz v0, :cond_6

    check-cast v2, LX/0CsG;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;->lightColor:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;->darkColor:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/0CsG;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
