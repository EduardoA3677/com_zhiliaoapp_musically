.class public final LX/0nmJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.videoguide.vm.EcSearchNoCartFeedVideoGuideVM$fetchData$1"
    f = "EcSearchNoCartFeedVideoGuideVM.kt"
    l = {
        0x57
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:LX/0nm4;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideAfterWatchWord;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:F

.field public final synthetic LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nm4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIFLjava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0nm4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideAfterWatchWord;",
            ">;IIF",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0nmJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nmJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    iput-object p2, p0, LX/0nmJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0nmJ;->LLILLJJLI:LX/0nm4;

    iput-object p4, p0, LX/0nmJ;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0nmJ;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/0nmJ;->LLILZIL:Ljava/util/List;

    iput p7, p0, LX/0nmJ;->LLILZLL:I

    iput p8, p0, LX/0nmJ;->LLIZ:I

    iput p9, p0, LX/0nmJ;->LLIZLLLIL:F

    iput-object p10, p0, LX/0nmJ;->LLJ:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0nmJ;

    iget-object v1, p0, LX/0nmJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    iget-object v2, p0, LX/0nmJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0nmJ;->LLILLJJLI:LX/0nm4;

    iget-object v4, p0, LX/0nmJ;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0nmJ;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0nmJ;->LLILZIL:Ljava/util/List;

    iget v7, p0, LX/0nmJ;->LLILZLL:I

    iget v8, p0, LX/0nmJ;->LLIZ:I

    iget v9, p0, LX/0nmJ;->LLIZLLLIL:F

    iget-object v10, p0, LX/0nmJ;->LLJ:Ljava/util/Map;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0nmJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nm4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIFLjava/util/Map;LX/02wT;)V

    iput-object p1, v0, LX/0nmJ;->LLILIL:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v1, p1

    const-string v12, "EcSearchNoCartFeedVideoGuideVM@181e.fetchData$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, p0

    iget v0, v5, LX/0nmJ;->LL:I

    const-string v7, "response_failed"

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v5, LX/0nmJ;->LLILIL:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v5, LX/0nmJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;->LLILIL:Z

    iget-object v10, v5, LX/0nmJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v9, "request"

    iget-object v0, v5, LX/0nmJ;->LLILLJJLI:LX/0nm4;

    iget v0, v0, LX/0nm4;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0nmJ;->LLILLL:Ljava/lang/String;

    invoke-static {v10, v3, v1, v9, v0}, LX/0nmf;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v5, LX/0nmJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v5, LX/0nmJ;->LLILZ:Ljava/lang/String;

    iget-object v15, v5, LX/0nmJ;->LLILLJJLI:LX/0nm4;

    iget-object v11, v5, LX/0nmJ;->LLILZIL:Ljava/util/List;

    iget v10, v5, LX/0nmJ;->LLILZLL:I

    iget v9, v5, LX/0nmJ;->LLIZ:I

    iget v1, v5, LX/0nmJ;->LLIZLLLIL:F

    sget-boolean v0, LX/04pp;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/04pp;->LIZLLL:Z

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0nmJ;->LLILLL:Ljava/lang/String;

    :goto_0
    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v20}, LX/0vfv;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0nm4;Ljava/util/List;IIFLjava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideRequestParams;

    move-result-object v1

    iget-object v0, v5, LX/0nmJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0nmR;

    iput-object v2, v5, LX/0nmJ;->LLILIL:Ljava/lang/Object;

    iput v6, v5, LX/0nmJ;->LL:I

    invoke-interface {v0, v1, v5}, LX/0nmR;->L(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideRequestParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0Zgf;

    iget-object v11, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-nez v11, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, LX/0nmJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;->LLILIL:Z

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    :try_start_2
    sget-boolean v0, LX/04gf;->LIZLLL:Z

    if-eqz v0, :cond_6

    iget v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {}, LX/04gf;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchNoCartDiversionConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchNoCartDiversionConfigModel;->returnCodeList:Ljava/util/List;

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v5, LX/0nmJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, "match_error_code"

    iget-object v0, v5, LX/0nmJ;->LLILLJJLI:LX/0nm4;

    iget v0, v0, LX/0nm4;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0nmJ;->LLILLL:Ljava/lang/String;

    invoke-static {v6, v3, v1, v2, v0}, LX/0nmf;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0nmJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    const/16 v0, 0x360

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v5, LX/0nmJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;->LLILIL:Z

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    if-eqz v2, :cond_6

    :try_start_3
    iget-object v0, v5, LX/0nmJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;->LLILL:Z

    :cond_6
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0vfv;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v9, v5, LX/0nmJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, v5, LX/0nmJ;->LLILLJJLI:LX/0nm4;

    iget-object v2, v5, LX/0nmJ;->LLILLL:Ljava/lang/String;

    iget-object v6, v5, LX/0nmJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    const-string v1, "response_success"

    iget v0, v8, LX/0nm4;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v3, v0, v1, v2}, LX/0nmf;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0nmN;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-direct {v2, v8, v10, v0}, LX/0nmN;-><init>(LX/0nm4;Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x38e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nmN;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    iget-object v2, v5, LX/0nmJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, v5, LX/0nmJ;->LLILLJJLI:LX/0nm4;

    iget-object v1, v5, LX/0nmJ;->LLILLL:Ljava/lang/String;

    iget-object v8, v5, LX/0nmJ;->LLJ:Ljava/util/Map;

    iget v6, v5, LX/0nmJ;->LLIZ:I

    iget v0, v9, LX/0nm4;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v7, v1}, LX/0nmf;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0nm5;->RESPONSE_EMPTY:LX/0nm5;

    iget v0, v9, LX/0nm4;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v8, v1, v0}, LX/0nmf;->LJFF(LX/0nm5;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_4
    iget-object v2, v5, LX/0nmJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v5, LX/0nmJ;->LLILLJJLI:LX/0nm4;

    iget v0, v0, LX/0nm4;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0nmJ;->LLILLL:Ljava/lang/String;

    invoke-static {v2, v3, v1, v7, v0}, LX/0nmf;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0nm5;->REQUEST_ERROR:LX/0nm5;

    iget-object v2, v5, LX/0nmJ;->LLJ:Ljava/util/Map;

    iget-object v0, v5, LX/0nmJ;->LLILLJJLI:LX/0nm4;

    iget v0, v0, LX/0nm4;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/0nmJ;->LLIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0nmf;->LJFF(LX/0nm5;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    iget-object v0, v5, LX/0nmJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;->LLILIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v1

    iget-object v0, v5, LX/0nmJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;->LLILIL:Z

    throw v1
.end method
