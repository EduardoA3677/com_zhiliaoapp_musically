.class public final LX/10YJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.suggest.vm.SuggestAssemViewModel$fetchGuessDataFix$1$2"
    f = "SuggestAssemViewModel.kt"
    l = {
        0x1bf
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0LOn;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;ZLX/00zH;Ljava/util/Map;JLX/00zH;LX/0LOn;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;",
            "Z",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0LOn;",
            "LX/02wT<",
            "-",
            "LX/10YJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10YJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iput-boolean p2, p0, LX/10YJ;->LLILL:Z

    iput-object p3, p0, LX/10YJ;->LLILLIZIL:LX/00zH;

    iput-object p4, p0, LX/10YJ;->LLILLJJLI:Ljava/util/Map;

    iput-wide p5, p0, LX/10YJ;->LLILLL:J

    iput-object p7, p0, LX/10YJ;->LLILZ:LX/00zH;

    iput-object p8, p0, LX/10YJ;->LLILZIL:LX/0LOn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/10YJ;

    iget-object v1, p0, LX/10YJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-boolean v2, p0, LX/10YJ;->LLILL:Z

    iget-object v3, p0, LX/10YJ;->LLILLIZIL:LX/00zH;

    iget-object v4, p0, LX/10YJ;->LLILLJJLI:Ljava/util/Map;

    iget-wide v5, p0, LX/10YJ;->LLILLL:J

    iget-object v7, p0, LX/10YJ;->LLILZ:LX/00zH;

    iget-object v8, p0, LX/10YJ;->LLILZIL:LX/0LOn;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/10YJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;ZLX/00zH;Ljava/util/Map;JLX/00zH;LX/0LOn;LX/02wT;)V

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
    .locals 19

    const-string v6, "SuggestAssemViewModel@b236.fetchGuessDataFix$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, LX/10YJ;->LL:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v0, LX/10YJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->pu2()LX/0JRl;

    move-result-object v2

    invoke-interface {v2}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0LUV;

    iget-object v5, v0, LX/10YJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v8, v3, LX/0LPw;->LIZ:LX/0LAm;

    :goto_0
    iget-boolean v9, v0, LX/10YJ;->LLILL:Z

    iget-object v3, v0, LX/10YJ;->LLILLIZIL:LX/00zH;

    iget-object v10, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    iget-boolean v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILLJJLI:Z

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    iget-object v5, v0, LX/10YJ;->LLILLJJLI:Ljava/util/Map;

    if-eqz v5, :cond_4

    const-string v3, "isNonPersonalized"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    instance-of v3, v5, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v5, Ljava/lang/Integer;

    :goto_2
    sget-object v3, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    invoke-static {v5, v3}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v3, v0, LX/10YJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0LAm;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    sget-object v3, LX/0tcG;->TT_DMA_CONSENT:LX/0tcG;

    invoke-static {v5, v3}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v3, v0, LX/10YJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-boolean v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    xor-int/lit8 v16, v5, 0x1

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJILLL:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-interface/range {v7 .. v18}, LX/0LUV;->LJLIIL(LX/0LAm;ZLjava/lang/String;LX/0LR2;ZLcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJI:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    :cond_2
    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, v2

    goto :goto_1

    :cond_5
    move-object v8, v2

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v4, v0, LX/10YJ;->LLILZ:LX/00zH;

    iget-object v3, v0, LX/10YJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJI:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_6
    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/10YH;

    iget-object v8, v0, LX/10YJ;->LLILZ:LX/00zH;

    iget-object v9, v0, LX/10YJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-wide v10, v0, LX/10YJ;->LLILLL:J

    iget-object v12, v0, LX/10YJ;->LLILZIL:LX/0LOn;

    iget-boolean v13, v0, LX/10YJ;->LLILL:Z

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LX/10YH;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;JLX/0LOn;ZLX/02wT;)V

    const/4 v2, 0x1

    iput v2, v0, LX/10YJ;->LL:I

    invoke-static {v0, v3, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
