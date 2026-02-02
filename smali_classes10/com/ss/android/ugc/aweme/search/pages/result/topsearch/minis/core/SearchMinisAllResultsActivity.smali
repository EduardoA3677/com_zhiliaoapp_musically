.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s+LDwmJDFiPSAjHELIOSOyAtOyw7ZiglJyYgZiYjOyp9GyAtOyw7BSwiIDwSJCkeLDwmJDE/CCwnITMlPTY="


# instance fields
.field public LL:LX/0o06;

.field public LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILL:Lcom/ss/android/ugc/aweme/discover/model/SearchMinis;

.field public LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public volatile LLIZ:Z

.field public volatile LLIZLLLIL:I

.field public volatile LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLZIL(ILX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0LVn;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0LVn;

    iget v2, v4, LX/0LVn;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0LVn;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0LVn;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0LVn;->LLILL:I

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v11, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0LVn;

    invoke-direct {v4, v6, v3}, LX/0LVn;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreApiV2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreApiV2$Api;

    if-eqz v2, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILLJJLI:Ljava/lang/String;

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILLL:Ljava/lang/String;

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILZ:Ljava/lang/String;

    new-instance v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Request;

    const-string v7, "16"

    const-string v12, ""

    const/4 v8, 0x0

    const/4 v10, 0x7

    move/from16 v9, p1

    invoke-direct/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Request;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0L5T;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput v11, v4, LX/0LVn;->LLILL:I

    invoke-interface {v2, v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreApiV2$Api;->loadMore(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;

    return-object v1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v5
.end method

.method public final LLLLZLLIL()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LL:LX/0o06;

    if-nez v1, :cond_0

    const v0, 0x7f0b04f9

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LL:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1
.end method

.method public final LLLLZLLLI()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLJ:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0LVl;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0LVl;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const-string v7, "com.ss.android.ugc.aweme.search.pages.result.topsearch.minis.core.SearchMinisAllResultsActivity"

    const-string v6, "onCreate"

    const/4 v1, 0x1

    invoke-static {v7, v6, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    move-object/from16 v8, p0

    invoke-super {v8, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    const-string v0, "minis_card"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchMinis;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/model/SearchMinis;

    if-eqz v4, :cond_2

    iput-object v4, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/SearchMinis;

    :cond_2
    const-string v0, "is_mini_game"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILZLL:Z

    const-string v0, "minis_et_params"

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v4, v2

    :goto_0
    instance-of v0, v4, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_3

    iput-object v4, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILLIZIL:Ljava/util/HashMap;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILZLL:Z

    if-eqz v0, :cond_8

    const-string v0, "mini_game"

    invoke-static {v0, v4}, LX/0LVk;->LJFF(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    :goto_1
    const-string v0, "search_keyword"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILLJJLI:Ljava/lang/String;

    :cond_4
    const-string v0, "search_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILLL:Ljava/lang/String;

    :cond_5
    const-string v0, "doc_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILZ:Ljava/lang/String;

    :cond_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/SearchMinis;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchMinis;->getCardTextList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v9, Lcom/ss/android/ugc/aweme/discover/model/CardText;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/CardText;->getTextKey()Ljava/lang/String;

    move-result-object v3

    const-string v0, "minis_search_card_title"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/CardText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILZIL:Ljava/lang/String;

    :cond_7
    move v3, v4

    goto :goto_2

    :cond_8
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/SearchMinis;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchMinis;->getMinisItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "mini_app"

    invoke-static {v0, v4}, LX/0LVk;->LJFF(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_a
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f1205c9

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILZIL:Ljava/lang/String;

    :cond_b
    const v0, 0x7f0e1ebf

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLLLZLLIL()LX/0o06;

    move-result-object v3

    if-eqz v3, :cond_c

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemCell;

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_c
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/SearchMinis;

    const-string v4, ""

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchMinis;->getMinisItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/SearchMinis;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchMinis;->getCardTextList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v15, v2

    move-object v12, v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_f

    check-cast v9, Lcom/ss/android/ugc/aweme/discover/model/CardText;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/CardText;->getTextKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis_search_card_click_button"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/CardText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :cond_d
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/CardText;->getTextKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis_search_card_recent_tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/CardText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_e
    move v1, v10

    goto :goto_3

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_10
    move-object v15, v2

    move-object v12, v2

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v9, v10, 0x1

    if-ltz v10, :cond_13

    check-cast v14, Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;

    new-instance v13, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;->isRecently()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v16, v12

    :goto_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILLIZIL:Ljava/util/HashMap;

    const/16 v18, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;-><init>(Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v9

    goto :goto_4

    :cond_12
    move-object/from16 v16, v4

    goto :goto_5

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLIZLLLIL:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLLLZLLIL()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_15
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLLLZLLLI()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLLLZLLIL()LX/0o06;

    move-result-object v2

    new-instance v1, LX/0LbR;

    const/16 v0, 0x1a

    invoke-direct {v1, v8, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-static {v8}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v2

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v8, v2}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI()V

    invoke-virtual {v1}, LX/13ZI;->LJIIIIZZ()V

    invoke-virtual {v1, v5}, LX/13ZI;->LIZ(Z)V

    invoke-static {v8}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v10, :cond_16

    const v0, 0x7f0b4bdd

    invoke-virtual {v8, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_16
    check-cast v10, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5b0

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v5

    invoke-virtual {v9, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v4, v0

    :cond_17
    iput-object v4, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v9, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-static {v7, v6, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.search.pages.result.topsearch.minis.core.SearchMinisAllResultsActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.search.pages.result.topsearch.minis.core.SearchMinisAllResultsActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.topsearch.minis.core.SearchMinisAllResultsActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
