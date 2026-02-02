.class public final LX/0K9H;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.photosearch.viewmodel.SearchPhotoDynamicViewModel$refreshSearchDataList$1"
    f = "SearchPhotoDynamicViewModel.kt"
    l = {
        0x32
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;",
            "LX/02wT<",
            "-",
            "LX/0K9H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0K9H;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iput-object p2, p0, LX/0K9H;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0K9H;

    iget-object v1, p0, LX/0K9H;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iget-object v0, p0, LX/0K9H;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0K9H;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;LX/02wT;)V

    return-object v2
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
    .locals 43

    const-string v16, "SearchPhotoDynamicViewModel@8831.refreshSearchDataList$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v1, v11, LX/0K9H;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v11, LX/0K9H;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    sget-object v1, LX/0JlN;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JRl;

    invoke-interface {v1}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v9

    check-cast v9, LX/0JlL;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->keyword:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->cursor:J

    iget v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->count:I

    move/from16 v21, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->source:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSource:Ljava/lang/String;

    move-object/from16 v23, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->hotSearch:I

    move/from16 v24, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchId:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->lastSearchId:Ljava/lang/String;

    move-object/from16 v26, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->correctType:I

    move/from16 v17, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZ:LX/0KNc;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0KNc;->isDefaultOption()Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v28, 0x1

    :goto_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZ:LX/0KNc;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0KNc;->getSortType()I

    move-result v29

    :goto_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZ:LX/0KNc;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0KNc;->getFilterBy()I

    move-result v30

    :goto_2
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->enterFrom:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchChannel:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->showResultsSource:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchContext:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZ:LX/0KNc;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v35

    if-nez v35, :cond_3

    :cond_2
    new-instance v35, Ljava/util/LinkedHashMap;

    invoke-direct/range {v35 .. v35}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->personalContextInfo:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->isNonPersonalizedSearch:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->sugGenerateType:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSessionId:Ljava/lang/Long;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZJ:Ljava/util/Map;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->endToEndSearchSessionId:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->screenReaderEnable:Z

    move/from16 v27, v17

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move/from16 v42, v0

    move-object/from16 v18, v18

    move-wide/from16 v19, v1

    move/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v17, v9

    invoke-interface/range {v17 .. v42}, LX/0JlL;->LLJJJJ(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Z)LX/02gW;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    new-instance v2, LX/0KA5;

    iget-object v1, v11, LX/0K9H;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0KA5;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    const/4 v0, 0x1

    iput v0, v11, LX/0K9H;->LL:I

    invoke-static {v1, v11}, LX/03KA;->LJI(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_4
    const/16 v30, 0x0

    goto :goto_2

    :cond_5
    const/16 v29, 0x0

    goto :goto_1

    :cond_6
    const/16 v28, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
