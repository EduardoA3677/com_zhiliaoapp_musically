.class public final LX/0K92;
.super LX/0K6g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0K67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

.field public final synthetic LLILLIZIL:LX/0K67;


# direct methods
.method public constructor <init>(LX/0K67;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0K92;->LLILLIZIL:LX/0K67;

    invoke-direct {p0}, LX/0K6g;-><init>()V

    iput-object p2, p0, LX/0K92;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 49

    const v0, 0x31716

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    sget-object v0, LX/04FT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/04FT;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0K92;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->keyword:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-wide v6, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->cursor:J

    iget v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->count:I

    move/from16 v47, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->source:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSource:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v15, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->hotSearch:I

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchId:Ljava/lang/String;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->lastSearchId:Ljava/lang/String;

    iget v12, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->correctType:I

    iget-object v1, v0, LX/0K92;->LLILLIZIL:LX/0K67;

    iget-object v1, v1, LX/0K34;->LL:LX/0KNc;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0KNc;->isDefaultOption()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v28, 0x1

    :goto_1
    iget-object v1, v0, LX/0K92;->LLILLIZIL:LX/0K67;

    iget-object v1, v1, LX/0K34;->LL:LX/0KNc;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0KNc;->getSortType()I

    move-result v29

    :goto_2
    iget-object v1, v0, LX/0K92;->LLILLIZIL:LX/0K67;

    iget-object v1, v1, LX/0K34;->LL:LX/0KNc;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0KNc;->getFilterBy()I

    move-result v30

    :goto_3
    iget-object v1, v0, LX/0K92;->LLILLIZIL:LX/0K67;

    iget-object v1, v1, LX/0K34;->LL:LX/0KNc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0KNc;->studioToFieldMap()Ljava/util/Map;

    move-result-object v31

    if-nez v31, :cond_2

    :cond_1
    new-instance v31, Ljava/util/LinkedHashMap;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    iget-object v1, v0, LX/0K92;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->enterFrom:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->channel:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->showResultsSource:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchContext:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZ:LX/0KNc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v36

    if-nez v36, :cond_4

    :cond_3
    new-instance v36, Ljava/util/LinkedHashMap;

    invoke-direct/range {v36 .. v36}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    iget-object v1, v0, LX/0K92;->LLILLIZIL:LX/0K67;

    invoke-virtual {v1}, LX/0K34;->LJIIJJI()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v1, v0, LX/0K92;->LLILLIZIL:LX/0K67;

    iget-object v1, v1, LX/0K34;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_4
    iget-object v1, v0, LX/0K92;->LLILLIZIL:LX/0K67;

    iget-object v1, v1, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v2, v3, v1}, LX/0L6I;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/String;

    move-result-object v37

    invoke-static {}, LX/0L4i;->LIZJ()Ljava/lang/String;

    move-result-object v38

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v1}, LX/0N3B;->LJLLI()[Ljava/lang/String;

    move-result-object v18

    const-string v19, ","

    const/16 v20, 0x0

    const/16 v23, 0x3e

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v18 .. v23}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v39

    iget-object v1, v0, LX/0K92;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->isNonPersonalizedSearch:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->sugGenerateType:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSessionId:Ljava/lang/Long;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->filterItemIds:Ljava/lang/String;

    iget-object v5, v0, LX/0K92;->LLILLIZIL:LX/0K67;

    iget-object v5, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v5}, LX/0JqF;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/Map;

    move-result-object v44

    if-nez v44, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v44

    :cond_5
    iget-object v0, v0, LX/0K92;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->endToEndSearchSessionId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->bcmChain:Ljava/lang/String;

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v45, v5

    move-object/from16 v46, v0

    move-object/from16 v22, v25

    move-object/from16 v23, v24

    move/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move/from16 v27, v12

    move-object/from16 v18, v48

    move-wide/from16 v19, v6

    move/from16 v21, v47

    invoke-interface/range {v17 .. v46}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;->searchFeedList(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v16, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-object v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/16 v30, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v29, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v28, 0x0

    goto/16 :goto_1
.end method
