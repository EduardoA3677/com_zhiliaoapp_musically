.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0y26;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final LL:LX/0PF8;

.field public LLILIL:LX/10YD;

.field public LLILL:LX/0LR2;

.field public LLILLIZIL:LX/0LPw;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/MiddleCouponModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, LX/0LRF;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LL:LX/0PF8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILZIL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILZLL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0y26;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0y26;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Lcom/lynx/tasm/TemplateData;LX/10YC;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/MiddleCouponModel;)V

    return-object v1
.end method

.method public final hu2(ZJLX/10Yu;)LX/10YD;
    .locals 27

    const/4 v9, 0x0

    :try_start_0
    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    sget-object v2, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/10YN;->LJIIJJI:J

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILL:LX/0LR2;

    const/4 v5, 0x0

    move/from16 v19, p1

    if-eqz v10, :cond_1

    const-string v11, "history"

    const-string v12, "request"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->a72()Z

    move-result v14

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v15

    :goto_1
    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object/from16 v17, v16

    move/from16 v18, v13

    move-object/from16 v20, v16

    invoke-virtual/range {v10 .. v20}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->zp()LX/0LAm;

    move-result-object v1

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "disable_history_strategy"

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v13, :cond_4

    :cond_2
    sget-object v23, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "word"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v2, LX/00tM;->LIZ:LX/00tM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLIZIL:LX/0LPw;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/00tM;->LIZ(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->lu2()LX/0JRl;

    move-result-object v1

    invoke-interface {v1}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0LUJ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->zp()LX/0LAm;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0LUJ;->LJIIJ(LX/0LAm;)Ljava/util/List;

    move-result-object v23

    goto :goto_2

    :cond_5
    const/16 v1, -0x64

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILL:LX/0LR2;

    move-wide/from16 v21, p2

    if-eqz v10, :cond_9

    const-string v11, "history"

    const-string v12, "response_success"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->a72()Z

    move-result v14

    :goto_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v15

    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v21

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v20, 0x0

    move/from16 v18, v13

    invoke-virtual/range {v10 .. v20}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_9
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILL:LX/0LR2;

    if-eqz v10, :cond_a

    const-string v11, "guess"

    const-string v12, "request"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->a72()Z

    move-result v14

    :goto_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v15

    :goto_8
    const/16 v16, 0x0

    move-object/from16 v17, v16

    move/from16 v18, v13

    move-object/from16 v20, v16

    invoke-virtual/range {v10 .. v20}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->zp()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v2, "disable_guess_strategy"

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v13, :cond_f

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    goto :goto_5

    :goto_9
    const/4 v8, 0x1

    move-object v3, v9

    move-object v2, v9

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->F20()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->lu2()LX/0JRl;

    move-result-object v2

    invoke-interface {v2}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0LUJ;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLIZIL:LX/0LPw;

    invoke-interface {v3, v2, v4}, LX/0LUJ;->e0(LX/0LPw;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0LXr;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    const-class v3, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_2
    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v3, v9

    :cond_11
    check-cast v3, Ljava/util/HashMap;

    :goto_c
    invoke-static {v2}, LX/0LXr;->LJI(Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)I

    move-result v6

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILZ:Z

    if-eqz v4, :cond_12

    if-lez v6, :cond_12

    move-object/from16 v4, p4

    if-eqz v4, :cond_12

    iput-boolean v13, v4, LX/10Yu;->LJIIJJI:Z

    :cond_12
    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILZ:Z

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILL:LX/0LR2;

    if-eqz v10, :cond_13

    const-string v11, "guess"

    const-string v12, "response_success"

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->a72()Z

    move-result v14

    :goto_d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v15

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v21

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    if-eqz v2, :cond_14

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->extra:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;->getTimingLog()Ljava/util/Map;

    move-result-object v20

    :goto_f
    move/from16 v18, v13

    invoke-virtual/range {v10 .. v20}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_13
    new-instance v4, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v4}, Lcom/lynx/tasm/TemplateData;-><init>()V

    goto :goto_10

    :cond_14
    move-object/from16 v20, v9

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    goto :goto_e

    :cond_16
    const/4 v14, 0x0

    goto :goto_d

    :goto_10
    if-eqz v3, :cond_17

    const-string v6, "guessSearchData"

    invoke-virtual {v4, v6, v3}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    const-string v6, "shouldDisableGuess"

    if-eqz v8, :cond_18

    const/4 v3, 0x1

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "historyList"

    invoke-virtual {v4, v3, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "isFirstEnter"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "isLogin"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v3, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v3

    invoke-virtual {v3}, LX/0u9m;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "is_ecommerce_cache"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "should_end_refresh_data"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "isSuggestHistory"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v3

    goto :goto_13

    :cond_1a
    const/4 v3, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_13
    const-string v5, "current_tab_name"

    if-ltz v3, :cond_1b

    :try_start_3
    invoke-static {v3}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    sget-object v3, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v3}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_14
    const-string v3, "is_force"

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "enter_from"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->zp()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v4, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "guess_request_time_millis"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "allSearchDataProcess"

    iput-object v0, v4, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LIZIZ()V

    new-instance v20, LX/10YD;

    move/from16 v24, v19

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v26}, LX/10YD;-><init>(JLjava/util/List;ZLcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_16

    :cond_1c
    move-object v0, v9

    goto :goto_15

    :goto_16
    return-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method

.method public final iu2(Ljava/util/Map;LX/10Yu;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/10Yu;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/10YE;

    const/4 v9, 0x0

    move-object v8, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LX/10YE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;Ljava/util/Map;JLX/10Yu;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ju2(JLjava/lang/String;Z)Lcom/lynx/tasm/TemplateData;
    .locals 9

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    sget-object v2, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/10YN;->LJIILIIL:J

    :cond_0
    const/4 v8, 0x0

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v4, v8

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->zp()LX/0LAm;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "disable_guess_strategy"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLIZIL:LX/0LPw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    new-instance v2, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v2}, Lcom/lynx/tasm/TemplateData;-><init>()V

    const-string v1, "guess_request_time_millis"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "shouldDisableGuess"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isCachedSuggestWords"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v5}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_force"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_ecommerce_cache"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "guessSearchData"

    invoke-virtual {v2, v0, v4}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->a72()Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isFirstEnter"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    const-string v0, "qrec_virtual_enable"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->Uz1(Ljava/util/Map;)V

    :cond_3
    if-eqz p4, :cond_5

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIJ()V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLIZIL:LX/0LPw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LPw;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->F20()Z

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v1, "is_from_outside"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJFF()V

    goto :goto_6

    :cond_5
    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIJI()V

    goto :goto_5

    :cond_6
    move-object v1, v8

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :goto_6
    :try_start_1
    invoke-static {}, LX/04LC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "allSearchDataProcess"

    iput-object v0, v2, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    :goto_7
    const-string v1, "performance_params"

    if-eqz p4, :cond_b

    goto :goto_8

    :cond_a
    const-string v0, "guessSearchDataProcess"

    iput-object v0, v2, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    goto :goto_7

    :goto_8
    const/4 v3, 0x0

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/10YM;->LIZJ(Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v8
.end method

.method public final ku2(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, LX/0LPj;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, LX/0LPj;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    move-object v1, v3

    :goto_0
    :try_start_1
    new-instance v2, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v2}, Lcom/lynx/tasm/TemplateData;-><init>()V

    const-string v0, "newCustomerData"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->zp()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/04LC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "allSearchDataProcess"

    iput-object v0, v2, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :goto_2
    return-object v2

    :cond_3
    const-string v0, "newCustomerDataProcess"

    iput-object v0, v2, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v3
.end method

.method public final lu2()LX/0JRl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JRl<",
            "LX/0LUJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    return-object v0
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->words:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->logId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setImplId(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final zp()LX/0LAm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLIZIL:LX/0LPw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
