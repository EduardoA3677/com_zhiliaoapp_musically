.class public final LX/0KF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KF4;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x227

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KF2;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lkotlin/jvm/functions/Function0;LX/0KF0;Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KFG;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0KF0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0A6t;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v16, p0

    invoke-virtual/range {v16 .. v16}, LX/0KF2;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KEz;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0KEz;->LJFF:LX/0LP5;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v2, p7

    move-object/from16 v15, p6

    move/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    if-eqz v1, :cond_6

    if-lez v0, :cond_6

    iget v5, v1, LX/0KEz;->LJIIJ:I

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0KF0;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/09vx;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    if-ne v5, v0, :cond_6

    iget v0, v1, LX/0KEz;->LIZLLL:I

    if-ne v0, v12, :cond_6

    iget-object v0, v1, LX/0KEz;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Data exists for Aweme #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", (size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0KEz;->LJFF:LX/0LP5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v16 .. v16}, LX/0KF2;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    new-instance v8, LX/0KEz;

    const/4 v13, 0x0

    iget-object v14, v1, LX/0KEz;->LJFF:LX/0LP5;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/0KF0;->LIZJ:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/09vx;->LIZLLL(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x180

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v19}, LX/0KEz;-><init>(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0LP5;LX/0LP5;LX/0LP5;LX/0KF0;II)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v8, LX/0KFl;

    invoke-direct {v8}, LX/0KFl;-><init>()V

    iput-object v10, v8, LX/0KFl;->LIZJ:Ljava/lang/String;

    iput-object v11, v8, LX/0KFl;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v8, LX/0KFl;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/0KF0;->LIZJ:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/09vx;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0KFl;->LJIIJ:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0KF0;->LIZJ:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/09vx;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/09ut;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, v8, LX/0KFl;->LJIILIIL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi$SuggestApi;

    iget-object v6, v8, LX/0KFl;->LIZJ:Ljava/lang/String;

    iget-object v5, v8, LX/0KFl;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v8, LX/0KFl;->LJIIIZ:Ljava/lang/Integer;

    iget-object v1, v8, LX/0KFl;->LJIIJ:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/0KFl;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    invoke-interface/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi$SuggestApi;->fetchClickSearchData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)LX/14zc;

    move-result-object v1

    new-instance v13, LX/0KF1;

    move v14, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v20}, LX/0KF1;-><init>(ILkotlin/jvm/functions/Function0;LX/0KF2;LX/0KFG;Ljava/lang/String;Ljava/lang/String;LX/0KF0;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v13, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_8
    move-object v0, v3

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    move-object v0, v3

    goto :goto_3
.end method

.method public final LIZIZ(I)V
    .locals 3

    invoke-virtual {p0}, LX/0KF2;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KEz;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0KEz;->LIZLLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, v2, LX/0KEz;->LIZLLL:I

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0KF2;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0KEz;->LIZ(LX/0KEz;)LX/0KEz;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;ZZ)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/0KF2;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/03At;->LIZLLL(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KF2;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/03At;->LIZJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/sdk/widgets/NextLiveData<",
            "LX/0KEz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KF2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    return-object v0
.end method

.method public final reset()V
    .locals 13

    invoke-virtual {p0}, LX/0KF2;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    new-instance v1, LX/0KEz;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x7ff

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v11, v5

    invoke-direct/range {v1 .. v12}, LX/0KEz;-><init>(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0LP5;LX/0LP5;LX/0LP5;LX/0KF0;II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
