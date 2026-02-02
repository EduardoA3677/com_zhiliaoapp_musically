.class public final LX/0KEI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.general.clickrecommend.network.EcClickRecommendDataExecutor$sendRequest$1"
    f = "EcClickRecommendDataExecutor.kt"
    l = {
        0x9b,
        0xcc
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
.field public LL:Lkotlin/jvm/functions/Function0;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lkotlin/jvm/functions/Function1;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0KEz;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0KEI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KEI;->LLILZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0KEI;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0KEI;->LLIZ:Ljava/lang/String;

    iput p4, p0, LX/0KEI;->LLIZLLLIL:I

    iput-object p5, p0, LX/0KEI;->LLJ:Ljava/lang/String;

    iput-object p6, p0, LX/0KEI;->LLJI:Ljava/lang/String;

    iput p7, p0, LX/0KEI;->LLJIJIL:I

    iput-object p8, p0, LX/0KEI;->LLJILJIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0KEI;

    iget-object v1, p0, LX/0KEI;->LLILZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0KEI;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0KEI;->LLIZ:Ljava/lang/String;

    iget v4, p0, LX/0KEI;->LLIZLLLIL:I

    iget-object v5, p0, LX/0KEI;->LLJ:Ljava/lang/String;

    iget-object v6, p0, LX/0KEI;->LLJI:Ljava/lang/String;

    iget v7, p0, LX/0KEI;->LLJIJIL:I

    iget-object v8, p0, LX/0KEI;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0KEI;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/0KEI;->LLILZ:Ljava/lang/Object;

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
    .locals 30

    move-object/from16 v14, p1

    const-string v19, "EcClickRecommendDataExecutor@c268.sendRequest$1"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v9, p0

    iget v2, v9, LX/0KEI;->LLILLL:I

    const/4 v1, 0x2

    const-string v18, "fail"

    const/4 v0, 0x1

    const-string v10, "is_success"

    const-string v7, "api_duration"

    const-string v6, "rd_ec_request_result"

    const-string v5, "/aweme/v1/search/related_product/ecom/"

    const-string v4, "api_path"

    const-string v8, "request_type"

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    iget-wide v2, v9, LX/0KEI;->LLILLIZIL:J

    :try_start_0
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v0, v9, LX/0KEI;->LLILLJJLI:I

    move/from16 v29, v0

    iget-wide v2, v9, LX/0KEI;->LLILLIZIL:J

    iget-object v0, v9, LX/0KEI;->LLILL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v0

    iget-object v12, v9, LX/0KEI;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v9, LX/0KEI;->LL:Lkotlin/jvm/functions/Function0;

    iget-object v11, v9, LX/0KEI;->LLILZ:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :cond_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v11, v9, LX/0KEI;->LLILZIL:Ljava/lang/String;

    iget-object v15, v9, LX/0KEI;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/0KEI;->LLIZ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v9, LX/0KEI;->LLIZLLLIL:I

    move/from16 v29, v0

    iget-object v12, v9, LX/0KEI;->LLJ:Ljava/lang/String;

    iget-object v0, v9, LX/0KEI;->LLJI:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v9, LX/0KEI;->LLJIJIL:I

    move/from16 v16, v0

    iget-object v0, v9, LX/0KEI;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v0

    :try_start_2
    const-string v14, "rd_ec_request_send"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v14, v1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v14, LX/0KEM;

    const/16 v27, 0x0

    move-object/from16 v20, v14

    move/from16 v21, v29

    move/from16 v22, v16

    move-object/from16 v23, v11

    move-object/from16 v24, v24

    move-object/from16 v25, v12

    move-object/from16 v26, v17

    invoke-direct/range {v20 .. v27}, LX/0KEM;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v11, v9, LX/0KEI;->LLILZ:Ljava/lang/Object;

    iput-object v15, v9, LX/0KEI;->LL:Lkotlin/jvm/functions/Function0;

    iput-object v12, v9, LX/0KEI;->LLILIL:Ljava/lang/Object;

    move-object/from16 v0, v28

    iput-object v0, v9, LX/0KEI;->LLILL:Lkotlin/jvm/functions/Function1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    iput-wide v2, v9, LX/0KEI;->LLILLIZIL:J

    move/from16 v0, v29

    iput v0, v9, LX/0KEI;->LLILLJJLI:I

    const/4 v0, 0x1

    iput v0, v9, LX/0KEI;->LLILLL:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v14, v9}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_3
    :goto_0
    :try_start_5
    check-cast v14, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;->searchNilInfo:Lcom/ss/android/ugc/aweme/discover/model/SearchNilInfo;

    const-wide/16 v16, 0x1f4

    if-eqz v0, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchNilInfo;->getNilItem()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    move-object/from16 v0, v18

    invoke-interface {v12, v0, v1, v11}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    sget-object v0, LX/0KEJ;->HIT_COUNT_THRESHOLD_IN_SINGLE_SEARCH:LX/0KEJ;

    invoke-virtual {v0}, LX/0KEJ;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0KEJ;->ID_TOGGLE:LX/0KEJ;

    invoke-virtual {v0}, LX/0KEJ;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :try_start_a
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v12, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v12, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {v6, v12}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    cmp-long v0, v11, v16

    if-gez v0, :cond_5

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    goto/16 :goto_3

    :catchall_3
    move-exception v1

    goto/16 :goto_3

    :catchall_4
    move-exception v1

    goto/16 :goto_3

    :catchall_5
    move-exception v1

    goto/16 :goto_3

    :cond_6
    :try_start_e
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v12

    sget-object v0, LX/0KEJ;->INVALID_FE_SCHEMA:LX/0KEJ;

    invoke-virtual {v0}, LX/0KEJ;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v12, v0, v1, v11}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v12, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v12, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v12}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    const-wide/16 v11, 0x1f4

    cmp-long v0, v13, v11

    if-gez v0, :cond_8

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual {v15, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v15}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v20, LX/0KEK;

    const/4 v0, 0x0

    move-object/from16 v15, v20
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move/from16 v23, v29

    move-object/from16 v24, v14

    move-object/from16 v25, v28

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v26}, LX/0KEK;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iput-object v0, v9, LX/0KEI;->LLILZ:Ljava/lang/Object;

    iput-object v0, v9, LX/0KEI;->LL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v9, LX/0KEI;->LLILIL:Ljava/lang/Object;

    iput-object v0, v9, LX/0KEI;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-wide v2, v9, LX/0KEI;->LLILLIZIL:J

    const/4 v0, 0x2

    iput v0, v9, LX/0KEI;->LLILLL:I

    invoke-static {v9, v1, v15}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_a
    :goto_2
    :try_start_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    goto :goto_3

    :catchall_7
    move-exception v1

    goto :goto_3

    :catchall_8
    move-exception v1

    goto :goto_3

    :catchall_9
    move-exception v1

    goto :goto_3

    :catchall_a
    move-exception v1

    goto :goto_3

    :catchall_b
    move-exception v1

    goto :goto_3

    :catchall_c
    move-exception v1

    goto :goto_3

    :catchall_d
    move-exception v1

    goto :goto_3

    :catchall_e
    move-exception v1

    :goto_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v11, v9, LX/0KEI;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v12, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v12, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v12}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v2

    sget-object v0, LX/0KEJ;->NETWORK_FAIL:LX/0KEJ;

    invoke-virtual {v0}, LX/0KEJ;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v1, v11}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
