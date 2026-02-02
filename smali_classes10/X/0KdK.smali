.class public final LX/0KdK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.historysearch.ui.VisualSearchHistoryFragment$onItemClicked$1$1"
    f = "VisualSearchHistoryFragment.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;LX/0t7j;Landroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;",
            "Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;",
            "LX/0t7j;",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/0KdK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KdK;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    iput-object p2, p0, LX/0KdK;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    iput-object p3, p0, LX/0KdK;->LLILL:LX/0t7j;

    iput-object p4, p0, LX/0KdK;->LLILLIZIL:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0KdK;

    iget-object v1, p0, LX/0KdK;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    iget-object v2, p0, LX/0KdK;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    iget-object v3, p0, LX/0KdK;->LLILL:LX/0t7j;

    iget-object v4, p0, LX/0KdK;->LLILLIZIL:Landroid/graphics/Bitmap;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0KdK;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;LX/0t7j;Landroid/graphics/Bitmap;LX/02wT;)V

    return-object v0
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
    .locals 26

    const-string v4, "VisualSearchHistoryFragment@c4ca.onItemClicked$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0KdK;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/16 v23, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, v0, LX/0KdK;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    invoke-static {v1}, LX/0o9a;->LJIILIIL(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v1, v0, LX/0KdK;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;->LN()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v1

    const-string v17, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object/from16 v2, v17

    :cond_2
    const-string v1, "visual_history_search"

    invoke-static {v1, v2}, LX/0KgC;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v19, LX/0Kcb;->GET_BITMAP_END:LX/0Kcb;

    const/16 v21, 0x0

    const/16 v25, 0x38

    move-object/from16 v20, v18

    move/from16 v22, v21

    move/from16 v24, v21

    invoke-static/range {v19 .. v25}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    new-instance v3, LX/0LGH;

    invoke-direct {v3}, LX/0LGH;-><init>()V

    iget-object v1, v0, LX/0KdK;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    iget-object v6, v0, LX/0KdK;->LLILL:LX/0t7j;

    iget-object v8, v0, LX/0KdK;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/0KdK;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getLeft()D

    move-result-wide v9

    iget-object v1, v0, LX/0KdK;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getTop()D

    move-result-wide v11

    iget-object v1, v0, LX/0KdK;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getRight()D

    move-result-wide v13

    iget-object v1, v0, LX/0KdK;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getBottom()D

    move-result-wide v15

    iget-object v1, v0, LX/0KdK;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;->LN()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 v17, v1

    :cond_3
    iget-object v1, v0, LX/0KdK;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;->LN()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getFromGroupContext()Ljava/lang/String;

    move-result-object v19

    :goto_0
    iget-object v2, v0, LX/0KdK;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    iget-object v1, v0, LX/0KdK;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;->LN()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getHistoryEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->getPreviousEnterFromType()Ljava/lang/Integer;

    move-result-object v21

    if-nez v21, :cond_5

    :cond_4
    iget-object v1, v0, LX/0KdK;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;->LN()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getRootEnterFromType()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_5
    :goto_1
    iget-object v1, v0, LX/0KdK;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;->LN()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getHistoryEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->getPreEntrySource()LX/0KgM;

    move-result-object v22

    if-nez v22, :cond_7

    :cond_6
    iget-object v1, v0, LX/0KdK;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;->LN()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getEntrySource()LX/0KgM;

    move-result-object v22

    :cond_7
    :goto_2
    iget-object v0, v0, LX/0KdK;->LLILIL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getExtraInfo()Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryExtraInfo;->getDisableEcomContentType()Ljava/lang/Integer;

    move-result-object v23

    :cond_8
    move-object v7, v6

    move-object/from16 v20, v2

    invoke-virtual/range {v5 .. v23}, LX/147L;->LLJZ(LX/0t7j;LX/0t7j;Landroid/graphics/Bitmap;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;Ljava/lang/Integer;LX/0KgM;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    move-object/from16 v22, v23

    goto :goto_2

    :cond_a
    move-object/from16 v21, v23

    goto :goto_1

    :cond_b
    move-object/from16 v19, v23

    goto :goto_0
.end method
