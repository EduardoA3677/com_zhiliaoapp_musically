.class public final LX/10YI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.suggest.vm.SuggestAssemViewModel$fetchGuessData$1"
    f = "SuggestAssemViewModel.kt"
    l = {
        0x131,
        0x157,
        0x168
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
.field public LL:I

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:LX/0LOn;


# direct methods
.method public constructor <init>(JLX/0LOn;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;Ljava/util/Map;LX/02wT;)V
    .locals 1

    iput-object p4, p0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iput-object p5, p0, LX/10YI;->LLILLL:Ljava/util/Map;

    iput-wide p1, p0, LX/10YI;->LLILZ:J

    iput-object p3, p0, LX/10YI;->LLILZIL:LX/0LOn;

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

    new-instance v0, LX/10YI;

    iget-object v4, p0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v5, p0, LX/10YI;->LLILLL:Ljava/util/Map;

    iget-wide v1, p0, LX/10YI;->LLILZ:J

    iget-object v3, p0, LX/10YI;->LLILZIL:LX/0LOn;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/10YI;-><init>(JLX/0LOn;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;Ljava/util/Map;LX/02wT;)V

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
    .locals 31

    move-object/from16 v7, p1

    const-string v16, "SuggestAssemViewModel@b236.fetchGuessData$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v6, v0, LX/10YI;->LLILLIZIL:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const-string v3, ""

    const/16 v30, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v5, :cond_0

    iget-object v1, v0, LX/10YI;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, LX/10YI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :cond_2
    iget v1, v0, LX/10YI;->LL:I

    :try_start_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->F20()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->uu2()Ljava/lang/String;

    move-result-object v20

    sget-object v4, LX/0LTw;->LIZ:[I

    iget-object v4, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/0LPw;->LIZ:LX/0LAm;

    :goto_1
    invoke-static {v4}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v5, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v4, :cond_7

    iget-object v6, v4, LX/0LPw;->LIZ:LX/0LAm;

    :goto_2
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v5

    iget-object v4, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v4, :cond_6

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->UC0(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v6, v4}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_5
    iget-object v4, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->pu2()LX/0JRl;

    move-result-object v4

    invoke-interface {v4}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v9

    check-cast v9, LX/0LUV;

    iget-object v5, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v4, :cond_9

    iget-object v11, v4, LX/0LPw;->LIZ:LX/0LAm;

    goto :goto_4

    :cond_6
    move-object/from16 v4, v30

    goto :goto_3

    :cond_7
    move-object/from16 v6, v30

    goto :goto_2

    :cond_8
    move-object/from16 v4, v30

    goto :goto_1

    :cond_9
    move-object/from16 v11, v30

    :goto_4
    if-eqz v1, :cond_a

    const/16 v19, 0x1

    goto :goto_5

    :cond_a
    const/16 v19, 0x0

    :goto_5
    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    iget-boolean v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILLJJLI:Z

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    iget-object v5, v0, LX/10YI;->LLILLL:Ljava/util/Map;

    if-eqz v5, :cond_d

    const-string v4, "isNonPersonalized"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    instance-of v4, v5, Ljava/lang/Integer;

    if-eqz v4, :cond_c

    check-cast v5, Ljava/lang/Integer;

    :goto_7
    sget-object v4, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    invoke-static {v5, v4}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v4, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/0LAm;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v5

    :goto_8
    sget-object v4, LX/0tcG;->TT_DMA_CONSENT:LX/0tcG;

    invoke-static {v5, v4}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v4, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    goto :goto_9

    :cond_b
    move-object/from16 v5, v30

    goto :goto_8

    :cond_c
    move-object/from16 v5, v30

    goto :goto_7

    :cond_d
    move-object/from16 v5, v30

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :goto_9
    :try_start_4
    iget-boolean v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    const/4 v6, 0x1

    xor-int/lit8 v26, v5, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJILLL:Ljava/lang/String;

    iput v1, v0, LX/10YI;->LL:I

    iput v6, v0, LX/10YI;->LLILLIZIL:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    move-object/from16 v21, v10

    move/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-interface/range {v17 .. v29}, LX/0LUV;->W(LX/0LAm;ZLjava/lang/String;LX/0LR2;ZLcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_e
    :goto_a
    :try_start_7
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_19

    iget-object v6, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-wide v8, v0, LX/10YI;->LLILZ:J

    iget-object v12, v0, LX/10YI;->LLILZIL:LX/0LOn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->vu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->tu2(Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)I

    move-result v15

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    if-eqz v10, :cond_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const-string v21, "guess"

    const-string v22, "response_success"

    iget-boolean v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    const/4 v5, 0x1

    xor-int/lit8 v24, v11, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v25

    :goto_b
    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    invoke-static {v13, v14}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v27

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->extra:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;->getTimingLog()Ljava/util/Map;

    move-result-object v30

    goto :goto_c

    :cond_f
    const/16 v25, 0x0

    goto :goto_b

    :cond_10
    :goto_c
    const/16 v23, 0x0

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v7

    goto/16 :goto_14

    :cond_11
    const/4 v5, 0x1

    goto :goto_e

    :goto_d
    :try_start_a
    move/from16 v28, v23

    move/from16 v29, v23

    move-object/from16 v20, v10

    invoke-virtual/range {v20 .. v30}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :goto_e
    iget-boolean v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILLJJLI:Z

    if-eqz v4, :cond_12

    if-lez v15, :cond_12

    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZ:Z

    :cond_12
    sget-object v4, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIILJJIL()V

    const/4 v4, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    sput-boolean v4, LX/0LSa;->LIZIZ:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->su2()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v1, 0x2

    iput v1, v0, LX/10YI;->LLILLIZIL:I

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->wu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_13
    :goto_f
    :try_start_c
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iget-object v0, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJILLL:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_14
    :try_start_d
    invoke-virtual {v6, v7, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->mu2(Ljava/lang/String;Z)Lcom/lynx/tasm/TemplateData;

    move-result-object v11

    if-eqz v11, :cond_17

    const-string v10, "guess_request_time_millis"

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/10YM;->LJ()V

    invoke-virtual {v6, v12, v11, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->xu2(LX/0LOn;Lcom/lynx/tasm/TemplateData;Z)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_17

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->pu2()LX/0JRl;

    move-result-object v5

    invoke-interface {v5}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v5

    check-cast v5, LX/0LUV;

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    invoke-interface {v5, v8, v7, v1}, LX/0LUV;->LLLJIL(LX/0LPw;Ljava/lang/String;Z)V

    :cond_17
    iput-object v6, v0, LX/10YI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iput-object v7, v0, LX/10YI;->LLILL:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LX/10YI;->LLILLIZIL:I

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->wu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_18
    move-object v1, v7

    goto :goto_12

    :catchall_1
    move-exception v7

    goto :goto_14

    :catchall_2
    move-exception v7

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    goto :goto_13

    :goto_12
    :try_start_e
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    if-eqz v2, :cond_1a

    const-string v1, "0"

    invoke-virtual {v2, v1}, LX/0LR2;->LIZIZ(Ljava/lang/String;)V

    :cond_1a
    :goto_13
    iget-object v1, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILLJJLI:Z

    goto :goto_17

    :cond_1b
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    if-eqz v2, :cond_1a

    const-string v1, "1"

    invoke-virtual {v2, v1}, LX/0LR2;->LIZIZ(Ljava/lang/String;)V

    goto :goto_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v7

    goto :goto_14

    :catchall_4
    move-exception v7

    goto :goto_14

    :catchall_5
    move-exception v7

    goto :goto_14

    :catchall_6
    move-exception v7

    goto :goto_14

    :catchall_7
    move-exception v7

    :goto_14
    :try_start_f
    iget-object v2, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    if-eqz v6, :cond_1c

    const-string v18, "guess"

    const-string v19, "response_fail"

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    xor-int/lit8 v21, v1, 0x1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v22

    :goto_15
    const/16 v23, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, v0, LX/10YI;->LLILZ:J

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v20, 0x0

    move/from16 v25, v20

    move/from16 v26, v20

    move-object/from16 v27, v23

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v27}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_1c
    invoke-static {v7}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    if-eqz v2, :cond_1e

    const-string v1, "2"

    invoke-virtual {v2, v1}, LX/0LR2;->LIZIZ(Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    const/16 v22, 0x0

    goto :goto_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_1e
    :goto_16
    iget-object v1, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    :goto_17
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJILLL:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_8
    move-exception v1

    iget-object v0, v0, LX/10YI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJILLL:Ljava/lang/String;

    throw v1
.end method
