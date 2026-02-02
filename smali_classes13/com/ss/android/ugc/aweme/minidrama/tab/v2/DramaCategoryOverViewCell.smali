.class public final Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryOverViewCell;
.super Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell<",
        "LX/0RJK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0JAI;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryOverViewCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryOverViewCell;->LLIZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1b6

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryOverViewCell;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryOverViewCell;->LLIZLLLIL:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final onItemClick()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryOverViewCell;->LLIZLLLIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListModel;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0RJK;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0RJK;->LL:Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    if-eqz v3, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RHD;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0RHD;->LL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "series_tab_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getMetricName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCollectionId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "series_enter_entrance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "root_scene"

    const-string v0, "2"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "homepage_series"

    invoke-static {v0, v5, v4, v1}, LX/0RJp;->LIZIZ(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method
