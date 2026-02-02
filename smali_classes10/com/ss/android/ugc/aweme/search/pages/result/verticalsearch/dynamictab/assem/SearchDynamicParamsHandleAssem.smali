.class public final Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicParamsHandleAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LX/14fh;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicParamsHandleAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

.field public LLILL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0KMh;

    new-instance v1, LX/0NIZ;

    const-string v0, "search_dynamic_fragment_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->LL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Dt2(LX/0LAm;)V
    .locals 37

    const/4 v1, 0x0

    if-eqz p1, :cond_2c

    invoke-virtual/range {p1 .. p1}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v18

    :goto_0
    const/16 v16, 0x0

    if-eqz v18, :cond_2b

    invoke-static/range {v18 .. v18}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_1
    const-string v36, ""

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    sget-object v3, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v18, v36

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-eqz v0, :cond_2a

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicPageAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicPageAbility;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicPageAbility;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    :goto_2
    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KMX;

    if-eqz v2, :cond_2

    iget-object v10, v2, LX/0KMX;->LLILL:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_2
    move-object/from16 v10, v36

    :cond_3
    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v2}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KMX;

    if-eqz v2, :cond_29

    iget v13, v2, LX/0KMX;->LLILZ:I

    :goto_3
    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    if-eqz v5, :cond_1c

    new-instance v9, LX/0KPQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, LX/0KNc;->isDefaultOption()Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v14, 0x1

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, LX/0KNc;->getFilterBy()I

    move-result v15

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0KNc;->getSortType()I

    move-result v16

    :cond_4
    sget-object v2, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v2

    invoke-virtual {v2}, LX/0LX0;->LIZJ()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v19

    sget-object v20, LX/0KFt;->LIZIZ:Ljava/lang/String;

    if-nez v20, :cond_5

    move-object/from16 v20, v36

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugType()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_7

    :cond_6
    move-object/from16 v21, v36

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_9

    :cond_8
    move-object/from16 v22, v36

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v3, v2, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    :goto_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/0KMh;->LL:LX/0t7j;

    :cond_a
    invoke-static {v3, v1}, LX/0LGF;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;

    move-result-object v23

    sget-boolean v1, LX/0KMY;->LIZ:Z

    sget-boolean v24, LX/0KMY;->LIZ:Z

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    iget-wide v6, v1, LX/0RUF;->LJJIFFI:J

    sget-object v3, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0L6M;->isFromComment()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_c

    :cond_b
    move-object/from16 v27, v36

    :cond_c
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->LLILL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v1, :cond_25

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILLJJLI:Z

    if-eqz v1, :cond_25

    const-string v28, "1"

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugUserId()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_e

    :cond_d
    move-object/from16 v29, v36

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getQueryState()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_10

    :cond_f
    move-object/from16 v30, v36

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getBubbleType()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_12

    :cond_11
    move-object/from16 v31, v36

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsBubbleClick()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_14

    :cond_13
    move-object/from16 v32, v36

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getBubbleTextType()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_16

    :cond_15
    move-object/from16 v33, v36

    :cond_16
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v2, v1, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    :goto_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/0KMh;->LL:LX/0t7j;

    :goto_9
    invoke-static {v2, v1}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v1, :cond_22

    const-string v2, "is_from_video"

    invoke-virtual {v1, v2}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_17

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_18

    :cond_17
    move-object/from16 v2, v36

    :cond_18
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v3, v1, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    :goto_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/0KMh;->LL:LX/0t7j;

    :goto_c
    invoke-static {v3, v1}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v1, :cond_1f

    const-string v3, "is_from_photo"

    invoke-virtual {v1, v3}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_19

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1a

    :cond_19
    move-object/from16 v1, v36

    :cond_1a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v4, v3, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    :goto_e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v3, LX/0KMh;->LL:LX/0t7j;

    :goto_f
    invoke-static {v3, v4, v0}, LX/0L6I;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object/from16 v36, v0

    :cond_1b
    move-wide/from16 v25, v6

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    invoke-direct/range {v9 .. v36}, LX/0KPQ;-><init>(Ljava/lang/String;JIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_1c
    return-void

    :cond_1d
    const/4 v3, 0x0

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    goto :goto_e

    :cond_1f
    const/4 v1, 0x0

    goto :goto_d

    :cond_20
    const/4 v1, 0x0

    goto :goto_c

    :cond_21
    const/4 v3, 0x0

    goto :goto_b

    :cond_22
    const/4 v2, 0x0

    goto :goto_a

    :cond_23
    const/4 v1, 0x0

    goto :goto_9

    :cond_24
    const/4 v2, 0x0

    goto :goto_8

    :cond_25
    const-string v28, "0"

    goto/16 :goto_7

    :cond_26
    move-object v3, v1

    goto/16 :goto_6

    :cond_27
    const/4 v14, 0x0

    if-eqz v0, :cond_28

    goto/16 :goto_4

    :cond_28
    const/4 v15, 0x0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_29
    const/4 v13, -0x1

    goto/16 :goto_3

    :cond_2a
    move-object v0, v1

    goto/16 :goto_2

    :cond_2b
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2c
    move-object/from16 v18, v1

    goto/16 :goto_0
.end method

.method public final FW1(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicPageAbility;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    invoke-virtual {v1}, LX/0K6h;->LJIILIIL()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0K6h;->LJIL(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0K6h;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0K6h;->LJIJI(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/0K6h;->LIZLLL()V

    return-void
.end method

.method public final L90(ILcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicPageAbility;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/0K6h;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0K6h;->LJIILIIL()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0K6h;->LJII(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/0K6h;->LJIJ(LX/0LEw;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0K6h;->LJIL(I)V

    invoke-virtual {v1}, LX/0K6h;->LIZLLL()V

    return-void
.end method

.method public final Mp1(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 15

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getSurveyConfig()Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;->LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getSearchChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tiktok_mall"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getSearchChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tiktok_ecom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v3, 0x0

    :goto_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0KNZ;

    invoke-direct {v0, v3}, LX/0KNZ;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicFilterAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicFilterAbility;

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getDisplayFilterBar()I

    move-result v0

    if-ne v0, v4, :cond_1e

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicFilterAbility;->e5(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeedbackSurvey()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KLn;->setFeedbackSurvey(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0KLn;->getFeelGoodToken()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeelGood()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0KLn;->getFeelGoodToken()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v3, LX/0KD4;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeedbackSurvey()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getFeelGood()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_6
    invoke-direct {v3, v0, v1}, LX/0KD4;-><init>(Ljava/util/HashMap;Ljava/util/List;)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_7
    move-object/from16 v1, p2

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_1b

    :cond_8
    :goto_3
    move-object v4, v2

    :goto_4
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJI(LX/0sWS;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0KxF;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, LX/0KxF;->LIZIZ(I)LX/0KY8;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v4, LX/0BFt;

    invoke-direct {v4}, LX/0BFt;-><init>()V

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0, v4}, LX/0KxF;->LIZLLL(ILX/0BFt;)V

    :cond_9
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KMX;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/0KMX;->LLILLJJLI:Ljava/lang/String;

    if-nez v5, :cond_b

    :cond_a
    const-string v5, ""

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-eqz v0, :cond_17

    iget v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLJ:I

    :goto_7
    new-instance v0, LX/0KLz;

    invoke-direct {v0}, LX/0KLz;-><init>()V

    iput-object v6, v0, LX/0KLz;->LIZ:Ljava/lang/String;

    iput-object v5, v0, LX/0KLz;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, LX/0KY8;->LJI(ILX/0KLz;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, LX/0KLn;->setSearchId(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0KLn;->setSearchKeyword(Ljava/lang/String;)V

    :cond_c
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, LX/0KDA;

    const/4 v7, 0x0

    const/16 v14, 0x1fc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move v13, v11

    invoke-direct/range {v4 .. v14}, LX/0KDA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;ILjava/lang/String;ZI)V

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_d
    invoke-static {v6}, LX/0KQB;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0KFt;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    sput-object v0, LX/0KFt;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v6, v1}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsRefreshingData(Z)V

    :cond_f
    sput-boolean v11, LX/0Klq;->LIZIZ:Z

    sget-object v3, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLJ:I

    :goto_9
    invoke-virtual {v1, v0}, LX/0KPB;->setLastShowingPageIndex(I)V

    :cond_10
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v1, LX/0KPi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLJ:I

    :goto_a
    invoke-direct {v1, v0}, LX/0KPi;-><init>(I)V

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_11
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/0KNV;

    invoke-direct {v0, v11}, LX/0KNV;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_12
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicSurveyAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicSurveyAbility;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicSurveyAbility;->ef()V

    :cond_13
    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    move-object v0, v2

    goto/16 :goto_8

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1a
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_8

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :goto_b
    if-eqz v4, :cond_8

    :cond_1b
    instance-of v0, v4, LX/0sWS;

    if-eqz v0, :cond_1c

    check-cast v4, LX/0sWS;

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_b

    :cond_1d
    move-object v3, v2

    goto/16 :goto_2

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1f
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public final Ol()LX/0KMh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0KMh<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KMh;

    return-object v0
.end method

.method public final UY0()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    :goto_0
    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v11, "normal_search"

    const-string v7, "push"

    const-string v6, "search_sug"

    const-string v5, "related_search_keyword"

    const-string v4, "recom_search"

    const-string v3, ""

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-eqz v0, :cond_a

    iget v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getTargetTab()LX/0L5P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_a

    sget-object v0, LX/08jE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KMX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KMX;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v3

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    return-object v1

    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v4

    goto :goto_3

    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v5

    :cond_7
    :goto_3
    move-object v1, v6

    goto :goto_2

    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_8
    move-object v0, v9

    goto/16 :goto_0

    :cond_9
    return-object v11

    :cond_a
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X31()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KD3;

    if-eqz v0, :cond_1b

    iget v0, v0, LX/0KD3;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-eqz v0, :cond_1a

    invoke-static {v0, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicPageAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicPageAbility;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicPageAbility;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v10

    :goto_5
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KMX;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0KMX;->LLILLL:Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v3

    :cond_c
    sget-boolean v0, LX/0Klq;->LIZIZ:Z

    if-eqz v0, :cond_e

    const-string v3, "click_more_general_list"

    :cond_d
    :goto_6
    const-string v0, "tab_search"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-object v3

    :cond_e
    sget-boolean v0, LX/0Klq;->LJIIIIZZ:Z

    if-eqz v0, :cond_f

    const-string v3, "swipe_more_general_list"

    goto :goto_6

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_11
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v3, "switch_tab"

    goto :goto_6

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v3, v0

    goto :goto_6

    :cond_13
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KMX;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/0KMX;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    move-object v1, v3

    :cond_15
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v3, v0

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_17
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    move-object v11, v1

    :cond_18
    move-object v3, v11

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v6, v4

    goto :goto_8

    :sswitch_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v6, v5

    goto :goto_8

    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_7

    :sswitch_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v6, v3

    :cond_19
    :goto_8
    move-object v1, v6

    goto :goto_7

    :cond_1a
    move-object v10, v9

    goto/16 :goto_5

    :cond_1b
    move-object v8, v9

    goto/16 :goto_4

    :cond_1c
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6c4c7767 -> :sswitch_0
        -0x470b671a -> :sswitch_2
        -0x2a53c0d2 -> :sswitch_1
        0x34af1a -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6c4c7767 -> :sswitch_4
        -0x470b671a -> :sswitch_5
        -0x2a53c0d2 -> :sswitch_6
        0x34af1a -> :sswitch_7
    .end sparse-switch
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0KMh;->LL:LX/0t7j;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->LLILL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1f388f23

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final setRequestSuccessConfig(LX/0K9G;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0K9G;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    iget-object v0, p1, LX/0K9G;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Mp1(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void
.end method

.method public final vN1(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;LX/0KNc;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment<",
            "TD;>;",
            "LX/0KNc;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;"
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KMX;

    iget-object v13, v0, LX/0KMX;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KMX;

    iget-wide v3, v0, LX/0KMX;->LLJIJIL:J

    invoke-static {v2}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KMX;

    iget-object v11, v0, LX/0KMX;->LLJILJIL:Ljava/lang/String;

    invoke-static {v2}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KMX;

    iget v10, v0, LX/0KMX;->LLILZ:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0KMh;->LLILL:LX/0KMf;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0KMf;->getNeedLocationParams()Z

    move-result v0

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v6, v0}, LX/0KT1;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;->LL:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;->LL:Ljava/lang/String;

    :goto_1
    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v6, v0}, LX/0KT1;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;->LLILIL:Lorg/json/JSONObject;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;->LLILIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0L5T;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    :goto_2
    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v6, v0}, LX/0KQC;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-static {v0}, LX/0JqF;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    move-object v7, v6

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v9}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "poi_card_id_list"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v6, LX/0KMh;->LLILL:LX/0KMf;

    if-eqz v6, :cond_a

    :goto_4
    invoke-virtual {v6}, LX/0KMf;->getLoadMoreCount()I

    move-result v23

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v6}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v6

    const-string v30, ""

    if-eqz v6, :cond_2

    iget-object v6, v6, LX/0KMh;->LLILL:LX/0KMf;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0KMf;->getSearchType()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    move-object/from16 v16, v30

    :cond_3
    iget-object v15, v2, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLJI:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicParamsHandleAssem;->Ol()LX/0KMh;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v8, v6, LX/0KMh;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    :goto_5
    invoke-static/range {p0 .. p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v7, v8, v6}, LX/0L6I;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :goto_6
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v42

    :goto_7
    if-eqz p4, :cond_4

    sget-object v1, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v1

    invoke-virtual {v1}, LX/0LX0;->LIZJ()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v1

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0K6K;

    iget-wide v1, v1, LX/0K6K;->LL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZLLL()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZIZ()Ljava/lang/Integer;

    move-result-object v50

    move-object/from16 v55, p2

    if-eqz v55, :cond_6

    invoke-virtual/range {v55 .. v55}, LX/0KNc;->isDefaultOption()Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v51, 0x1

    :cond_5
    invoke-virtual/range {v55 .. v55}, LX/0KNc;->getFilterBy()I

    move-result v52

    invoke-virtual/range {v55 .. v55}, LX/0KNc;->getSortType()I

    move-result v53

    :goto_8
    new-instance v12, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const/16 v25, 0x0

    const/4 v14, 0x0

    move-object/from16 v32, p5

    move-object/from16 v24, p3

    move/from16 v17, v14

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v31, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move-object/from16 v37, v25

    move-object/from16 v38, v25

    move-object/from16 v40, v25

    move-object/from16 v43, v1

    move-object/from16 v44, v25

    move-object/from16 v46, v25

    move-object/from16 v47, v9

    move-object/from16 v48, v25

    move/from16 v54, v14

    move-object/from16 v56, v25

    move-object/from16 v57, v0

    move-wide/from16 v21, v3

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v57}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    return-object v12

    :cond_6
    const/16 v51, 0x0

    if-nez v55, :cond_5

    const/16 v52, 0x0

    const/16 v53, 0x0

    goto :goto_8

    :cond_7
    move-object/from16 v42, v1

    goto/16 :goto_7

    :cond_8
    move-object/from16 v41, v1

    goto/16 :goto_6

    :cond_9
    move-object v8, v1

    goto/16 :goto_5

    :cond_a
    new-instance v6, LX/0KMf;

    const/16 v16, 0x0

    const/16 v28, 0x1fff

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v29, v1

    invoke-direct/range {v14 .. v29}, LX/0KMf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_b
    if-nez v7, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    move-object v7, v1

    goto/16 :goto_2

    :cond_e
    move-object v9, v1

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
