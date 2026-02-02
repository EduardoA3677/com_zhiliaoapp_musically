.class public final LX/0KEX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.general.clicksearch.network.EcClickSearchApiHelper$sendRequest$2"
    f = "EcClickSearchApiHelper.kt"
    l = {
        0x6e,
        0x86
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0KFG;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0KEz;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KFG;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KFG;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0KEz;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0KEX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KEX;->LLILZLL:LX/0KFG;

    iput-object p2, p0, LX/0KEX;->LLIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0KEX;->LLIZLLLIL:Z

    iput-object p4, p0, LX/0KEX;->LLJ:Ljava/lang/String;

    iput p5, p0, LX/0KEX;->LLJI:I

    iput-object p6, p0, LX/0KEX;->LLJIJIL:Ljava/util/Map;

    iput-object p7, p0, LX/0KEX;->LLJILJIL:Ljava/lang/String;

    iput-object p8, p0, LX/0KEX;->LLJILJILJ:Ljava/lang/String;

    iput-object p9, p0, LX/0KEX;->LLJILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0KEX;

    iget-object v1, p0, LX/0KEX;->LLILZLL:LX/0KFG;

    iget-object v2, p0, LX/0KEX;->LLIZ:Ljava/lang/String;

    iget-boolean v3, p0, LX/0KEX;->LLIZLLLIL:Z

    iget-object v4, p0, LX/0KEX;->LLJ:Ljava/lang/String;

    iget v5, p0, LX/0KEX;->LLJI:I

    iget-object v6, p0, LX/0KEX;->LLJIJIL:Ljava/util/Map;

    iget-object v7, p0, LX/0KEX;->LLJILJIL:Ljava/lang/String;

    iget-object v8, p0, LX/0KEX;->LLJILJILJ:Ljava/lang/String;

    iget-object v9, p0, LX/0KEX;->LLJILLL:Lkotlin/jvm/functions/Function1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0KEX;-><init>(LX/0KFG;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/0KEX;->LLILZIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0KEX;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p1

    const-string v8, "EcClickSearchApiHelper@6a3d.sendRequest$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v5, v0, LX/0KEX;->LLILZ:I

    const-string v22, "networkFail"

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v3, :cond_0

    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v11, v0, LX/0KEX;->LLILLL:I

    iget-boolean v2, v0, LX/0KEX;->LLILLJJLI:Z

    iget-object v5, v0, LX/0KEX;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/0KEX;->LLILL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v0, LX/0KEX;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v0, LX/0KEX;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v0, LX/0KEX;->LLILZIL:Ljava/lang/Object;

    check-cast v12, LX/0KFG;

    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v0, LX/0KEX;->LLILZLL:LX/0KFG;

    iget-object v13, v0, LX/0KEX;->LLIZ:Ljava/lang/String;

    iget-boolean v2, v0, LX/0KEX;->LLIZLLLIL:Z

    iget-object v10, v0, LX/0KEX;->LLJ:Ljava/lang/String;

    iget v11, v0, LX/0KEX;->LLJI:I

    iget-object v14, v0, LX/0KEX;->LLJIJIL:Ljava/util/Map;

    iget-object v15, v0, LX/0KEX;->LLJILJIL:Ljava/lang/String;

    iget-object v3, v0, LX/0KEX;->LLJILJILJ:Ljava/lang/String;

    iget-object v5, v0, LX/0KEX;->LLJILLL:Lkotlin/jvm/functions/Function1;

    :try_start_2
    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v16

    const-string v19, "request"

    const-string v20, "begin request"

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-interface/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "request begin in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v9, LX/0KEZ;

    const/16 v17, 0x0

    move-object v6, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LX/0KEZ;-><init>(Ljava/lang/String;ILX/0KFG;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v12, v0, LX/0KEX;->LLILZIL:Ljava/lang/Object;

    iput-object v13, v0, LX/0KEX;->LL:Ljava/lang/Object;

    iput-object v10, v0, LX/0KEX;->LLILIL:Ljava/lang/Object;

    iput-object v15, v0, LX/0KEX;->LLILL:Ljava/lang/Object;

    iput-object v5, v0, LX/0KEX;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, v0, LX/0KEX;->LLILLJJLI:Z

    iput v11, v0, LX/0KEX;->LLILLL:I

    const/4 v3, 0x1

    iput v3, v0, LX/0KEX;->LLILZ:I

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4, v9, v0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_0
    :try_start_4
    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "request end in "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-gtz v3, :cond_5

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v19

    const-string v23, "empty response word"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-interface/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    if-eqz v2, :cond_6

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    goto :goto_2

    :cond_6
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    :goto_2
    new-instance v9, LX/0KEW;

    const/4 v2, 0x0

    move v10, v11

    move-object v12, v12

    move-object v13, v13

    move-object v14, v6

    move-object v15, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object v11, v4

    invoke-direct/range {v9 .. v17}, LX/0KEW;-><init>(ILcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v2, v0, LX/0KEX;->LLILZIL:Ljava/lang/Object;

    iput-object v2, v0, LX/0KEX;->LL:Ljava/lang/Object;

    iput-object v2, v0, LX/0KEX;->LLILIL:Ljava/lang/Object;

    iput-object v2, v0, LX/0KEX;->LLILL:Ljava/lang/Object;

    iput-object v2, v0, LX/0KEX;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    iput v2, v0, LX/0KEX;->LLILZ:I

    invoke-static {v0, v3, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_3
    :try_start_6
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    :goto_4
    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v2, v0, LX/0KEX;->LLILZLL:LX/0KFG;

    iget-object v3, v0, LX/0KEX;->LLIZ:Ljava/lang/String;

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v1

    const-string v5, "timeout"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, v22

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
