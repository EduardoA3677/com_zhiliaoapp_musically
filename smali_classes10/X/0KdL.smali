.class public final LX/0KdL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.historysearch.ui.VisualSearchHistoryFragment$onItemClicked$1"
    f = "VisualSearchHistoryFragment.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

.field public final synthetic LLILLIZIL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/0KdL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KdL;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    iput-object p2, p0, LX/0KdL;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    iput-object p3, p0, LX/0KdL;->LLILLIZIL:LX/0t7j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0KdL;

    iget-object v2, p0, LX/0KdL;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    iget-object v1, p0, LX/0KdL;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    iget-object v0, p0, LX/0KdL;->LLILLIZIL:LX/0t7j;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0KdL;-><init>(Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;LX/0t7j;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const-string v9, "VisualSearchHistoryFragment@c4ca.onItemClicked$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0KdL;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_b

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0KdL;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/0KdL;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getLeft()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0KdL;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getTop()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0KdL;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getRight()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0KdL;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getBottom()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/0KdL;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;->NN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/viewmodel/VisualSearchHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04jn;

    iget-object v0, v0, LX/04jn;->LL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0IAz;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/0KdL;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, LX/0KLi;

    invoke-direct {v2}, LX/0KLi;-><init>()V

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    const-string v1, "words_source"

    const-string v0, "visual_history_search"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0KdL;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getTagModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->getTagName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "visual_search"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0KdL;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v10, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    iget-object v0, v6, LX/0KdL;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;->JN()Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v0, "last_from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0KdL;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;->JN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_feed_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "visual_search_pos"

    invoke-virtual {v2, v0, v8, v7}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v6, LX/0KdL;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getTosKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "visual_search_tos_key"

    invoke-virtual {v2, v0, v1, v7}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v6, LX/0KdL;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getHostAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "visual_search_group_id"

    invoke-virtual {v2, v0, v1, v7}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0KdK;

    iget-object v11, v6, LX/0KdL;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    iget-object v1, v6, LX/0KdL;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    iget-object v0, v6, LX/0KdL;->LLILLIZIL:LX/0t7j;

    move-object v12, v1

    move-object v13, v0

    move-object v14, v3

    move-object v15, v15

    invoke-direct/range {v10 .. v15}, LX/0KdK;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;LX/0t7j;Landroid/graphics/Bitmap;LX/02wT;)V

    iput v4, v6, LX/0KdL;->LL:I

    invoke-static {v6, v2, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
