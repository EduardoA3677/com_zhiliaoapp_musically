.class public final LX/0KV9;
.super LX/0KVU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KVU<",
        "LX/0KBb;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:LX/0KVA;


# direct methods
.method public constructor <init>(LX/0KVi;)V
    .locals 0

    invoke-direct {p0}, LX/0KVU;-><init>()V

    iput-object p1, p0, LX/0KV9;->LJFF:LX/0KVA;

    return-void
.end method

.method public static LJJIFFI(Ljava/util/List;)Ljava/util/List;
    .locals 34

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    const v0, 0xdbba2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

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

    move-object/from16 p0, v5

    invoke-direct/range {v3 .. v34}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0KUS;LX/0KVm;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static LJJIII(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;
    .locals 46

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSummary()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    const-string v1, "add_content"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSummaries()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSummaries()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/0KV9;->LJJIIJ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSubImages()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSubImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/0KV9;->LJJIIJ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getOutDisplayVideoIds()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getOutDisplayVideoIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/0KV9;->LJJIIJ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSummarySource()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSummarySource()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getWording()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getEntityList()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSummarySource()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getEntityList()Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-static {v6, v4, v5}, LX/0KV9;->LJJIIJ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSummarySource()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getDisplayAvatarCount()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getDisplayAvatarCount()Ljava/lang/Integer;

    move-result-object v9

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSummarySource()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getTotalCount()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getTotalCount()Ljava/lang/Integer;

    move-result-object v10

    :cond_7
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->defaultThumbnailUrl:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->wordingOptions:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;

    move-object v12, v4

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v19

    if-nez v19, :cond_9

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSummarySource()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v19

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getPlaceholderType()Ljava/lang/Integer;

    move-result-object v43

    if-nez v43, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getPlaceholderType()Ljava/lang/Integer;

    move-result-object v43

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSurroundedVideoId()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSurroundedVideoId()Ljava/lang/String;

    move-result-object v35

    :cond_b
    new-instance v8, LX/0KUS;

    invoke-direct {v8, v1}, LX/0KUS;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getLayoutName()Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getLayoutName()Ljava/lang/String;

    move-result-object v39

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->type:Ljava/lang/Integer;

    move-object/from16 p2, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->relatedWordList:Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutType:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->displayLines:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->texts:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->bizUniqueKey:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherBlockIdList:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->blockId:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldTitle:Ljava/lang/String;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldId:Ljava/lang/String;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->defaultOpen:Ljava/lang/Boolean;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherTextBlockIdList:Ljava/util/List;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldFromId:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->favorAndFeedback:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->refSourceMap:Ljava/util/LinkedHashMap;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->quoteBlockMap:Ljava/util/LinkedHashMap;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->buttonText:Ljava/lang/String;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->streamingPosition:Ljava/lang/Integer;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->isComplete:Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->chunkIndex:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LLILIL:LX/0KVm;

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v1

    move-object/from16 v44, v8

    move-object/from16 v45, v0

    move-object v14, v3

    move-object/from16 v15, p2

    move-object/from16 v17, v2

    move-object/from16 v20, p1

    move-object/from16 v21, p0

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v25, v25

    invoke-virtual/range {v14 .. v45}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0KUS;LX/0KVm;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSummarySource()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getWording()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    const-string v0, "replace"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v2, :cond_2

    :cond_f
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public static LJJIIJ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    const-string v0, "add_content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {p2, p1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    :cond_2
    return-object p2

    :cond_3
    const-string v0, "replace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_2

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final LIZIZ(LX/0KVm;)V
    .locals 1

    iget-object v0, p0, LX/0KV9;->LJFF:LX/0KVA;

    invoke-interface {v0, p1, p0}, LX/0KVA;->ko(LX/0KVm;LX/0KV9;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 19

    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getSummaryAttr()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    move-result-object v13

    :goto_0
    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v1

    :goto_1
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->getDisplayInfo()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->previewLoadingTexts:Ljava/util/List;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->previewRetryTexts:Ljava/util/List;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->loadingTimeDuration:Ljava/lang/Long;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->moreDetailText:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->moreDetailAction:Ljava/lang/Integer;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->maxHeight:Ljava/lang/Double;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->searchingSources:Ljava/util/List;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->landingRetryToastText:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->landingRetryText:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;

    move-result-object v14

    :goto_2
    iget-object v15, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->isTako:Ljava/lang/Boolean;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->isMixTop1:Ljava/lang/Boolean;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->isStream:Ljava/lang/Boolean;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->status:Ljava/lang/Integer;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    move-result-object v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {v0, v5, v1, v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v9

    :cond_1
    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    :cond_2
    return-void

    :cond_3
    move-object v14, v9

    goto :goto_2

    :cond_4
    move-object v5, v9

    goto :goto_3

    :cond_5
    move-object v1, v9

    goto :goto_1

    :cond_6
    move-object v0, v9

    :cond_7
    move-object v2, v9

    move-object v13, v9

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/GlobalData;)V
    .locals 12

    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/GlobalData;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/GlobalData;->getRefSourceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/GlobalData;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "add_content"

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getGlobalItemList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/GlobalData;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0KV9;->LJJIIJ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/GlobalData;->getRefSourceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getGlobalRefSource()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/GlobalData;->getRefSourceList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0KV9;->LJJIIJ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    :goto_1
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->resultPage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->landingPage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v4

    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    return-void

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getGlobalRefSource()Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getGlobalItemList()Ljava/util/List;

    move-result-object v9

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final LJFF(ZZ)V
    .locals 11

    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0KV9;->LJFF:LX/0KVA;

    invoke-interface {v0}, LX/0KVA;->io()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    new-instance v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)V

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getResultPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;-><init>(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_b

    invoke-static {v0}, LX/0KV9;->LJJIFFI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v6

    :goto_1
    if-eqz p2, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getLandingPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;-><init>(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_8

    invoke-static {v0}, LX/0KV9;->LJJIFFI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v7

    :goto_3
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalItemList:Ljava/util/List;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalRefSource:Ljava/util/List;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v5

    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v2

    :cond_6
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x21f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getLandingPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v7

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x21f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_0

    :cond_c
    move-object v1, v2

    goto :goto_0

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getResultPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v6

    goto :goto_1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)V
    .locals 7

    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getStreamParam()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-direct {v4, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;->getNextKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;->getNextKey()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;->getDynamicParam()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;->getDynamicParam()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;->docId:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;->streamKey:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    invoke-virtual {v6, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    :cond_3
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
    .locals 12

    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;->getBlockSegment()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getResultPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v2, :cond_5

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;->getOp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0KV9;->LJJIII(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getResultPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v7

    :cond_2
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->landingPage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalItemList:Ljava/util/List;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalRefSource:Ljava/util/List;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v7

    :cond_3
    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {v4, v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getSummaryAttr()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->getDisplayInfo()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;

    move-result-object v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getSummaryAttr()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    move-result-object v13

    if-nez v13, :cond_1

    new-instance v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_1
    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getPreviewLoadingTexts()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getPreviewLoadingTexts()Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getPreviewRetryTexts()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getPreviewRetryTexts()Ljava/util/List;

    move-result-object v4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getLoadingTimeDuration()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getLoadingTimeDuration()Ljava/lang/Long;

    move-result-object v5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getMoreDetailText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getMoreDetailText()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getMoreDetailAction()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getMoreDetailAction()Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getMaxHeight()Ljava/lang/Double;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getMaxHeight()Ljava/lang/Double;

    move-result-object v8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getLabelText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getLabelText()Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getSearchingSources()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getSearchingSources()Ljava/util/List;

    move-result-object v10

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getLandingRetryText()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getLandingRetryText()Ljava/lang/String;

    move-result-object v12

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getLandingRetryToastText()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getLandingRetryToastText()Ljava/lang/String;

    move-result-object v11

    :cond_b
    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;

    move-result-object v14

    if-eqz v14, :cond_d

    :goto_1
    iget-object v15, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->isTako:Ljava/lang/Boolean;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->isMixTop1:Ljava/lang/Boolean;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->isStream:Ljava/lang/Boolean;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->status:Ljava/lang/Integer;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {v0, v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    :cond_c
    return-void

    :cond_d
    move-object/from16 v14, p1

    goto :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
    .locals 12

    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;->getBlockSegment()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getLandingPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v2, :cond_5

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;->getOp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0KV9;->LJJIII(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getLandingPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v8

    :cond_2
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->resultPage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalItemList:Ljava/util/List;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalRefSource:Ljava/util/List;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v8

    :cond_3
    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {v4, v2, v8, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
    .locals 49

    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;->getBlockSegment()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    new-instance v2, LX/0KUS;

    const-string v0, "new_block"

    invoke-direct {v2, v0}, LX/0KUS;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->type:Ljava/lang/Integer;

    move-object/from16 v48, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summaries:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summary:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->outDisplayVideoIds:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summarySource:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-object/from16 v44, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->relatedWordList:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutType:Ljava/lang/Integer;

    move-object/from16 v42, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->displayLines:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-object/from16 v40, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->subImages:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->texts:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->bizUniqueKey:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherBlockIdList:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->blockId:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldTitle:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldId:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->defaultOpen:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherTextBlockIdList:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldFromId:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->favorAndFeedback:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->surroundedVideoId:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->refSourceMap:Ljava/util/LinkedHashMap;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->quoteBlockMap:Ljava/util/LinkedHashMap;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->buttonText:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutName:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->streamingPosition:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->isComplete:Ljava/lang/Boolean;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->chunkIndex:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->placeholderType:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LLILIL:LX/0KVm;

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move-object v4, v4

    move-object/from16 v5, v48

    move-object/from16 v6, v47

    move-object/from16 v7, v46

    move-object/from16 v8, v45

    move-object/from16 v9, v44

    move-object/from16 v10, v43

    move-object/from16 v11, v42

    move-object/from16 v12, v41

    move-object/from16 v13, v40

    move-object/from16 v14, v39

    move-object/from16 v15, v38

    move-object/from16 v16, v37

    move-object/from16 v17, v36

    invoke-virtual/range {v4 .. v35}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0KUS;LX/0KVm;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getLandingPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getLandingPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;-><init>(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v6

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->resultPage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalItemList:Ljava/util/List;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalRefSource:Ljava/util/List;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    move-object v4, v4

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {v1, v3, v5, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    :cond_4
    return-void

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
    .locals 12

    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;->getBlockSegment()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getLandingPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v2, :cond_6

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getLandingPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v8

    :cond_2
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->resultPage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalItemList:Ljava/util/List;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalRefSource:Ljava/util/List;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v8

    :cond_3
    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {v4, v2, v8, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
    .locals 12

    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;->getBlockSegment()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getLandingPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v2, :cond_6

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;->getOp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0KV9;->LJJIII(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getLandingPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v8

    :cond_2
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->resultPage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalItemList:Ljava/util/List;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalRefSource:Ljava/util/List;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v8

    :cond_3
    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {v4, v2, v8, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
    .locals 49

    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;->getBlockSegment()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    new-instance v2, LX/0KUS;

    const-string v0, "new_block"

    invoke-direct {v2, v0}, LX/0KUS;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->type:Ljava/lang/Integer;

    move-object/from16 v48, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summaries:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summary:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->outDisplayVideoIds:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summarySource:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-object/from16 v44, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->relatedWordList:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutType:Ljava/lang/Integer;

    move-object/from16 v42, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->displayLines:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-object/from16 v40, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->subImages:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->texts:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->bizUniqueKey:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherBlockIdList:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->blockId:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldTitle:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldId:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->defaultOpen:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherTextBlockIdList:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldFromId:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->favorAndFeedback:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->surroundedVideoId:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->refSourceMap:Ljava/util/LinkedHashMap;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->quoteBlockMap:Ljava/util/LinkedHashMap;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->buttonText:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutName:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->streamingPosition:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->isComplete:Ljava/lang/Boolean;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->chunkIndex:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->placeholderType:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LLILIL:LX/0KVm;

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move-object v4, v4

    move-object/from16 v5, v48

    move-object/from16 v6, v47

    move-object/from16 v7, v46

    move-object/from16 v8, v45

    move-object/from16 v9, v44

    move-object/from16 v10, v43

    move-object/from16 v11, v42

    move-object/from16 v12, v41

    move-object/from16 v13, v40

    move-object/from16 v14, v39

    move-object/from16 v15, v38

    move-object/from16 v16, v37

    move-object/from16 v17, v36

    invoke-virtual/range {v4 .. v35}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0KUS;LX/0KVm;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getResultPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getResultPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;-><init>(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v5

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->landingPage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalItemList:Ljava/util/List;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalRefSource:Ljava/util/List;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    move-object v4, v4

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {v1, v3, v5, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
    .locals 12

    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;->getBlockSegment()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getResultPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v2, :cond_6

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getResultPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v7

    :cond_2
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->landingPage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalItemList:Ljava/util/List;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalRefSource:Ljava/util/List;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v7

    :cond_3
    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {v4, v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;)V
    .locals 12

    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;->getBlockSegment()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getResultPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v2, :cond_6

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;->getOp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0KV9;->LJJIII(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getResultPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v7

    :cond_2
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->landingPage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalItemList:Ljava/util/List;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalRefSource:Ljava/util/List;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v7

    :cond_3
    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {v4, v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJIIZILJ(LX/0KVm;)V
    .locals 37

    sget-object v1, LX/0KVm;->FAIL:LX/0KVm;

    const/4 v5, 0x1

    move-object/from16 v3, p1

    if-eq v3, v1, :cond_0

    sget-object v0, LX/0KVm;->LOADING:LX/0KVm;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/0KVm;->STREAMING:LX/0KVm;

    if-eq v3, v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    if-ne v3, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)V

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getLandingPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    invoke-direct {v2, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;-><init>(Ljava/util/List;)V

    :cond_4
    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x21e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    new-instance v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    const v0, 0xdbba1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v5

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v3

    invoke-direct/range {v5 .. v36}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0KUS;LX/0KVm;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v10

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->resultPage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalItemList:Ljava/util/List;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalRefSource:Ljava/util/List;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    move-object v8, v4

    move-object v9, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v7

    :cond_7
    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x220

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_1
.end method

.method public final LJIJI(ZZ)V
    .locals 2

    iget-object v1, p0, LX/0KV9;->LJFF:LX/0KVA;

    invoke-virtual {p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1, p2}, LX/0KVA;->jo(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0KV9;ZZ)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0KV9;->LJJIIJZLJL(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0KVU;->LJFF(ZZ)V

    invoke-virtual {p0, v1, v1}, LX/0KVU;->LJFF(ZZ)V

    invoke-virtual {p0, v0, v0}, LX/0KVU;->LJIJI(ZZ)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0KV9;->LJJIIJZLJL(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0KVU;->LJFF(ZZ)V

    invoke-virtual {p0, v0, v0}, LX/0KVU;->LJFF(ZZ)V

    sget-object v0, LX/0KVm;->FAIL:LX/0KVm;

    invoke-virtual {p0, v0}, LX/0KVU;->LJIIZILJ(LX/0KVm;)V

    invoke-virtual {p0, v1, v1}, LX/0KVU;->LJIJI(ZZ)V

    return-void
.end method

.method public final LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;
    .locals 1

    iget-object v0, p0, LX/0KVU;->LIZIZ:LX/0KVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KVM;->LJIIIIZZ:Ljava/lang/Object;

    check-cast v0, LX/0KBb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KBb;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 57

    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    new-instance v10, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    const/4 v1, 0x0

    move-object v0, v10

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)V

    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getResultPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v13

    const/4 v0, 0x0

    if-nez v13, :cond_2

    new-instance v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;-><init>(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v12, 0xdbba2

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    const/16 v47, 0x0

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->type:Ljava/lang/Integer;

    move-object/from16 v56, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summaries:Ljava/util/List;

    move-object/from16 v55, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summary:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->outDisplayVideoIds:Ljava/util/List;

    move-object/from16 v53, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summarySource:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-object/from16 v52, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->relatedWordList:Ljava/util/List;

    move-object/from16 v51, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutType:Ljava/lang/Integer;

    move-object/from16 v50, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->displayLines:Ljava/util/List;

    move-object/from16 v49, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-object/from16 v26, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->subImages:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->texts:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->bizUniqueKey:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherBlockIdList:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->blockId:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldTitle:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldId:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->defaultOpen:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherTextBlockIdList:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldFromId:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->favorAndFeedback:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;

    move-object/from16 v17, v1

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->surroundedVideoId:Ljava/lang/String;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->refSourceMap:Ljava/util/LinkedHashMap;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->quoteBlockMap:Ljava/util/LinkedHashMap;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->buttonText:Ljava/lang/String;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutName:Ljava/lang/String;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->streamingPosition:Ljava/lang/Integer;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->isComplete:Ljava/lang/Boolean;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->chunkIndex:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->placeholderType:Ljava/lang/Integer;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LLILIL:LX/0KVm;

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v48, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v56

    move-object/from16 v19, v55

    move-object/from16 v20, v54

    move-object/from16 v21, v53

    move-object/from16 v22, v52

    move-object/from16 v23, v51

    move-object/from16 v24, v50

    move-object/from16 v25, v49

    invoke-virtual/range {v17 .. v48}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0KUS;LX/0KVm;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_4

    :cond_5
    if-eqz v2, :cond_4

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v13, v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v49

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getLandingPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v13

    if-nez v13, :cond_7

    new-instance v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;-><init>(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz p1, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getAnimInfo()LX/0KUS;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_8

    :cond_9
    :goto_1
    check-cast v14, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    :goto_2
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getAnimInfo()LX/0KUS;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getAnimInfo()LX/0KUS;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v8, LX/0KUS;

    const-string v1, "add_content"

    invoke-direct {v8, v1}, LX/0KUS;-><init>(Ljava/lang/String;)V

    :goto_6
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->type:Ljava/lang/Integer;

    move-object/from16 v56, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summaries:Ljava/util/List;

    move-object/from16 v55, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summary:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->outDisplayVideoIds:Ljava/util/List;

    move-object/from16 v53, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summarySource:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-object/from16 v52, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->relatedWordList:Ljava/util/List;

    move-object/from16 v51, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutType:Ljava/lang/Integer;

    move-object/from16 v50, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->displayLines:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-object/from16 v26, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->subImages:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->texts:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->bizUniqueKey:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherBlockIdList:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->blockId:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldTitle:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldId:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->defaultOpen:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherTextBlockIdList:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldFromId:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->favorAndFeedback:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;

    move-object/from16 v19, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->surroundedVideoId:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->refSourceMap:Ljava/util/LinkedHashMap;

    move-object/from16 v17, v1

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->quoteBlockMap:Ljava/util/LinkedHashMap;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->buttonText:Ljava/lang/String;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutName:Ljava/lang/String;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->streamingPosition:Ljava/lang/Integer;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->isComplete:Ljava/lang/Boolean;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->chunkIndex:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->placeholderType:Ljava/lang/Integer;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LLILIL:LX/0KVm;

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v24

    move-object/from16 v33, v23

    move-object/from16 v34, v22

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move-object/from16 v38, v18

    move-object/from16 v39, v17

    move-object/from16 v40, v15

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v8

    move-object/from16 v48, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v56

    move-object/from16 v19, v55

    move-object/from16 v20, v54

    move-object/from16 v21, v53

    move-object/from16 v22, v52

    move-object/from16 v23, v51

    move-object/from16 v24, v50

    invoke-virtual/range {v17 .. v48}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0KUS;LX/0KVm;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_b

    :cond_c
    if-eqz v2, :cond_b

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    move-object v8, v0

    goto/16 :goto_6

    :cond_e
    move-object v1, v0

    goto/16 :goto_5

    :cond_f
    move-object v1, v0

    goto/16 :goto_3

    :cond_10
    move-object v14, v0

    goto/16 :goto_1

    :cond_11
    move-object v14, v0

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v13, v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v50

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalItemList:Ljava/util/List;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalRefSource:Ljava/util/List;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    move-object/from16 v48, v10

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    invoke-virtual/range {v48 .. v53}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, LX/0KV9;->LJJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    :cond_13
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    :cond_14
    return-void
.end method
