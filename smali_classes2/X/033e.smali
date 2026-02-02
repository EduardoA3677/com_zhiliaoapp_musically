.class public final LX/033e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public LIZIZ:LX/040L;

.field public LIZJ:J

.field public LIZLLL:Z

.field public LJ:LX/0v01;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02uK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/033e;->LIZ:LX/02uK;

    return-void
.end method

.method public static LJI(LX/033e;LX/0v4H;Ljava/lang/String;Ljava/lang/String;Lwebcast/data/oec_msg/CommerceInfo;Lwebcast/data/oec_msg/ReqItem;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    move/from16 v2, p15

    move-object/from16 v7, p13

    move-object/from16 v17, p12

    move-object/from16 v16, p11

    move-object/from16 v19, p10

    move-object/from16 v20, p14

    move-object/from16 v14, p3

    and-int/lit8 v0, v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v14, v1

    :cond_0
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v19

    :cond_1
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2

    move-object/from16 v16, v1

    :cond_2
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_3

    move-object/from16 v17, v1

    :cond_3
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_4
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_5

    move-object/from16 v20, v1

    :cond_5
    move-object/from16 v10, p0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/033l;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "new refresh not enable"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    move-object/from16 v9, p5

    if-eqz v9, :cond_6

    move-object/from16 v8, p1

    iget-object v6, v8, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v6, :cond_6

    iget-object v0, v10, LX/033e;->LIZIZ:LX/040L;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v3, v10, LX/033e;->LIZ:LX/02uK;

    new-instance v4, LX/0uzy;

    const/4 v2, 0x0

    move-object v1, v4

    move-object/from16 v18, p9

    move/from16 v12, p8

    move/from16 v15, p7

    move-object/from16 v11, p6

    move-object/from16 v13, p4

    move-object/from16 v5, p2

    move-object/from16 p0, v2

    invoke-direct/range {v4 .. v21}, LX/0uzy;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/Boolean;LX/0v4H;Lwebcast/data/oec_msg/ReqItem;LX/033e;Ljava/lang/String;ZLwebcast/data/oec_msg/CommerceInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v10, LX/033e;->LIZIZ:LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetLiveCreatorToolsData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/033j;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/033j;

    iget v2, v5, LX/033j;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/033j;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/033j;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/033j;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_3

    :cond_0
    new-instance v5, LX/033j;

    invoke-direct {v5, p0, p3}, LX/033j;-><init>(LX/033e;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput v2, v5, LX/033j;->LLILL:I

    invoke-interface {v1, p1, v0, v2, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->broadcastGetLiveCreatorTools(Ljava/lang/String;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :goto_2
    return-object v4

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0Zgf;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/033i;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/033i;

    iget v2, v4, LX/033i;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/033i;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/033i;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/033i;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/033i;

    invoke-direct {v4, p0, p4}, LX/033i;-><init>(LX/033e;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    iput v2, v4, LX/033i;->LLILL:I

    invoke-interface {v0, p1, p2, p3, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->getLiveMoreAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0Zgf;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;ZJLwebcast/data/oec_msg/CommerceInfo;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Lwebcast/data/oec_msg/CommerceInfo;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p8

    instance-of v0, v3, LX/033f;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/033f;

    iget v2, v5, LX/033f;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/033f;->LLILLIZIL:I

    :goto_0
    iget-object v2, v5, LX/033f;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/033f;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v8, v5, LX/033f;->LL:LX/00zH;

    goto :goto_2

    :cond_0
    new-instance v5, LX/033f;

    invoke-direct {v5, v6, v3}, LX/033f;-><init>(LX/033e;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    const-string v0, "/aweme/v1/oec/live/product/pop"

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    :try_start_0
    iget-object v1, v6, LX/033e;->LIZ:LX/02uK;

    const/4 v0, 0x3

    move-object/from16 v9, p1

    invoke-static {v0, v9}, LX/02xq;->LIZIZ(ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    move-result-object v17

    new-instance v6, LX/02xl;

    if-eqz p3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v15, 0x0

    move-object/from16 v19, v6

    move-object/from16 v10, p7

    move-wide/from16 v11, p4

    move-object/from16 v14, p2

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v15}, LX/02xl;-><init>(ZLX/00zH;Ljava/lang/String;Ljava/lang/String;JLwebcast/data/oec_msg/CommerceInfo;Ljava/lang/String;LX/02wT;)V

    iput-object v8, v5, LX/033f;->LL:LX/00zH;

    iput v3, v5, LX/033f;->LLILLIZIL:I

    sget-object v14, LX/02y8;->LIZ:LX/02y8;

    move-object/from16 v16, v9

    move-object/from16 v18, v15

    move-object/from16 v20, v5

    move-object v15, v1

    invoke-virtual/range {v14 .. v20}, LX/02y8;->LJIIIIZZ(LX/02uK;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :goto_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/0Zgf;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_3
    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZLLL(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lwebcast/data/oec_msg/CommerceInfo;Z)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p9

    instance-of v0, v3, LX/033h;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/033h;

    iget v2, v4, LX/033h;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/033h;->LLILL:I

    :goto_0
    iget-object v0, v4, LX/033h;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v4, LX/033h;->LLILL:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    goto :goto_2

    :cond_0
    new-instance v4, LX/033h;

    invoke-direct {v4, v5, v3}, LX/033h;-><init>(LX/033e;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v5, LX/033e;->LIZ:LX/02uK;

    const/4 v0, 0x3

    move-object/from16 v9, p4

    invoke-static {v0, v9}, LX/02xq;->LIZIZ(ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    move-result-object v18

    new-instance v5, LX/02xk;

    if-eqz p11, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    const/4 v14, 0x0

    const/4 v0, 0x1

    move-object/from16 v15, p10

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v10, p6

    move-wide/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v16}, LX/02xk;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lwebcast/data/oec_msg/CommerceInfo;Z)V

    iput v0, v4, LX/033h;->LLILL:I

    sget-object v15, LX/02y8;->LIZ:LX/02y8;

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-virtual/range {v15 .. v21}, LX/02y8;->LJIIIIZZ(LX/02uK;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :goto_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/0Zgf;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p6

    instance-of v0, v3, LX/033g;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/033g;

    iget v2, v4, LX/033g;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/033g;->LLILLIZIL:I

    :goto_0
    iget-object v2, v4, LX/033g;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/033g;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v7, v4, LX/033g;->LL:LX/00zH;

    goto :goto_2

    :cond_0
    new-instance v4, LX/033g;

    invoke-direct {v4, v5, v3}, LX/033g;-><init>(LX/033e;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    const-string v0, "/aweme/v1/oec/live/product/pop/promotion"

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    :try_start_0
    iget-object v15, v5, LX/033e;->LIZ:LX/02uK;

    const/4 v0, 0x6

    move-object/from16 v8, p2

    invoke-static {v0, v8}, LX/02xq;->LIZIZ(ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    move-result-object v17

    new-instance v5, LX/02xo;

    if-eqz p7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const/4 v13, 0x0

    move-object/from16 v9, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move/from16 v12, p1

    invoke-direct/range {v5 .. v13}, LX/02xo;-><init>(ZLX/00zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

    iput-object v7, v4, LX/033g;->LL:LX/00zH;

    iput v1, v4, LX/033g;->LLILLIZIL:I

    sget-object v14, LX/02y8;->LIZ:LX/02y8;

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-virtual/range {v14 .. v20}, LX/02y8;->LJIIIIZZ(LX/02uK;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :goto_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/0Zgf;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_3
    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJFF()V
    .locals 1

    const-string v0, "resume refresh"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/033e;->LIZLLL:Z

    return-void
.end method
