.class public final LX/033Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public LIZIZ:LX/040L;

.field public LIZJ:J

.field public LIZLLL:Z

.field public LJ:LX/0v02;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02sS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/033Y;->LIZ:LX/02uK;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, p4, LX/033b;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/033b;

    iget v2, v4, LX/033b;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/033b;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/033b;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/033b;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/033b;

    invoke-direct {v4, p0, p4}, LX/033b;-><init>(LX/033Y;LX/02wT;)V

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

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    iput v2, v4, LX/033b;->LLILL:I

    invoke-interface {v0, p1, p2, p3, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getLiveMoreAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

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

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p5

    instance-of v0, v4, LX/033Z;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v15, v4

    check-cast v15, LX/033Z;

    iget v2, v15, LX/033Z;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/033Z;->LLILLIZIL:I

    :goto_0
    iget-object v2, v15, LX/033Z;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v15, LX/033Z;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v0, v15, LX/033Z;->LL:LX/00zH;

    goto/16 :goto_4

    :cond_0
    new-instance v15, LX/033Z;

    invoke-direct {v15, v3, v4}, LX/033Z;-><init>(LX/033Y;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v15, LX/033Z;->LL:LX/00zH;

    goto/16 :goto_3

    :cond_3
    iget-object v0, v15, LX/033Z;->LL:LX/00zH;

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    const-string v2, "/aweme/v1/oec/live/product/pop"

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->requestDistribute:Z

    move-object/from16 v11, p2

    move-object/from16 v4, p1

    if-eqz v2, :cond_7

    iget-object v2, v3, LX/033Y;->LIZ:LX/02uK;

    invoke-static {v6, v4}, LX/02xq;->LIZIZ(ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    move-result-object v8

    new-instance v16, LX/02xm;

    if-eqz p6, :cond_5

    const/16 v17, 0x1

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    :goto_1
    const/16 v23, 0x0

    move-object/from16 v20, p4

    move-object/from16 v21, p3

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v23}, LX/02xm;-><init>(ZLX/00zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v0, v15, LX/033Z;->LL:LX/00zH;

    iput v10, v15, LX/033Z;->LLILLIZIL:I

    sget-object v5, LX/02y8;->LIZ:LX/02y8;

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v9, v23

    move-object/from16 v10, v16

    move-object v11, v15

    invoke-virtual/range {v5 .. v11}, LX/02y8;->LJIIIIZZ(LX/02uK;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :goto_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/0Zgf;

    goto :goto_5

    :cond_7
    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->apiIsolation:Z

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/02xq;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v3, v2}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-static {v4}, LX/02xq;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-object v0, v15, LX/033Z;->LL:LX/00zH;

    iput v5, v15, LX/033Z;->LLILLIZIL:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    move v13, v10

    invoke-interface/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->queryPinV2(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :goto_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/0Zgf;

    goto :goto_5

    :cond_9
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v3, v2}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-object v0, v15, LX/033Z;->LL:LX/00zH;

    iput v6, v15, LX/033Z;->LLILLIZIL:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    move v13, v10

    invoke-interface/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->queryPin(JILjava/lang/String;Ljava/lang/Integer;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :goto_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/0Zgf;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_5
    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p6

    instance-of v0, v3, LX/033c;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/033c;

    iget v2, v14, LX/033c;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/033c;->LLILL:I

    :goto_0
    iget-object v0, v14, LX/033c;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v2, v14, LX/033c;->LLILL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_0
    new-instance v14, LX/033c;

    invoke-direct {v14, v5, v3}, LX/033c;-><init>(LX/033Y;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->requestDistribute:Z

    move-object/from16 v7, p4

    move-object/from16 v9, p3

    move-object/from16 v6, p2

    move/from16 v16, p1

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/033Y;->LIZ:LX/02uK;

    const/4 v0, 0x3

    invoke-static {v0, v6}, LX/02xq;->LIZIZ(ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    move-result-object v10

    new-instance v15, LX/02xn;

    if-eqz p7, :cond_3

    const/16 v22, 0x1

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    :goto_1
    const/16 v21, 0x0

    move-object/from16 v18, p5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v22}, LX/02xn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)V

    iput v3, v14, LX/033c;->LLILL:I

    sget-object v7, LX/02y8;->LIZ:LX/02y8;

    move-object v8, v2

    move-object v9, v6

    move-object/from16 v11, v21

    move-object v12, v15

    move-object v13, v14

    invoke-virtual/range {v7 .. v13}, LX/02y8;->LJIIIIZZ(LX/02uK;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/0Zgf;

    return-object v0

    :cond_6
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v2, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    iput v4, v14, LX/033c;->LLILL:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->refreshPinProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :goto_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/0Zgf;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p6

    instance-of v0, v5, LX/033a;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/033a;

    iget v3, v1, LX/033a;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/033a;->LLILLIZIL:I

    :goto_0
    iget-object v3, v1, LX/033a;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, LX/033a;->LLILLIZIL:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v0, v1, LX/033a;->LL:LX/00zH;

    goto/16 :goto_3

    :cond_0
    new-instance v1, LX/033a;

    invoke-direct {v1, v4, v5}, LX/033a;-><init>(LX/033Y;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v1, LX/033a;->LL:LX/00zH;

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    const-string v7, "/aweme/v1/oec/live/product/pop/promotion"

    iput-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->requestDistribute:Z

    move-object/from16 v13, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v21, p1

    if-eqz v3, :cond_6

    iget-object v4, v4, LX/033Y;->LIZ:LX/02uK;

    const/4 v3, 0x6

    invoke-static {v3, v10}, LX/02xq;->LIZIZ(ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    move-result-object v6

    new-instance v14, LX/02xp;

    if-eqz p7, :cond_4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    const/16 v22, 0x0

    move-object/from16 v18, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v22}, LX/02xp;-><init>(ZLX/00zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

    iput-object v0, v1, LX/033a;->LL:LX/00zH;

    iput v5, v1, LX/033a;->LLILLIZIL:I

    sget-object v3, LX/02y8;->LIZ:LX/02y8;

    move-object v4, v4

    move-object v5, v10

    move-object/from16 v7, v22

    move-object v8, v14

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, LX/02y8;->LJIIIIZZ(LX/02uK;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :goto_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/0Zgf;

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v4, v3}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-static {v10, v7}, LX/02xq;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "/"

    invoke-static {v3, v4}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v21 .. v21}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v0, v1, LX/033a;->LL:LX/00zH;

    iput v6, v1, LX/033a;->LLILLIZIL:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-interface/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getPopPromotionV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :goto_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/0Zgf;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_4
    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    const-string v0, "resume refresh"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/033Y;->LIZLLL:Z

    return-void
.end method

.method public final LJFF(LX/0v4I;Ljava/lang/String;Ljava/lang/String;Lwebcast/data/oec_msg/ReqItem;Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    invoke-static {}, LX/033l;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "new refresh not enable"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v5, p4

    if-nez v5, :cond_1

    return-void

    :cond_1
    move-object/from16 v4, p1

    iget-object v10, v4, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-nez v10, :cond_2

    return-void

    :cond_2
    move-object/from16 v6, p0

    iget-object v0, v6, LX/033Y;->LIZIZ:LX/040L;

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v15}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v2, v6, LX/033Y;->LIZ:LX/02uK;

    new-instance v3, LX/0uzx;

    move-object v1, v3

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move/from16 v9, p7

    move/from16 v12, p6

    move-object/from16 v8, p5

    move-object/from16 v11, p3

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v15}, LX/0uzx;-><init>(LX/0v4I;Lwebcast/data/oec_msg/ReqItem;LX/033Y;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v15, v15, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, LX/033Y;->LIZIZ:LX/040L;

    return-void
.end method
