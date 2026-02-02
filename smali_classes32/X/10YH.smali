.class public final LX/10YH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.suggest.vm.SuggestAssemViewModel$fetchGuessDataFix$1$2$1"
    f = "SuggestAssemViewModel.kt"
    l = {
        0x1d3,
        0x1e4
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:LX/0LOn;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;JLX/0LOn;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;",
            "J",
            "LX/0LOn;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/10YH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10YH;->LLILLIZIL:LX/00zH;

    iput-object p2, p0, LX/10YH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iput-wide p3, p0, LX/10YH;->LLILLL:J

    iput-object p5, p0, LX/10YH;->LLILZ:LX/0LOn;

    iput-boolean p6, p0, LX/10YH;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/10YH;

    iget-object v1, p0, LX/10YH;->LLILLIZIL:LX/00zH;

    iget-object v2, p0, LX/10YH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-wide v3, p0, LX/10YH;->LLILLL:J

    iget-object v5, p0, LX/10YH;->LLILZ:LX/0LOn;

    iget-boolean v6, p0, LX/10YH;->LLILZIL:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/10YH;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;JLX/0LOn;ZLX/02wT;)V

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
    .locals 26

    const-string v14, "SuggestAssemViewModel@b236.fetchGuessDataFix$1$2$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v1, v7, LX/10YH;->LLILL:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_b

    if-ne v1, v0, :cond_a

    iget-object v3, v7, LX/10YH;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v7, LX/10YH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    if-eqz v1, :cond_1

    const-string v0, "0"

    invoke-virtual {v1, v0}, LX/0LR2;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v7, LX/10YH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJILLL:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILLJJLI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    if-eqz v1, :cond_1

    const-string v0, "1"

    invoke-virtual {v1, v0}, LX/0LR2;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/10YH;->LLILLIZIL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v7, LX/10YH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-wide v0, v7, LX/10YH;->LLILLL:J

    iget-object v10, v7, LX/10YH;->LLILZ:LX/0LOn;

    iget-boolean v9, v7, LX/10YH;->LLILZIL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->vu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    move-result-object v8

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->tu2(Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)I

    move-result v13

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    if-eqz v15, :cond_4

    const-string v16, "guess"

    const-string v17, "response_success"

    iget-boolean v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    xor-int/lit8 v19, v11, 0x1

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v11, :cond_7

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v20

    :goto_1
    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v22

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->extra:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;->getTimingLog()Ljava/util/Map;

    move-result-object v25

    :goto_2
    move/from16 v18, v4

    move/from16 v23, v4

    move/from16 v24, v4

    invoke-virtual/range {v15 .. v25}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_4
    iget-boolean v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILLJJLI:Z

    if-eqz v8, :cond_5

    if-lez v13, :cond_5

    iput-boolean v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZ:Z

    :cond_5
    sget-object v8, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIILJJIL()V

    sput-boolean v4, LX/0LSa;->LIZIZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->su2()Z

    move-result v8

    if-eqz v8, :cond_8

    iput v5, v7, LX/10YH;->LLILL:I

    invoke-virtual {v2, v3, v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->wu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    const/16 v25, 0x0

    goto :goto_2

    :cond_7
    const/16 v20, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->mu2(Ljava/lang/String;Z)Lcom/lynx/tasm/TemplateData;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v5, "guess_request_time_millis"

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/10YM;->LJ()V

    invoke-virtual {v2, v10, v8, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->xu2(LX/0LOn;Lcom/lynx/tasm/TemplateData;Z)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->pu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0LUV;

    invoke-interface {v0, v1, v3, v9}, LX/0LUV;->LLLJIL(LX/0LPw;Ljava/lang/String;Z)V

    :cond_9
    iput-object v2, v7, LX/10YH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iput-object v3, v7, LX/10YH;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, LX/10YH;->LLILL:I

    invoke-virtual {v2, v3, v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->wu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
