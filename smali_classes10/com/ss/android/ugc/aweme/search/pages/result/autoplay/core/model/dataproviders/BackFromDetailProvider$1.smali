.class public final Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider$ISearchLiveExitLocatorAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider$1;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G92(I)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider$1;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-eq v4, v0, :cond_3

    if-eq v3, v0, :cond_3

    if-lt v3, v4, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v4, v3, :cond_4

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0Kju;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Kju;

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider$1;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LLILLL:LX/0JuO;

    if-eqz v0, :cond_5

    new-instance v2, LX/0JuV;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v5, v1, v0}, LX/0JuV;-><init>(ILX/0JuV;ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x3c

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;LX/0Kju;I)V

    invoke-static {v4, v2, v1}, LX/0JuO;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0JuV;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method
