.class public final LX/0RM8;
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
    .locals 13
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

    iget-object v0, p2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v3, 0x26

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v0, v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    if-ne v0, v3, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->ruleType:I

    if-nez v0, :cond_0

    :goto_0
    check-cast v12, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    :goto_1
    iget v0, p2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz p3, :cond_f

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v1

    const/16 v0, 0x4e20

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, LX/04HW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, -0x1

    :goto_3
    new-instance v6, LX/0RM7;

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, LX/0RM7;-><init>(LX/0RM8;IJLjava/lang/Integer;Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;)V

    invoke-static {v6}, LX/0AJ4;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    invoke-virtual {v0}, LX/0RLm;->getState()I

    move-result v0

    if-ne v8, v0, :cond_12

    new-instance v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    const/16 v1, 0x26

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, -0x4

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, -0x3

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, -0x2

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, -0x6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, LX/0RLm;->STATE_FREQ_TIME_INTERVAL_MISS:LX/0RLm;

    invoke-virtual {v0}, LX/0RLm;->getState()I

    move-result v8

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x2

    if-lt v4, v2, :cond_d

    sget-object v1, LX/04I6;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    sub-int/2addr v4, v2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/2addr v4, v0

    if-nez v4, :cond_d

    :cond_8
    if-nez v12, :cond_9

    sget-object v0, LX/0RLm;->STATE_FREQ_PARAM_INVALID:LX/0RLm;

    invoke-virtual {v0}, LX/0RLm;->getState()I

    move-result v8

    goto/16 :goto_3

    :cond_9
    iget v4, v12, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v12, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    if-eqz p3, :cond_c

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v0

    if-ne v0, v3, :cond_a

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    :goto_5
    invoke-static {p1, v3, v11, v12, v1}, LX/0RM2;->LJIIL(LX/0RLt;ILjava/lang/Integer;Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)LX/0RLm;

    move-result-object v0

    iput v4, v12, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    invoke-virtual {v0}, LX/0RLm;->getState()I

    move-result v8

    goto/16 :goto_3

    :cond_b
    move-object v1, v5

    goto :goto_4

    :cond_c
    move-object v1, v5

    goto :goto_5

    :cond_d
    sget-object v0, LX/0RLm;->STATE_FREQ_BATCH_COUNT_MISS:LX/0RLm;

    invoke-virtual {v0}, LX/0RLm;->getState()I

    move-result v8

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/0RLm;->STATE_FREQ_PARAM_INVALID:LX/0RLm;

    invoke-virtual {v0}, LX/0RLm;->getState()I

    move-result v8

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v12, v5

    goto/16 :goto_0

    :cond_11
    move-object v12, v5

    goto/16 :goto_1

    :cond_12
    return-object v5
.end method
