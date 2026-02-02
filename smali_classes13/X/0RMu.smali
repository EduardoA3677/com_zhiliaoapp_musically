.class public final LX/0RMu;
.super LX/0RLt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RLt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0RLt;Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RLt;",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const/4 v11, 0x0

    const-string v0, "enable_eoy_insert_card_entrance"

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v11, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_12

    const/4 v0, 0x1

    :goto_0
    const/16 v6, 0x54

    const/4 v4, 0x2

    const-string v3, "msg-log"

    const/4 v2, 0x0

    move-object/from16 v7, p2

    if-nez v0, :cond_4

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "EnableEoyInsertCardEntranceExperiment is disabled"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    if-eqz v0, :cond_13

    iget v8, v7, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v0, v9, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->ruleType:I

    if-nez v0, :cond_1

    iget v0, v9, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    if-ne v6, v0, :cond_1

    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v0

    if-ne v0, v6, :cond_2

    :goto_4
    new-instance v7, LX/0RMr;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8, v9, v1}, LX/0RMr;-><init>(LX/0RMu;ILcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)V

    sget-object v0, LX/0LiQ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    const-class v10, LX/0SrJ;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrJ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "isChildrenMode"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    iget-object v0, v7, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    if-ne v0, v6, :cond_c

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_7

    :goto_7
    check-cast v8, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    if-eqz v8, :cond_0

    if-eqz p3, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v0

    if-ne v0, v6, :cond_9

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_8

    :goto_9
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    :goto_a
    sget-object v0, LX/0RM2;->LIZ:Ljava/lang/String;

    iget v0, v7, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-static {v9, v6, v0, v8, v1}, LX/0RM2;->LJIIL(LX/0RLt;ILjava/lang/Integer;Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)LX/0RLm;

    move-result-object v9

    sget-object v0, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    if-eq v9, v0, :cond_e

    sget-object v8, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CardFreqCheckState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    move-object v1, v2

    goto :goto_9

    :cond_b
    move-object v1, v2

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    move-object v8, v2

    goto :goto_7

    :cond_e
    const-class v10, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    if-nez v1, :cond_f

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "ICelebrationCreateService is null"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v1, v4, v11, v4, v2}, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService$DefaultImpls;->checkMaterialReady$default(Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;IZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "checkMaterialReady return false"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;->checkRenderVideoReady(I)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "checkRenderVideoReady return false"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v6, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    const-class v10, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    const-string v7, ""

    if-eqz v0, :cond_17

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;->getRenderVideoInfo-IoAF18A(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v9, v2

    :cond_14
    check-cast v9, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;

    if-eqz v9, :cond_17

    new-array v8, v4, [Lkotlin/Pair;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->getOriginalItemIds()Ljava/util/List;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_list"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v5

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object v2, v1

    :cond_15
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16

    move-object v7, v2

    :cond_16
    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "bizInfo:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/16 v1, 0x54

    const-string v0, ""

    invoke-direct {v6, v1, v7, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_18
    return-object v2
.end method
