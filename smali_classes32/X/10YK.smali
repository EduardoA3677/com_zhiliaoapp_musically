.class public final LX/10YK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.suggest.vm.SuggestAssemViewModel$fetchGuessDataFix$1"
    f = "SuggestAssemViewModel.kt"
    l = {}
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0LOn;


# direct methods
.method public constructor <init>(JLX/0LOn;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;Ljava/util/Map;LX/02wT;)V
    .locals 1

    iput-object p4, p0, LX/10YK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iput-wide p1, p0, LX/10YK;->LLILL:J

    iput-object p5, p0, LX/10YK;->LLILLIZIL:Ljava/util/Map;

    iput-object p3, p0, LX/10YK;->LLILLJJLI:LX/0LOn;

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

    new-instance v0, LX/10YK;

    iget-object v4, p0, LX/10YK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-wide v1, p0, LX/10YK;->LLILL:J

    iget-object v5, p0, LX/10YK;->LLILLIZIL:Ljava/util/Map;

    iget-object v3, p0, LX/10YK;->LLILLJJLI:LX/0LOn;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/10YK;-><init>(JLX/0LOn;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;Ljava/util/Map;LX/02wT;)V

    iput-object p1, v0, LX/10YK;->LL:Ljava/lang/Object;

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

    const-string v7, "SuggestAssemViewModel@b236.fetchGuessDataFix$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/10YK;->LL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    :try_start_0
    iget-object v1, v0, LX/10YK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->F20()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    iget-object v1, v0, LX/10YK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->uu2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0LTw;->LIZ:[I

    iget-object v1, v0, LX/10YK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0LPw;->LIZ:LX/0LAm;

    :goto_1
    invoke-static {v1}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/10YK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/0LPw;->LIZ:LX/0LAm;

    :goto_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v2

    iget-object v1, v0, LX/10YK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->UC0(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v3, v1}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    iget-object v9, v0, LX/10YK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v8, LX/10YJ;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_2
    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    iget-object v12, v0, LX/10YK;->LLILLIZIL:Ljava/util/Map;

    iget-wide v13, v0, LX/10YK;->LLILL:J

    iget-object v1, v0, LX/10YK;->LLILLJJLI:LX/0LOn;

    move-object v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, LX/10YJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;ZLX/00zH;Ljava/util/Map;JLX/00zH;LX/0LOn;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v5, v3, v4, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJILJIL:LX/040L;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    goto :goto_6

    :catchall_1
    move-exception v5

    :goto_6
    iget-object v2, v0, LX/10YK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    if-eqz v8, :cond_6

    const-string v9, "guess"

    const-string v10, "response_fail"

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    xor-int/lit8 v12, v1, 0x1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v13

    :goto_7
    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v0, LX/10YK;->LLILL:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v11, 0x0

    move/from16 v16, v11

    move/from16 v17, v11

    move-object/from16 v18, v14

    invoke-virtual/range {v8 .. v18}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_6
    invoke-static {v5}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/10YK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    if-eqz v1, :cond_7

    const-string v0, "2"

    invoke-virtual {v1, v0}, LX/0LR2;->LIZIZ(Ljava/lang/String;)V

    :cond_7
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/4 v13, 0x0

    goto :goto_7
.end method
