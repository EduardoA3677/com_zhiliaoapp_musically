.class public final LX/10YE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.suggest.vm.EcSearchSuggestViewModelNew$fetchGuessData$1"
    f = "EcSearchSuggestViewModelNew.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

.field public LLILIL:LX/10Yu;

.field public LLILL:J

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:LX/10Yu;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;Ljava/util/Map;JLX/10Yu;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "LX/10Yu;",
            "LX/02wT<",
            "-",
            "LX/10YE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10YE;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    iput-object p2, p0, LX/10YE;->LLILZIL:Ljava/util/Map;

    iput-wide p3, p0, LX/10YE;->LLILZLL:J

    iput-object p5, p0, LX/10YE;->LLIZ:LX/10Yu;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/10YE;

    iget-object v1, p0, LX/10YE;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    iget-object v2, p0, LX/10YE;->LLILZIL:Ljava/util/Map;

    iget-wide v3, p0, LX/10YE;->LLILZLL:J

    iget-object v5, p0, LX/10YE;->LLIZ:LX/10Yu;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/10YE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;Ljava/util/Map;JLX/10Yu;LX/02wT;)V

    iput-object p1, v0, LX/10YE;->LLILLL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p1

    const-string v14, "EcSearchSuggestViewModelNew@29c4.fetchGuessData$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, p0

    iget v0, v9, LX/10YE;->LLILLJJLI:I

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget v4, v9, LX/10YE;->LLILLIZIL:I

    iget-wide v6, v9, LX/10YE;->LLILL:J

    iget-object v8, v9, LX/10YE;->LLILIL:LX/10Yu;

    iget-object v0, v9, LX/10YE;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    iget-object v1, v9, LX/10YE;->LLILLL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v9, LX/10YE;->LLILLL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-object v0, v9, LX/10YE;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    iget-object v4, v9, LX/10YE;->LLILZIL:Ljava/util/Map;

    iget-wide v6, v9, LX/10YE;->LLILZLL:J

    iget-object v8, v9, LX/10YE;->LLIZ:LX/10Yu;

    :try_start_0
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILL:LX/0LR2;

    if-eqz v15, :cond_2

    const-string v16, "guess"

    const-string v17, "request"

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->a72()Z

    move-result v19

    :goto_0
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v20

    :goto_1
    const/16 v21, 0x0

    move-object/from16 v22, v21

    move/from16 v23, v10

    move/from16 v24, v10

    move-object/from16 v25, v21

    move/from16 v18, v10

    invoke-virtual/range {v15 .. v25}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->zp()LX/0LAm;

    move-result-object v13

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILZIL:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLIZ:Ljava/lang/String;

    invoke-static {v13, v12, v11, v4, v5}, LX/0LQo;->LIZ(LX/0LAm;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;ZLjava/util/Map;Ljava/lang/String;)LX/0LQq;

    move-result-object v11

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->Companion:LX/0LQu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v10, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->hasPreloading:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->F20()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_3
    const/16 v20, 0x0

    goto :goto_1

    :cond_4
    const/16 v19, 0x0

    goto :goto_0

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->lu2()LX/0JRl;

    move-result-object v5

    invoke-interface {v5}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v5

    check-cast v5, LX/0LUJ;

    iput-object v1, v9, LX/10YE;->LLILLL:Ljava/lang/Object;

    iput-object v0, v9, LX/10YE;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;

    iput-object v8, v9, LX/10YE;->LLILIL:LX/10Yu;

    iput-wide v6, v9, LX/10YE;->LLILL:J

    iput v4, v9, LX/10YE;->LLILLIZIL:I

    iput v2, v9, LX/10YE;->LLILLJJLI:I

    invoke-interface {v5, v11, v9}, LX/0LUJ;->LLLILZ(LX/0LQq;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_4
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/String;

    sget-object v3, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIILJJIL()V

    invoke-static {v5}, LX/0LXr;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->zp()LX/0LAm;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v9, "disable_guess_strategy"

    invoke-virtual {v11, v9}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v2, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v12}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v9

    invoke-static {v9}, LX/0LXr;->LIZLLL(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_9

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->mu2(Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)V

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v0, v6, v7, v5, v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->ju2(JLjava/lang/String;Z)Lcom/lynx/tasm/TemplateData;

    move-result-object v26

    invoke-static {}, LX/10YM;->LJ()V

    if-eqz v26, :cond_f

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/0LXr;->LJI(Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)I

    move-result v13

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILL:LX/0LR2;

    const/4 v9, 0x0

    if-eqz v15, :cond_a

    const-string v16, "guess"

    const-string v17, "response_success"

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v11, :cond_d

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->a72()Z

    move-result v19

    :goto_7
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v20

    :goto_8
    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v22

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->extra:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;->getTimingLog()Ljava/util/Map;

    move-result-object v25

    :goto_9
    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v18, v10

    invoke-virtual/range {v15 .. v25}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_a
    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILZIL:Z

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_b
    move-object/from16 v25, v9

    goto :goto_9

    :cond_c
    const/16 v20, 0x0

    goto :goto_8

    :cond_d
    const/16 v19, 0x0

    goto :goto_7

    :goto_a
    if-lez v13, :cond_e

    if-eqz v8, :cond_e

    iput-boolean v2, v8, LX/10Yu;->LJIIL:Z

    :cond_e
    iput-boolean v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILZIL:Z

    const-string v8, ""

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->mu2(Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)V

    sget-object v11, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v8, LX/10Wt;

    if-nez v4, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILL:LX/0LR2;

    if-eqz v15, :cond_13

    const-string v16, "guess"

    const-string v17, "response_fail"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->a72()Z

    move-result v19

    :goto_b
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v10

    :cond_10
    const/16 v21, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v18, 0x0

    move/from16 v20, v10

    move/from16 v23, v18

    move/from16 v24, v18

    move-object/from16 v25, v21

    invoke-virtual/range {v15 .. v25}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    goto :goto_d

    :cond_11
    const/16 v19, 0x0

    goto :goto_b

    :cond_12
    :goto_c
    invoke-direct {v8, v0, v5, v2, v9}, LX/10Wt;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchSuggestViewModelNew;Ljava/lang/String;ZLX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v1, v11, v9, v8, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v4, LX/10YC;

    move-object/from16 v21, v4

    move/from16 v22, v10

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    invoke-direct/range {v21 .. v26}, LX/10YC;-><init>(ZJLcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;Lcom/lynx/tasm/TemplateData;)V

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v1, 0x29

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10YC;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_13
    :goto_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
