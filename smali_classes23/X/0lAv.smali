.class public final LX/0lAv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.botimage.core.model.SearchBotImageModel$requestAnswerImage$2"
    f = "SearchBotImageModel.kt"
    l = {
        0x3b
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
        "LX/02ue<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;",
        "+",
        "LX/0lBX;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/040S;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0oPl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;Ljava/lang/String;ZLX/0oPl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;",
            "Ljava/lang/String;",
            "Z",
            "LX/0oPl;",
            "LX/02wT<",
            "-",
            "LX/0lAv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lAv;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    iput-object p2, p0, LX/0lAv;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0lAv;->LLILLJJLI:Z

    iput-object p4, p0, LX/0lAv;->LLILLL:LX/0oPl;

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

    new-instance v0, LX/0lAv;

    iget-object v1, p0, LX/0lAv;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    iget-object v2, p0, LX/0lAv;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0lAv;->LLILLJJLI:Z

    iget-object v4, p0, LX/0lAv;->LLILLL:LX/0oPl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0lAv;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;Ljava/lang/String;ZLX/0oPl;LX/02wT;)V

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
    .locals 89

    move-object/from16 v3, p1

    const-string v10, "SearchBotImageModel@5a56.requestAnswerImage$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    iget v1, v0, LX/0lAv;->LLILIL:I

    const/4 v2, 0x1

    const/16 v61, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LX/0lAv;->LL:LX/040S;

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v1

    iget-object v3, v0, LX/0lAv;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;->getAsyncKey()Ljava/lang/String;

    :cond_2
    iget-object v3, v0, LX/0lAv;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;->getBotId()Ljava/lang/String;

    :cond_3
    iget-object v3, v0, LX/0lAv;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;->getBotSource()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_4
    :try_start_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v3, v0, LX/0lAv;->LLILLJJLI:Z

    const-string v4, "is_retry"

    if-eqz v3, :cond_7

    const-string v3, "1"

    :goto_0
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0lAu;->LIZ:LX/0lAu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0lAu;->LJI:Ljava/util/List;

    const/16 v24, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/0Z68;

    iget v4, v3, LX/0Z68;->LIZ:I

    const/16 v3, 0x8

    if-ne v4, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_7
    const-string v3, "0"

    goto :goto_0

    :cond_8
    move-object/from16 v5, v61

    :goto_2
    check-cast v5, LX/0Z68;

    if-eqz v5, :cond_9

    iget-object v6, v5, LX/0Z68;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    sget-object v3, LX/0lAu;->LIZ:LX/0lAu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0lAu;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v54

    new-instance v11, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v12, v0, LX/0lAv;->LLILLIZIL:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v57, 0x0

    const/16 v51, -0x2

    const/16 v52, 0x7f

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move/from16 v27, v24

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move-object/from16 v53, v13

    invoke-direct/range {v11 .. v53}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;ILcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, LX/0l8h;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v58

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    sget-object v3, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v3}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v34

    const-string v26, ""

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/ActionEntryDoc;

    invoke-direct {v3, v13, v2, v13}, Lcom/ss/android/ugc/aweme/tako/base/ActionEntryDoc;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v29, Ljava/util/HashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    const/16 v30, 0x0

    const-wide/16 v52, 0x0

    move-object/from16 v25, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v26

    move-wide/from16 v31, v52

    move-object/from16 v33, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    invoke-direct/range {v25 .. v43}, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/ActionEntryDoc;Ljava/lang/String;Ljava/util/Map;FJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v65

    iget-object v5, v0, LX/0lAv;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;->getBotSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    sget-object v3, LX/0KXE;->TAKO:LX/0KXE;

    invoke-virtual {v3}, LX/0KXE;->getValue()I

    move-result v4

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;->getBotId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v61

    if-nez v61, :cond_a

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v61

    :cond_a
    iget-object v3, v0, LX/0lAv;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    invoke-static {v3}, LX/0KXF;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;)J

    move-result-wide v66

    iget-object v3, v0, LX/0lAv;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;->getBotSource()I

    move-result v24

    :cond_b
    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-object v4, v0, LX/0lAv;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;->getAsyncKey()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_d

    :cond_c
    const-string v26, ""

    :cond_d
    const/16 v38, 0xdfe

    move-object/from16 v25, v3

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move/from16 v29, v57

    move/from16 v30, v57

    move/from16 v31, v57

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v8

    move/from16 v36, v57

    move/from16 v37, v57

    move-object/from16 v39, v13

    invoke-direct/range {v25 .. v39}, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v62

    const-string v51, "search_chat_sug"

    iput-object v1, v0, LX/0lAv;->LL:LX/040S;

    iput v2, v0, LX/0lAv;->LLILIL:I

    const/16 v50, 0x8

    const-string v55, ""

    const/16 v71, -0x1

    move-object/from16 v49, v6

    move-object/from16 v56, v55

    move-object/from16 v59, v55

    move-object/from16 v60, v13

    move-wide/from16 v63, v52

    move/from16 v68, v24

    move-object/from16 v69, v13

    move-object/from16 v70, v13

    move-object/from16 v72, v13

    move-object/from16 v73, v13

    move-object/from16 v74, v13

    move-object/from16 v75, v13

    move/from16 v76, v57

    move/from16 v77, v57

    move-object/from16 v78, v13

    move/from16 v79, v57

    move-object/from16 v80, v13

    move-object/from16 v81, v13

    move-object/from16 v82, v13

    move-object/from16 v83, v13

    move/from16 v84, v57

    move/from16 v85, v57

    move-object/from16 v86, v13

    move-object/from16 v87, v13

    move-object/from16 v88, v0

    invoke-interface/range {v49 .. v88}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->takoOpChunk(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_f

    goto :goto_5

    :cond_e
    move-object/from16 v9, v61

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_6
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/0ywU;

    new-instance v2, LX/0lB4;

    iget-object v0, v0, LX/0lAv;->LLILLL:LX/0oPl;

    invoke-direct {v2, v0, v1}, LX/0lB4;-><init>(LX/0oPl;LX/02ue;)V

    invoke-virtual {v3, v2}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v3, Lkotlin/Pair;

    sget-object v2, LX/0lBX;->THROWABLE:LX/0lBX;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/040S;->LJIJI(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
