.class public final LX/0KKJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.smartsearch.repo.model.SmartSearchOperatorHandler$dispatchVisionContentAction$1"
    f = "SmartSearchOperatorHandler.kt"
    l = {
        0x86,
        0x8c,
        0x91,
        0x9a,
        0xb2,
        0xb6
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
.field public LL:J

.field public LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;

.field public LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0KKY;

.field public final synthetic LLILLL:LX/0KK1;


# direct methods
.method public constructor <init>(LX/0KKY;LX/0KK1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KKY;",
            "LX/0KK1;",
            "LX/02wT<",
            "-",
            "LX/0KKJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KKJ;->LLILLJJLI:LX/0KKY;

    iput-object p2, p0, LX/0KKJ;->LLILLL:LX/0KK1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0KKJ;

    iget-object v1, p0, LX/0KKJ;->LLILLJJLI:LX/0KKY;

    iget-object v0, p0, LX/0KKJ;->LLILLL:LX/0KK1;

    invoke-direct {v2, v1, v0, p2}, LX/0KKJ;-><init>(LX/0KKY;LX/0KK1;LX/02wT;)V

    return-object v2
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
    .locals 20

    move-object/from16 v6, p1

    const-string v7, "SmartSearchOperatorHandler@abb6.dispatchVisionContentAction$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p0

    iget v0, v4, LX/0KKJ;->LLILLIZIL:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :try_start_3
    iget-object v0, v4, LX/0KKJ;->LLILLJJLI:LX/0KKY;

    iget-object v0, v0, LX/0KKY;->LJ:LX/0KKN;

    iget-object v0, v0, LX/0KKN;->LJI:LX/14io;

    iput v5, v4, LX/0KKJ;->LLILLIZIL:I

    invoke-virtual {v0, v3, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    :try_start_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, LX/0KKJ;->LLILLL:LX/0KK1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0KK1;->LJFF:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v4, LX/0KKJ;->LLILLJJLI:LX/0KKY;

    iget-object v1, v0, LX/0KKY;->LIZLLL:LX/0KKw;

    iget-object v0, v4, LX/0KKJ;->LLILLL:LX/0KK1;

    iget-object v0, v0, LX/0KK1;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0KKw;->LIZ(LX/0KKw;Ljava/lang/String;)LX/0KKw;

    move-result-object v1

    sget-object v0, LX/0KKu;->LIZ:LX/0KKu;

    iput-wide v12, v4, LX/0KKJ;->LL:J

    const/4 v0, 0x2

    iput v0, v4, LX/0KKJ;->LLILLIZIL:I

    invoke-static {v1, v4}, LX/0KKu;->LIZIZ(LX/0KKw;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    iget-wide v12, v4, LX/0KKJ;->LL:J

    :try_start_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatch vision content action response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v0, v4, LX/0KKJ;->LLILLJJLI:LX/0KKY;

    iget-object v0, v0, LX/0KKY;->LJ:LX/0KKN;

    iget-object v1, v0, LX/0KKN;->LJI:LX/14io;

    iput-object v6, v4, LX/0KKJ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;

    iput-wide v12, v4, LX/0KKJ;->LL:J

    const/4 v0, 0x3

    iput v0, v4, LX/0KKJ;->LLILLIZIL:I

    invoke-virtual {v1, v3, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    iget-wide v12, v4, LX/0KKJ;->LL:J

    iget-object v0, v4, LX/0KKJ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;

    :try_start_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_2
    iget-object v0, v4, LX/0KKJ;->LLILLL:LX/0KK1;

    iget-object v0, v0, LX/0KK1;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_2

    :goto_1
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;->clientRequestId:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/0KKJ;->LLILLL:LX/0KK1;

    iget-object v0, v0, LX/0KK1;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;->findSimilarResponse:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    goto :goto_3

    :cond_6
    move-object v11, v3

    :goto_3
    if-eqz v11, :cond_a

    iget-object v0, v4, LX/0KKJ;->LLILLJJLI:LX/0KKY;

    iget-object v0, v0, LX/0KKY;->LJ:LX/0KKN;

    iget-object v5, v0, LX/0KKN;->LIZLLL:LX/14io;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    iput-object v6, v4, LX/0KKJ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;

    iput-object v11, v4, LX/0KKJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    iput-wide v12, v4, LX/0KKJ;->LL:J

    const/4 v0, 0x4

    iput v0, v4, LX/0KKJ;->LLILLIZIL:I

    invoke-virtual {v5, v1, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_9
    move-object v0, v6

    goto :goto_4

    :cond_a
    :try_start_7
    iget-object v0, v4, LX/0KKJ;->LLILLJJLI:LX/0KKY;

    iget-object v0, v0, LX/0KKY;->LJ:LX/0KKN;

    iget-object v1, v0, LX/0KKN;->LJI:LX/14io;

    iput-object v3, v4, LX/0KKJ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;

    const/4 v0, 0x5

    iput v0, v4, LX/0KKJ;->LLILLIZIL:I

    invoke-virtual {v1, v3, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    iget-wide v12, v4, LX/0KKJ;->LL:J

    iget-object v11, v4, LX/0KKJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    iget-object v0, v4, LX/0KKJ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;

    :try_start_8
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    iget-object v15, v11, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->data:Ljava/util/List;

    if-nez v15, :cond_b

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v9, v4, LX/0KKJ;->LLILLL:LX/0KK1;

    sget-object v16, LX/0KK5;->SMART_SEARCH_CHUNK_SOURCE_FIND_SIMILAR_SEARCH_RESULT:LX/0KK5;

    iget-object v10, v4, LX/0KKJ;->LLILLJJLI:LX/0KKY;

    new-instance v8, Lkotlin/jvm/internal/AwS17S0300100_9;

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS17S0300100_9;-><init>(LX/0KK1;LX/0KKY;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;JI)V

    move-object v14, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, LX/0KK1;->LIZIZ(Ljava/util/List;LX/0KK5;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0KKY;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    iget-object v0, v4, LX/0KKJ;->LLILLJJLI:LX/0KKY;

    iget-object v0, v0, LX/0KKY;->LJ:LX/0KKN;

    iget-object v1, v0, LX/0KKN;->LJI:LX/14io;

    iput-object v3, v4, LX/0KKJ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;

    iput-object v3, v4, LX/0KKJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    const/4 v0, 0x6

    iput v0, v4, LX/0KKJ;->LLILLIZIL:I

    invoke-virtual {v1, v3, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
