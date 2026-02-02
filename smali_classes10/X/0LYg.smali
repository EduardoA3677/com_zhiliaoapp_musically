.class public final LX/0LYg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.feedcard.manager.EcSearchFeedCardRequestManager$fetchFeedCardData$deferred$1"
    f = "EcSearchFeedCardRequestManager.kt"
    l = {
        0x44,
        0x55
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
        "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:LX/0vB9;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/00zH;ILjava/lang/Integer;LX/0vB9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/Integer;",
            "LX/0vB9;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/0LYg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LYg;->LLILLIZIL:Ljava/util/List;

    iput-object p2, p0, LX/0LYg;->LLILLJJLI:LX/00zH;

    iput p3, p0, LX/0LYg;->LLILLL:I

    iput-object p4, p0, LX/0LYg;->LLILZ:Ljava/lang/Integer;

    iput-object p5, p0, LX/0LYg;->LLILZIL:LX/0vB9;

    iput-object p6, p0, LX/0LYg;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    new-instance v0, LX/0LYg;

    iget-object v1, p0, LX/0LYg;->LLILLIZIL:Ljava/util/List;

    iget-object v2, p0, LX/0LYg;->LLILLJJLI:LX/00zH;

    iget v3, p0, LX/0LYg;->LLILLL:I

    iget-object v4, p0, LX/0LYg;->LLILZ:Ljava/lang/Integer;

    iget-object v5, p0, LX/0LYg;->LLILZIL:LX/0vB9;

    iget-object v6, p0, LX/0LYg;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0LYg;-><init>(Ljava/util/List;LX/00zH;ILjava/lang/Integer;LX/0vB9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

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
    .locals 18

    move-object/from16 v10, p1

    const-string v11, "EcSearchFeedCardRequestManager@83ee.fetchFeedCardData$deferred$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0LYg;->LLILL:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-ne v0, v3, :cond_8

    iget-object v9, v6, LX/0LYg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "request_pack"

    invoke-static {v0, v4, v4}, LX/0vAb;->LJIIJJI(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v12, LX/0LYk;->LIZ:LX/0LYk;

    iget-object v13, v6, LX/0LYg;->LLILLIZIL:Ljava/util/List;

    iget-object v2, v6, LX/0LYg;->LLILLJJLI:LX/00zH;

    iget-object v14, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget v2, v6, LX/0LYg;->LLILLL:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v2, v6, LX/0LYg;->LLILZ:Ljava/lang/Integer;

    iput-wide v0, v6, LX/0LYg;->LL:J

    iput v8, v6, LX/0LYg;->LLILL:I

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, LX/0LYk;->LIZIZ(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide v0, v6, LX/0LYg;->LL:J

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;

    if-eqz v10, :cond_7

    iget-object v7, v6, LX/0LYg;->LLILZIL:LX/0vB9;

    sget-object v2, LX/0vB9;->FULL_SCREEN:LX/0vB9;

    if-ne v7, v2, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x3

    if-ge v7, v2, :cond_6

    :cond_4
    sget-object v2, LX/08nc;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;->getItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v2, 0x0

    invoke-interface {v7, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    :goto_0
    iget-object v7, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v10, v7, v8, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;->copy(Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;

    move-result-object v9

    :goto_1
    sget-object v2, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "response_pack"

    invoke-static {v0, v1, v4}, LX/0vAb;->LJIIJJI(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0LYh;

    iget-object v0, v6, LX/0LYg;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0, v9, v4}, LX/0LYh;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;LX/02wT;)V

    iput-object v9, v6, LX/0LYg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;

    iput v3, v6, LX/0LYg;->LLILL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    move-object v8, v4

    goto :goto_0

    :cond_6
    move-object v9, v10

    goto :goto_1

    :cond_7
    move-object v9, v4

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
