.class public final LX/02xf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.popcard.AbsECLiveExplanationCardWidget$getIntroduceProductResponse$1"
    f = "AbsECLiveExplanationCardWidget.kt"
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
.field public final synthetic LL:LX/0v4t;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/02y5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02y5<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;


# direct methods
.method public constructor <init>(LX/0v4t;Ljava/lang/String;LX/02y5;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4t;",
            "Ljava/lang/String;",
            "LX/02y5<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;Z",
            "Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;",
            "LX/02wT<",
            "-",
            "LX/02xf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02xf;->LL:LX/0v4t;

    iput-object p2, p0, LX/02xf;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/02xf;->LLILL:LX/02y5;

    iput-boolean p4, p0, LX/02xf;->LLILLIZIL:Z

    iput-object p5, p0, LX/02xf;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

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

    new-instance v0, LX/02xf;

    iget-object v1, p0, LX/02xf;->LL:LX/0v4t;

    iget-object v2, p0, LX/02xf;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/02xf;->LLILL:LX/02y5;

    iget-boolean v4, p0, LX/02xf;->LLILLIZIL:Z

    iget-object v5, p0, LX/02xf;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/02xf;-><init>(LX/0v4t;Ljava/lang/String;LX/02y5;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;LX/02wT;)V

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
    .locals 33

    const-string v8, "AbsECLiveExplanationCardWidget@5d6e.getIntroduceProductResponse$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/02xf;->LL:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIIZI()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/02xg;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-static {v0}, LX/02xg;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    iget-object v0, v2, LX/02xf;->LL:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v13

    :goto_0
    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v2, LX/02xf;->LL:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/02xf;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :cond_0
    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    invoke-interface/range {v12 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getPopFromBroadcast(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v1

    iget-object v0, v2, LX/02xf;->LLILL:LX/02y5;

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v2, LX/02xf;->LL:LX/0v4t;

    iget-boolean v0, v2, LX/02xf;->LLILLIZIL:Z

    invoke-virtual {v3, v0}, LX/0v4t;->LJJIIJZLJL(Z)I

    move-result v7

    sget-object v0, LX/02xg;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-static {v0}, LX/02xg;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    iget-object v6, v2, LX/02xf;->LL:LX/0v4t;

    iget-object v12, v2, LX/02xf;->LLILIL:Ljava/lang/String;

    iget-object v3, v2, LX/02xf;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-object v0, v2, LX/02xf;->LLILL:LX/02y5;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->apiIsolation:Z

    const-string v11, ""

    if-eqz v2, :cond_7

    iget-object v2, v6, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v11

    :cond_4
    invoke-static {v2}, LX/02xq;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v6, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v11, v2

    :cond_5
    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v6, LX/0v4t;->LLJZ:Ljava/lang/String;

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/02HS;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)Lorg/json/JSONObject;

    move-result-object v16

    :cond_6
    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v22, v18

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v17, v1

    invoke-interface/range {v9 .. v25}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getIntroduceProductV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    goto :goto_1

    :cond_7
    iget-object v2, v6, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_9

    :cond_8
    move-object/from16 v18, v11

    :cond_9
    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v6, LX/0v4t;->LLJZ:Ljava/lang/String;

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v22

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/02HS;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)Lorg/json/JSONObject;

    move-result-object v16

    :cond_a
    const/16 v25, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v21, v1

    move-object/from16 v23, v16

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    invoke-interface/range {v17 .. v32}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->getIntroduceProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    goto/16 :goto_1
.end method
