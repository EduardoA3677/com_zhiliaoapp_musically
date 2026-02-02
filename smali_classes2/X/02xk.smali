.class public final LX/02xk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.request.UsPopCardRefreshManager$requestPopRefresh$2"
    f = "UsPopCardRefreshManager.kt"
    l = {
        0x20c,
        0x213
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "LX/0Zgf<",
        "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lwebcast/data/oec_msg/CommerceInfo;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lwebcast/data/oec_msg/CommerceInfo;Z)V
    .locals 1

    iput-boolean p11, p0, LX/02xk;->LLILL:Z

    iput-object p4, p0, LX/02xk;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/02xk;->LLILLJJLI:Ljava/lang/String;

    iput-wide p2, p0, LX/02xk;->LLILLL:J

    iput-object p10, p0, LX/02xk;->LLILZ:Lwebcast/data/oec_msg/CommerceInfo;

    iput-object p6, p0, LX/02xk;->LLILZIL:Ljava/lang/String;

    iput p1, p0, LX/02xk;->LLILZLL:I

    iput-object p7, p0, LX/02xk;->LLIZ:Ljava/lang/String;

    iput-object p8, p0, LX/02xk;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v1, LX/02xk;

    iget-boolean v12, p0, LX/02xk;->LLILL:Z

    iget-object v5, p0, LX/02xk;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/02xk;->LLILLJJLI:Ljava/lang/String;

    iget-wide v3, p0, LX/02xk;->LLILLL:J

    iget-object v11, p0, LX/02xk;->LLILZ:Lwebcast/data/oec_msg/CommerceInfo;

    iget-object v7, p0, LX/02xk;->LLILZIL:Ljava/lang/String;

    iget v2, p0, LX/02xk;->LLILZLL:I

    iget-object v8, p0, LX/02xk;->LLIZ:Ljava/lang/String;

    iget-object v9, p0, LX/02xk;->LLIZLLLIL:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v1 .. v12}, LX/02xk;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lwebcast/data/oec_msg/CommerceInfo;Z)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/02xk;->LLILIL:Z

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/02wT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    const-string v7, "UsPopCardRefreshManager@7978.requestPopRefresh$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, LX/02xk;->LL:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v6, :cond_7

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v5, v0, LX/02xk;->LLILIL:Z

    iget-boolean v2, v0, LX/02xk;->LLILL:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/02xk;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2}, LX/02xq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v3, v2}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    iget-object v2, v0, LX/02xk;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_1
    iget-object v2, v0, LX/02xk;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iget-wide v2, v0, LX/02xk;->LLILLL:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    iput v4, v0, LX/02xk;->LL:I

    move-object v14, v0

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->getPopFromBroadcastV2(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v3, v2}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    iget-object v9, v0, LX/02xk;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v0, LX/02xk;->LLILZ:Lwebcast/data/oec_msg/CommerceInfo;

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, Lwebcast/data/oec_msg/CommerceInfo;->popCardInfo:Lwebcast/data/oec_msg/PopCardInfo;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lwebcast/data/oec_msg/PopCardInfo;->popCardId:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    iget-object v2, v0, LX/02xk;->LLILZ:Lwebcast/data/oec_msg/CommerceInfo;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lwebcast/data/oec_msg/CommerceInfo;->popCardInfo:Lwebcast/data/oec_msg/PopCardInfo;

    if-eqz v2, :cond_5

    iget v2, v2, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_5
    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, LX/02xk;->LLILZIL:Ljava/lang/String;

    iget v2, v0, LX/02xk;->LLILZLL:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v3, v0, LX/02xk;->LLIZ:Ljava/lang/String;

    iget-object v2, v0, LX/02xk;->LLIZLLLIL:Ljava/lang/String;

    iput v6, v0, LX/02xk;->LL:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v17, v5

    invoke-interface/range {v8 .. v20}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->refreshPinProduct(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    move-object v10, v11

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
