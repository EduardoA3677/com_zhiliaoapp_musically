.class public final LX/0KBX;
.super LX/0KUb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KUb<",
        "LX/0KBb;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:LX/0KBZ;

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KVk;LX/0nzz;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/0KUb;-><init>(LX/0nzz;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, LX/0KBX;->LJ:LX/0KBZ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KVm;)V
    .locals 3

    sget-object v0, LX/0KVm;->FAIL:LX/0KVm;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0KVm;->SUCCESS:LX/0KVm;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0KVm;->IN_CACHE:LX/0KVm;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x650

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KUb;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, LX/09ul;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0KVm;->DATA_READY:LX/0KVm;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0KBX;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0KBX;->LJ:LX/0KBZ;

    invoke-interface {v0, p1, p0}, LX/0KBZ;->LIZIZ(LX/0KVm;LX/0KBX;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0KBX;->LJ:LX/0KBZ;

    invoke-interface {v0, p1, p0}, LX/0KBZ;->LIZIZ(LX/0KVm;LX/0KBX;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;)V
    .locals 32

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->top1MultiSummaryPatch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/Top1MultiSummaryPatch;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/Top1MultiSummaryPatch;->multiVideoPatchList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;

    invoke-virtual {v13, v0}, LX/0KBX;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;)V

    goto :goto_0

    :cond_0
    iget-object v0, v13, LX/0KUZ;->LIZIZ:LX/0KUd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KUd;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0KBb;

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/0KBb;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v12, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->top1MultiSummaryPatch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/Top1MultiSummaryPatch;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/Top1MultiSummaryPatch;->firstLevelFieldPatch:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->getSummaryInfo()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;

    move-result-object v23

    if-nez v23, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->getSummaryInfo()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;

    move-result-object v23

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->getSeeMoreOptimize()Ljava/lang/Boolean;

    move-result-object v28

    if-nez v28, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->getSeeMoreOptimize()Ljava/lang/Boolean;

    move-result-object v28

    :cond_2
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiVideo:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryLandingPage:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailText:Ljava/lang/String;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailAction:Ljava/lang/Integer;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->footer:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->maxHeight:Ljava/lang/Double;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->previewIndexes:Ljava/util/List;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiSummaryDisplayInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->labelText:Ljava/lang/String;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isMixTop1:Ljava/lang/Boolean;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isShortAnswer:Ljava/lang/Boolean;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->fusionCardDisableShowTitle:Ljava/lang/Boolean;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->syncConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move-object/from16 v15, v31

    move-object v14, v11

    invoke-virtual/range {v14 .. v30}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;Ljava/lang/Double;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1MultiSummary(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;)V

    :cond_3
    iget-object v0, v13, LX/0KUZ;->LIZIZ:LX/0KUd;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KUd;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0KBb;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KBb;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/0KBX;->LJ:LX/0KBZ;

    invoke-interface {v0, v13}, LX/0KBZ;->LIZ(LX/0KBX;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 47

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0KUZ;->LIZ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x650

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KUb;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0KVm;->FAIL:LX/0KVm;

    invoke-virtual {v3, v0}, LX/0KUZ;->LIZ(LX/0KVm;)V

    iget-object v0, v3, LX/0KUZ;->LIZIZ:LX/0KUd;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KUd;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0KBb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KBb;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isVisualSearchOnlinePovCard()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, v3, LX/0KUZ;->LIZIZ:LX/0KUd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KUd;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0KBb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KBb;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0KBY;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;

    const-string v1, "append"

    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;

    const/4 v5, 0x0

    const v0, 0xdbba1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v37, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move/from16 v38, v37

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    invoke-direct/range {v4 .. v46}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;)V

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;)V

    invoke-virtual {v3, v2}, LX/0KBX;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;)V

    iget-object v0, v3, LX/0KUZ;->LIZIZ:LX/0KUd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KUd;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0KBb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KBb;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0KBX;->LJ:LX/0KBZ;

    invoke-interface {v0, v3}, LX/0KBZ;->LIZ(LX/0KBX;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0KUZ;->LIZIZ:LX/0KUd;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KUd;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0KBb;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0KBb;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->getMultiVideo()Ljava/util/List;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_1

    :cond_0
    if-nez v1, :cond_7

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_1
    :goto_1
    move-object/from16 v5, p1

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;->op:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryLandingPage:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;

    move-object/from16 v29, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailText:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailAction:Ljava/lang/Integer;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->footer:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->maxHeight:Ljava/lang/Double;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->previewIndexes:Ljava/util/List;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiSummaryDisplayInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->labelText:Ljava/lang/String;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isMixTop1:Ljava/lang/Boolean;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isShortAnswer:Ljava/lang/Boolean;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->seeMoreOptimize:Ljava/lang/Boolean;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->fusionCardDisableShowTitle:Ljava/lang/Boolean;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->syncConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object v15, v15

    move-object/from16 v16, v14

    move-object/from16 v13, v29

    move-object/from16 v14, v28

    move-object v11, v12

    move-object v12, v2

    invoke-virtual/range {v11 .. v27}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;Ljava/lang/Double;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1MultiSummary(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;)V

    :cond_4
    return-void

    :sswitch_0
    const-string v0, "append"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;->value:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    const-string v0, "insert"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;->index:I

    if-gez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_6

    move v1, v0

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;->value:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :sswitch_2
    const-string v0, "remove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;->index:I

    if-ltz v1, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_2

    iget v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;->index:I

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "replace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;->index:I

    if-ltz v1, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_2

    iget v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;->index:I

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;->value:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;

    if-eqz v1, :cond_2

    iget v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/MultiVideoPatch;->index:I

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_8
    move-object v1, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x541b30e6 -> :sswitch_0
        -0x468f3d47 -> :sswitch_1
        -0x37b5077c -> :sswitch_2
        0x413cb2b4 -> :sswitch_3
    .end sparse-switch
.end method
