.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;
.implements LX/0k5f;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJILJILJ:I


# instance fields
.field public LLILZIL:LX/0o06;

.field public LLILZLL:LX/0oCE;

.field public LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;

.field public LLJILJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLJI:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLJILJIL:J

    return-void
.end method


# virtual methods
.method public final C02(LX/0L5P;ZLjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final GE(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final J32(LX/0LWk;)LX/02SD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Pm(Ljava/lang/String;)V
    .locals 45

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->LJIJI()V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    :cond_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLILZIL:LX/0o06;

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    sget-object v2, LX/0LF8;->LIZ:LX/0LF8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LF8;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v2, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v2

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->getRequestCount()I

    move-result v18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->getSource()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v2

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->getSearchChannel()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_8

    :cond_7
    move-object/from16 v19, v2

    :cond_8
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/0LMw;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/02aa;->LIZ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    move-object v2, v4

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object v3, v5

    goto :goto_1

    :cond_b
    move-object v3, v5

    goto :goto_0

    :cond_c
    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v7}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v4

    :goto_3
    const/4 v3, 0x6

    invoke-static {v4, v6, v3}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v35

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsNonPersonalizedSearch()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_d
    sget-object v3, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    invoke-static {v5, v3}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v3

    new-instance v8, LX/0LW5;

    const-string v14, ""

    const/16 v21, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v2

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move/from16 v30, v12

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v36, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    invoke-direct/range {v8 .. v44}, LX/0LW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "search_session_id"

    invoke-static {v2}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0LW5;->setSearchSessionId(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/147L;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0LW5;->setSearchContext(Ljava/lang/String;)V

    move-object/from16 v2, p1

    if-eqz v2, :cond_e

    invoke-virtual {v8, v2}, LX/0LW5;->setKeyword(Ljava/lang/String;)V

    :cond_e
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;->LLILLL:LX/0LW5;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLJILJIL:J

    return-void

    :cond_10
    move-object v4, v5

    goto :goto_3
.end method

.method public final Qw1()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLILZIL:LX/0o06;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0LVs;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l21(ZZ)V
    .locals 0

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b4113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLILZIL:LX/0o06;

    const v0, 0x7f0b20eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLILZLL:LX/0oCE;

    const v0, 0x7f0b625e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLIZ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v5

    const/16 v0, 0x1cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;

    sget-object v6, LX/0Iqo;->LL:LX/0Iqo;

    new-instance v8, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1f6

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x54e

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1f7

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;I)V

    const/4 v11, 0x2

    move-object v12, v7

    invoke-static/range {v5 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLILZIL:LX/0o06;

    if-eqz v3, :cond_0

    new-array v1, v11, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalItemCell;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalDynamicHeaderCell;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/powerlist/PowerAdapter;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIL(LX/03u1;Ljava/lang/Class;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v11, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v0, LX/0LVp;

    invoke-direct {v0, v3, v1}, LX/0LVp;-><init>(LX/0o06;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    iput-boolean v5, v1, LX/0nz3;->LIZIZ:Z

    const/4 v0, 0x5

    iput v0, v1, LX/0nz3;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v3, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    new-instance v0, LX/0LF9;

    invoke-direct {v0, v3, p0}, LX/0LF9;-><init>(LX/0o06;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLIZ:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, Lt8b/AkS616S0100000_9;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onReceiveVideoEvent(LX/0Qtg;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_6

    iget-object v5, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LVr;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kvv;

    instance-of v0, v1, LX/0Kvu;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Kvu;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Kvu;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_3

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v5, v4

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    :cond_5
    instance-of v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_6
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4a4161b4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->Z9()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final tr0(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x30(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->Pm(Ljava/lang/String;)V

    return-void
.end method

.method public final zI1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
