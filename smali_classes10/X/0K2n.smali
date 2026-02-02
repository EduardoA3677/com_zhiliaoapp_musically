.class public final LX/0K2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JzO;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0K3m;

.field public final LJ:LX/0Jx1;

.field public final LJFF:LX/0K2M;

.field public final LJI:Ljava/lang/Integer;

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0aEh;

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:LX/0Jwn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3m;LX/0Jx1;LX/0JzB;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0K2n;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0K2n;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0K2n;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0K2n;->LIZLLL:LX/0K3m;

    iput-object p5, p0, LX/0K2n;->LJ:LX/0Jx1;

    iput-object p6, p0, LX/0K2n;->LJFF:LX/0K2M;

    iput-object p7, p0, LX/0K2n;->LJI:Ljava/lang/Integer;

    iput-object p8, p0, LX/0K2n;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0K2n;->LJIIIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Jwz;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0K2n;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Jwn;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;)V
    .locals 15

    move-object v3, p0

    move-object/from16 v0, p1

    iput-object v0, v3, LX/0K2n;->LJIIJJI:LX/0Jwn;

    invoke-static {}, LX/0AZ8;->LIZ()Z

    move-result v0

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Aa1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0LNH;->LIZ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS57S0500000_9;

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS57S0500000_9;-><init>(LX/0K2n;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-boolean v0, LX/0s4n;->LIZ:Z

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x56

    invoke-direct {v1, v2, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0s4n;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    iget-object v1, v3, LX/0K2n;->LJFF:LX/0K2M;

    iget-object v0, v3, LX/0K2n;->LJIIJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0K2M;->LJFF(Ljava/lang/String;)I

    move-result v10

    move-object v8, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0K2n;->LIZIZ(Lcom/google/gson/h;ILjava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Lcom/google/gson/h;ILjava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/h;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Message;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Message;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0K2n;->LJIIJJI:LX/0Jwn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, LX/0Jwn;->LJI()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/0K2n;->LJI:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0Jzr;->LIZIZ(I)LX/0K2G;

    move-result-object v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v46

    iget-object v1, v0, LX/0K2n;->LJIIIIZZ:LX/0aEh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0aEh;->dispose()V

    :cond_1
    invoke-static {}, LX/0ANB;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v1}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v0, LX/0K2n;->LJII:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0Kot;->LJIILLIIL(Ljava/lang/String;)LX/0K2o;

    move-result-object v1

    :goto_1
    sget-object v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ:Ljava/lang/String;

    iget-object v13, v0, LX/0K2n;->LIZ:Ljava/lang/String;

    iget-object v12, v0, LX/0K2n;->LIZJ:Ljava/lang/String;

    iget-object v11, v0, LX/0K2n;->LJIIJ:Ljava/lang/String;

    iget-object v4, v0, LX/0K2n;->LJIIIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    if-eqz v4, :cond_10

    iget v7, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cursor:I

    :goto_2
    sget-object v2, LX/0Jw0;->LIZ:LX/0Jw0;

    if-eqz v4, :cond_f

    iget v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cursor:I

    :goto_3
    const/4 v8, 0x1

    if-nez v2, :cond_e

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, LX/0Jw0;->LIZJ(Z)I

    move-result v21

    iget-object v2, v0, LX/0K2n;->LJ:LX/0Jx1;

    iget-object v10, v2, LX/0Jx1;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0K2n;->LIZLLL:LX/0K3m;

    move-object/from16 v6, p3

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_5
    iget-object v2, v4, LX/0K3m;->LJIIIIZZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v2, "global_consume_count"

    move/from16 v14, p2

    invoke-virtual {v4, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    const-string v2, "inherit_ids"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    iget-object v2, v0, LX/0K2n;->LJIIIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    if-eqz v2, :cond_c

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mBacktrace:Ljava/lang/String;

    :goto_6
    const-string v45, ""

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_4

    :cond_3
    move-object/from16 v26, v45

    :cond_4
    iget-object v9, v0, LX/0K2n;->LIZIZ:Ljava/lang/String;

    const-string v2, "other"

    invoke-static {v2}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static {}, LX/0Ym0;->LIZLLL()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIILJJIL()I

    move-result v30

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJFF()Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_7
    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v2}, LX/147L;->LJJLIIJ()LX/0Jx3;

    move-result-object v4

    iget-object v2, v0, LX/0K2n;->LJIIJJI:LX/0Jwn;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-interface {v4, v2}, LX/0Jx3;->LJ(LX/0Jwn;)Ljava/lang/String;

    move-result-object v34

    invoke-static {}, LX/0L4i;->LIZJ()Ljava/lang/String;

    move-result-object v35

    sget-boolean v2, LX/09OZ;->LIZIZ:Z

    if-eqz v2, :cond_a

    sget-object v2, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v2

    invoke-virtual {v2}, LX/0LX0;->LIZJ()Ljava/lang/String;

    move-result-object v37

    :goto_8
    iget-object v2, v0, LX/0K2n;->LJIIIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    if-eqz v2, :cond_8

    iget v2, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cursor:I

    if-eqz v2, :cond_8

    sget-object v2, LX/09N0;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v38

    :goto_9
    sget-object v2, LX/0Kbz;->LIZ:LX/0ZBF;

    const-string v2, "goods_view_action"

    invoke-static {v2}, LX/0Kbz;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-static {}, LX/0LHn;->LIZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0Kbz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v40

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0K6K;

    iget v8, v2, LX/0K6K;->LLILZ:I

    sget-object v2, LX/0K2q;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_7

    iget v5, v1, LX/0K2o;->LIZJ:I

    iget v4, v1, LX/0K2o;->LIZIZ:I

    iget-object v1, v1, LX/0K2o;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object/from16 v45, v1

    :cond_6
    :goto_a
    const v1, 0x21a96

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    sget-boolean v1, LX/0Jwq;->LIZ:Z

    goto :goto_b

    :cond_7
    const/4 v5, -0x1

    const/4 v4, -0x1

    goto :goto_a

    :cond_8
    sget-object v2, LX/09NK;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v38

    goto :goto_9

    :cond_9
    const/16 v38, 0x6

    goto :goto_9

    :cond_a
    const/16 v37, 0x0

    goto/16 :goto_8

    :cond_b
    const/16 v32, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    iget-object v1, v0, LX/0K2n;->LJIIJJI:LX/0Jwn;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    invoke-virtual {v1}, LX/0Jwn;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/0K2n;->LJI:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0Jzr;->LIZ(I)LX/0K2F;

    move-result-object v3

    goto/16 :goto_0

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_b
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    move-result-object v16

    sget-object v1, LX/0ApV;->GENERAL_SEARCH_INFLOW:LX/0ApV;

    invoke-virtual {v1}, LX/0ApV;->getPath()Ljava/lang/String;

    move-result-object v17

    const-string v23, "inner_flow"

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v1}, LX/0N3B;->LJLLI()[Ljava/lang/String;

    move-result-object v48

    const-string v49, ","

    const/16 v50, 0x0

    const/16 v53, 0x3e

    move-object/from16 v51, v50

    move-object/from16 v52, v50

    invoke-static/range {v48 .. v53}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v33, v12

    move/from16 v41, v8

    move-object/from16 v42, v2

    move/from16 v43, v5

    move/from16 v44, v4

    move-object/from16 v22, v10

    move-object/from16 v25, v6

    move-object/from16 v27, v9

    move-object/from16 v19, v11

    move/from16 v20, v7

    move-object/from16 v18, v13

    invoke-interface/range {v16 .. v45}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;->searchInnerFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)LX/0aLS;

    move-result-object v2

    if-eqz v15, :cond_15

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v5

    new-instance v4, LX/0K2L;

    move-object/from16 v49, p4

    move-object/from16 v50, p5

    move-object/from16 v43, v4

    move-object/from16 v44, v0

    move-object/from16 v45, v3

    move/from16 v48, v14

    invoke-direct/range {v43 .. v50}, LX/0K2L;-><init>(LX/0K2n;LX/0K2I;JILjava/util/Set;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LY/AfS116S0200000_9;

    const/4 v1, 0x0

    move-object/from16 v6, p6

    invoke-direct {v2, v3, v6, v1}, LY/AfS116S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEh;

    iput-object v1, v0, LX/0K2n;->LJIIIIZZ:LX/0aEh;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-eqz v15, :cond_16

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_16
    throw v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0K2n;->LJIIIIZZ:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_0
    return-void
.end method
