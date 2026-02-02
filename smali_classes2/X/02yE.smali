.class public final LX/02yE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/02yE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02yE;

    invoke-direct {v0}, LX/02yE;-><init>()V

    sput-object v0, LX/02yE;->LIZ:LX/02yE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02sS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p6

    instance-of v0, v4, LX/02yF;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/02yF;

    iget v3, v2, LX/02yF;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/02yF;->LLILL:I

    :goto_0
    iget-object v3, v2, LX/02yF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v7, v2, LX/02yF;->LLILL:I

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_3

    if-eq v7, v0, :cond_8

    if-ne v7, v5, :cond_1

    goto/16 :goto_2

    :cond_0
    new-instance v2, LX/02yF;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, LX/02yF;-><init>(LX/02yE;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->requestDistribute:Z

    move-object/from16 v12, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-static {v0, v8}, LX/02xq;->LIZIZ(ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    move-result-object v22

    new-instance v13, LX/02yD;

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v19}, LX/02yD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;Z)V

    iput v4, v2, LX/02yF;->LLILL:I

    sget-object v19, LX/02y8;->LIZ:LX/02y8;

    move-object/from16 v20, p1

    move-object/from16 v21, v8

    move-object/from16 v23, v18

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    invoke-virtual/range {v19 .. v25}, LX/02y8;->LJI(LX/02sS;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    move-object v3, v6

    :cond_6
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;

    return-object v0

    :cond_7
    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->apiIsolation:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v3, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    const-string v0, "/aweme/v1/oec/live/product/promotion"

    invoke-static {v8, v0}, LX/02xq;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "/"

    invoke-static {v0, v3}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceRequest;

    move-object v3, v7

    const/4 v0, 0x2

    const/4 v13, 0x1

    const/4 v11, 0x0

    move v14, v13

    move v15, v11

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IIZ)V

    iput v0, v2, LX/02yF;->LLILL:I

    invoke-interface {v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getProductPromotionAndPriceV2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_8
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v3, v6

    :cond_a
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;

    return-object v0

    :cond_b
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v3, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceRequest;

    const/4 v13, 0x1

    const/4 v11, 0x0

    move v14, v13

    move v15, v11

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IIZ)V

    iput v5, v2, LX/02yF;->LLILL:I

    invoke-interface {v0, v7, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getProductPromotionAndPrice(Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :goto_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v3, v6

    :cond_d
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :cond_e
    return-object v6
.end method
