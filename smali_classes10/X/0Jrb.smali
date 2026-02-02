.class public final LX/0Jrb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.core.ui.jedi.SearchJediMixFeedFragment$insertSatisfactionSurvey$1$1"
    f = "SearchJediMixFeedFragment.kt"
    l = {
        0x1451
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "ZI",
            "LX/02wT<",
            "-",
            "LX/0Jrb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jrb;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iput-object p2, p0, LX/0Jrb;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p3, p0, LX/0Jrb;->LLILLIZIL:Z

    iput p4, p0, LX/0Jrb;->LLILLJJLI:I

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

    new-instance v0, LX/0Jrb;

    iget-object v1, p0, LX/0Jrb;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v2, p0, LX/0Jrb;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v3, p0, LX/0Jrb;->LLILLIZIL:Z

    iget v4, p0, LX/0Jrb;->LLILLJJLI:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Jrb;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILX/02wT;)V

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
    .locals 18

    const-string v7, "SearchJediMixFeedFragment@aa43.insertSatisfactionSurvey$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v1, v3, LX/0Jrb;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    sput v0, LX/0KFt;->LJ:I

    iget-object v0, v3, LX/0Jrb;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLZZ:LX/0K5s;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v3, LX/0Jrb;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isAweme()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v13

    :goto_1
    iget-object v0, v3, LX/0Jrb;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    new-instance v8, LX/0KDP;

    iget-object v0, v0, LX/0KCu;->LLJJIJIIJIL:LX/0K0L;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0K0L;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    iget-object v10, v0, LX/0K0L;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/CustomText;

    :goto_2
    iget-object v11, v3, LX/0Jrb;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v12, v3, LX/0Jrb;->LLILLIZIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v4, 0x0

    const/16 v17, 0x40

    move/from16 v16, v4

    invoke-direct/range {v8 .. v17}, LX/0KDP;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/CustomText;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZIJII)V

    iget-object v0, v3, LX/0Jrb;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLIZZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/viewmodel/SearchSatisfactionSurveyVM;

    if-eqz v0, :cond_2

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/viewmodel/SearchSatisfactionSurveyVM;->LLILL:LX/0KDP;

    :cond_2
    iget-object v0, v3, LX/0Jrb;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;

    iget v1, v3, LX/0Jrb;->LLILLJJLI:I

    sget-object v0, LX/0K5p;->FEEDBACK_CARD:LX/0K5p;

    invoke-interface {v2, v8, v1, v0, v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;->Ur0(LX/0JxS;ILX/0K5p;Z)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v9, v1

    move-object v10, v1

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto :goto_0

    :cond_5
    const/4 v13, -0x1

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v3, LX/0Jrb;->LL:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
