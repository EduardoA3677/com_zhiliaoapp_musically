.class public final LX/0RJY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RKS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RJY;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0RKo;)V
    .locals 11

    if-eqz p2, :cond_f

    iget-object v0, p0, LX/0RJY;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJL;

    iget-object v0, v0, LX/0RJL;->LLILLL:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    const-string v8, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->scenes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v8

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS20S1101000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v2, v3, v0}, Lkotlin/jvm/internal/AwS20S1101000_12;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0RJY;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJL;

    iget v0, v0, LX/0RJL;->LLILIL:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_d

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0RJY;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLJI:LX/0o0p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, LX/0o0p;->LJ(IZ)V

    :cond_2
    iget-object v1, p0, LX/0RJY;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLIZ:LX/0RKr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0RKr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJL;

    iget-object v0, v0, LX/0RJL;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ne v0, v2, :cond_a

    :cond_3
    const/4 v0, 0x3

    if-lt p1, v0, :cond_4

    sub-int/2addr v2, p1

    if-ge v2, v0, :cond_a

    :cond_4
    :goto_1
    iget-object v1, p0, LX/0RJY;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJL;

    iget-object v0, v0, LX/0RJL;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v8

    :cond_5
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLJILLL:Z

    if-nez v0, :cond_f

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLJILLL:Z

    sget-object v0, LX/0gvy;->LJI:LX/0gvy;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJb;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0RJb;->LLILL:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v8

    :cond_7
    sget-object v2, LX/0QrF;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v8

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJL;

    iget-object v1, v0, LX/0RJL;->LLILLJJLI:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v8

    :cond_9
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v0

    if-lez v6, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v6, v0, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/2addr v1, v0

    :goto_3
    sub-int/2addr v2, v1

    :goto_4
    invoke-virtual {v3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/0pqx;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method
