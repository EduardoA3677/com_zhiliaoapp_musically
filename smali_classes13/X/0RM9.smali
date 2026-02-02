.class public final LX/0RM9;
.super LX/0RLt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RLt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, LX/147L;->LLLLLL(I)I

    move-result v0

    return v0
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

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/0RLt;->LIZ()I

    move-result v11

    move-object/from16 v3, p2

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v0, v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    if-ne v0, v11, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->ruleType:I

    if-nez v0, :cond_0

    :goto_0
    check-cast v15, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    :goto_1
    iget v0, v3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz p3, :cond_10

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v1

    const/16 v0, 0x4e20

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :goto_2
    invoke-static {}, LX/04HY;->LIZ()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    const/4 v10, -0x1

    :goto_3
    new-instance v8, LX/0RMA;

    invoke-direct/range {v8 .. v15}, LX/0RMA;-><init>(LX/0RM9;IIJLjava/lang/Integer;Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;)V

    invoke-static {v8}, LX/0AJ4;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    invoke-virtual {v0}, LX/0RLm;->getState()I

    move-result v0

    if-ne v10, v0, :cond_13

    new-array v3, v2, [Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    new-instance v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    const/16 v1, 0x22

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v5

    new-instance v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    const/16 v1, 0x23

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v10, -0x4

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v10, -0x3

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, -0x2

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, -0x6

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    sget-object v0, LX/0RLm;->STATE_FREQ_TIME_INTERVAL_MISS:LX/0RLm;

    invoke-virtual {v0}, LX/0RLm;->getState()I

    move-result v10

    goto :goto_3

    :cond_8
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_e

    sget-object v1, LX/04I7;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    sub-int/2addr v3, v2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/2addr v3, v0

    if-nez v3, :cond_e

    :cond_9
    if-nez v15, :cond_a

    sget-object v0, LX/0RLm;->STATE_FREQ_PARAM_INVALID:LX/0RLm;

    invoke-virtual {v0}, LX/0RLm;->getState()I

    move-result v10

    goto/16 :goto_3

    :cond_a
    iget v4, v15, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    if-eqz p3, :cond_d

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v0

    if-ne v0, v11, :cond_b

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    :goto_5
    move-object/from16 v0, p1

    invoke-static {v0, v11, v14, v15, v1}, LX/0RM2;->LJIIL(LX/0RLt;ILjava/lang/Integer;Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)LX/0RLm;

    move-result-object v0

    iput v4, v15, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    invoke-virtual {v0}, LX/0RLm;->getState()I

    move-result v10

    goto/16 :goto_3

    :cond_c
    move-object v1, v7

    goto :goto_4

    :cond_d
    move-object v1, v7

    goto :goto_5

    :cond_e
    sget-object v0, LX/0RLm;->STATE_FREQ_BATCH_COUNT_MISS:LX/0RLm;

    invoke-virtual {v0}, LX/0RLm;->getState()I

    move-result v10

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/0RLm;->STATE_FREQ_PARAM_INVALID:LX/0RLm;

    invoke-virtual {v0}, LX/0RLm;->getState()I

    move-result v10

    goto/16 :goto_3

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v15, v7

    goto/16 :goto_0

    :cond_12
    move-object v15, v7

    goto/16 :goto_1

    :cond_13
    return-object v7
.end method
