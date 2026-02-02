.class public final LX/0v3Q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.feed.popcard.EcLiveProductCard$showCardIfNeeded$1"
    f = "EcLiveProductCard.kt"
    l = {
        0xb4,
        0x17a,
        0x17b
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0v3T;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Ljava/lang/Long;

.field public final synthetic LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:J

.field public final synthetic LLJILJILJ:Landroid/content/Context;

.field public final synthetic LLJILLL:Z


# direct methods
.method public constructor <init>(LX/0v3T;ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/Map;Ljava/lang/String;JLandroid/content/Context;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v3T;",
            "Z",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Landroid/content/Context;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0v3Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v3Q;->LLILZ:LX/0v3T;

    iput-boolean p2, p0, LX/0v3Q;->LLILZIL:Z

    iput-object p3, p0, LX/0v3Q;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object p4, p0, LX/0v3Q;->LLIZ:Ljava/lang/String;

    iput-boolean p5, p0, LX/0v3Q;->LLIZLLLIL:Z

    iput-object p6, p0, LX/0v3Q;->LLJ:Ljava/lang/Long;

    iput-object p7, p0, LX/0v3Q;->LLJI:Ljava/util/Map;

    iput-object p8, p0, LX/0v3Q;->LLJIJIL:Ljava/lang/String;

    iput-wide p9, p0, LX/0v3Q;->LLJILJIL:J

    iput-object p11, p0, LX/0v3Q;->LLJILJILJ:Landroid/content/Context;

    iput-boolean p12, p0, LX/0v3Q;->LLJILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/0v3Q;

    iget-object v1, p0, LX/0v3Q;->LLILZ:LX/0v3T;

    iget-boolean v2, p0, LX/0v3Q;->LLILZIL:Z

    iget-object v3, p0, LX/0v3Q;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v4, p0, LX/0v3Q;->LLIZ:Ljava/lang/String;

    iget-boolean v5, p0, LX/0v3Q;->LLIZLLLIL:Z

    iget-object v6, p0, LX/0v3Q;->LLJ:Ljava/lang/Long;

    iget-object v7, p0, LX/0v3Q;->LLJI:Ljava/util/Map;

    iget-object v8, p0, LX/0v3Q;->LLJIJIL:Ljava/lang/String;

    iget-wide v9, p0, LX/0v3Q;->LLJILJIL:J

    iget-object v11, p0, LX/0v3Q;->LLJILJILJ:Landroid/content/Context;

    iget-boolean v12, p0, LX/0v3Q;->LLJILLL:Z

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0v3Q;-><init>(LX/0v3T;ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/Map;Ljava/lang/String;JLandroid/content/Context;ZLX/02wT;)V

    iput-object p1, v0, LX/0v3Q;->LLILLL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0v3Q;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v7, p1

    const-string v17, "EcLiveProductCard@2971.showCardIfNeeded$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v4, v3, LX/0v3Q;->LLILLJJLI:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_7

    if-eq v4, v0, :cond_1

    if-ne v4, v1, :cond_0

    iget-object v6, v3, LX/0v3Q;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v4, v3, LX/0v3Q;->LL:Ljava/lang/Object;

    check-cast v4, LX/0v3M;

    iget-object v5, v3, LX/0v3Q;->LLILLL:Ljava/lang/Object;

    check-cast v5, LX/0v3T;

    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v3, LX/0v3Q;->LL:Ljava/lang/Object;

    check-cast v4, LX/0v3M;

    iget-object v5, v3, LX/0v3Q;->LLILLL:Ljava/lang/Object;

    check-cast v5, LX/0v3T;

    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_38
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v3, LX/0v3Q;->LLILLL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v7, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    new-instance v5, LX/0v3V;

    invoke-direct {v5}, LX/0v3V;-><init>()V

    iget-object v1, v3, LX/0v3Q;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v10, v3, LX/0v3Q;->LLJI:Ljava/util/Map;

    iget-object v8, v3, LX/0v3Q;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0v3V;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0v3V;->LIZJ:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0v3V;->LIZLLL:Ljava/lang/String;

    iput-object v8, v5, LX/0v3V;->LJIIJJI:Ljava/lang/String;

    const-string v0, "live_preview_card"

    iput-object v0, v5, LX/0v3V;->LJIIL:Ljava/lang/String;

    iput-object v5, v7, LX/0v3T;->LLJILJIL:LX/0v3V;

    iget-object v0, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    iget-object v0, v0, LX/0v3T;->LLJI:LX/040R;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    iput-object v6, v0, LX/0v3T;->LLJI:LX/040R;

    invoke-virtual {v0}, LX/0v3T;->LJIIJ()V

    iget-object v0, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v0, LX/0v3T;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    iget-boolean v5, v3, LX/0v3Q;->LLILZIL:Z

    if-nez v5, :cond_11

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v8

    invoke-static {}, LX/0ABM;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    iget-object v5, v3, LX/0v3Q;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v5, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-interface {v7, v5, v6, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;->LJFF(JLX/040S;)V

    :cond_5
    iget-object v14, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    iget-object v13, v3, LX/0v3Q;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v10, v3, LX/0v3Q;->LLIZ:Ljava/lang/String;

    iget-boolean v7, v3, LX/0v3Q;->LLIZLLLIL:Z

    iget-object v5, v3, LX/0v3Q;->LLJ:Ljava/lang/Long;

    iput-object v4, v3, LX/0v3Q;->LLILLL:Ljava/lang/Object;

    iput-object v12, v3, LX/0v3Q;->LL:Ljava/lang/Object;

    iput-object v8, v3, LX/0v3Q;->LLILIL:Ljava/lang/Object;

    iput-object v12, v3, LX/0v3Q;->LLILL:LX/00zH;

    iput-wide v0, v3, LX/0v3Q;->LLILLIZIL:J

    iput v9, v3, LX/0v3Q;->LLILLJJLI:I

    const/4 v6, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move/from16 v21, v7

    invoke-virtual/range {v18 .. v23}, LX/0v3T;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;ZLjava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    move-object v10, v12

    goto :goto_0

    :cond_7
    iget-wide v0, v3, LX/0v3Q;->LLILLIZIL:J

    iget-object v12, v3, LX/0v3Q;->LLILL:LX/00zH;

    iget-object v8, v3, LX/0v3Q;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02ue;

    iget-object v10, v3, LX/0v3Q;->LL:Ljava/lang/Object;

    check-cast v10, LX/00zH;

    iget-object v4, v3, LX/0v3Q;->LLILLL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-object v7, v12, LX/00zH;->element:Ljava/lang/Object;

    iget-object v5, v10, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v5, :cond_e

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v5

    if-ne v5, v9, :cond_9

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_e

    invoke-static {}, LX/0ABM;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;

    if-eqz v5, :cond_12

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v7, :cond_12

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;-><init>()V

    invoke-virtual {v6, v11}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->setCode(I)V

    const/16 v20, 0x0

    iget-object v5, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;

    if-eqz v5, :cond_8

    iget-wide v11, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->serverTime:J

    :goto_2
    iget v15, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bagIndex:I

    iget-object v5, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;

    if-eqz v5, :cond_a

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    const/4 v14, 0x0

    :goto_3
    :try_start_3
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v13

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-boolean v5, v5, LX/06cy;->LJII:Z

    if-ne v5, v9, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    new-instance v5, LX/0v3d;

    invoke-direct {v5}, LX/0v3d;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_7

    :goto_6
    const-class v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    invoke-static {v5}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v5

    invoke-static {v5}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v5

    :goto_7
    invoke-static {v13, v14, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    if-nez v13, :cond_d

    const/4 v5, 0x0

    :cond_d
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    goto :goto_8
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v5, 0x0

    :goto_8
    new-instance v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v39, 0x0

    move-object/from16 v21, v20

    move-wide/from16 v22, v11

    move-object/from16 v24, v20

    move/from16 v25, v15

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move/from16 v29, v9

    move-object/from16 v30, v20

    move-object/from16 v31, v5

    move/from16 v32, v9

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v43}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Lcom/bytedance/android/livesdk/model/message/ext/HotTag;Ljava/util/List;JLjava/lang/String;ILjava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V

    invoke-virtual {v6, v13}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->setData(Ljava/lang/Object;)V

    invoke-interface {v8, v6}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {}, LX/0ABM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8, v6}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getProduct failed isSuccess = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    move-object v10, v12

    goto :goto_a

    :cond_12
    invoke-interface {v8, v6}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_13
    :goto_a
    iget-object v5, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;

    if-eqz v7, :cond_22

    iget-object v6, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    iget-wide v8, v3, LX/0v3Q;->LLJILJIL:J

    iget-object v5, v3, LX/0v3Q;->LLJILJILJ:Landroid/content/Context;

    iget-boolean v10, v3, LX/0v3Q;->LLJILLL:Z

    move/from16 v31, v10

    iget-object v10, v3, LX/0v3Q;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-object/from16 v20, v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v10, :cond_18

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;

    invoke-static {v10}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    :try_start_4
    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-boolean v13, v10, LX/06cy;->LJII:Z

    const/4 v10, 0x1

    if-ne v13, v10, :cond_14

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_15

    goto :goto_c
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    :try_start_6
    new-instance v10, LX/0v3i;

    invoke-direct {v10}, LX/0v3i;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    goto :goto_d

    :goto_c
    const-class v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    invoke-static {v10}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v10

    invoke-static {v10}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v10

    :goto_d
    invoke-virtual {v11, v12, v10}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    instance-of v10, v12, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    if-nez v10, :cond_16

    const/4 v12, 0x0

    :cond_16
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    goto :goto_e
    :try_end_6
    .catch Lcom/google/gson/s; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_2
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_17

    :try_start_7
    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    invoke-virtual {v10, v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;)V

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setPriceUiConfig(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;)V

    :cond_17
    sget-object v10, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception v11

    goto/16 :goto_17

    :cond_18
    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;

    invoke-static {v10}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v10, :cond_19

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabelsShowStyle()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v10, 0x3

    if-ne v11, v10, :cond_19

    const/4 v10, 0x1

    :goto_f
    if-eqz v10, :cond_1e

    goto :goto_10

    :cond_19
    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    :try_start_8
    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-boolean v13, v10, LX/06cy;->LJII:Z

    const/4 v10, 0x1

    if-ne v13, v10, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v10, 0x0

    goto :goto_12

    :goto_11
    const/4 v10, 0x1

    :goto_12
    if-eqz v10, :cond_1b

    goto :goto_13
    :try_end_9
    .catch Lcom/google/gson/s; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_1b
    :try_start_a
    new-instance v10, LX/0v3j;

    invoke-direct {v10}, LX/0v3j;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    goto :goto_14

    :goto_13
    const-class v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    invoke-static {v10}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v10

    invoke-static {v10}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v10

    :goto_14
    invoke-virtual {v11, v12, v10}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    instance-of v10, v12, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    if-nez v10, :cond_1c

    const/4 v12, 0x0

    :cond_1c
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    goto :goto_15
    :try_end_a
    .catch Lcom/google/gson/s; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_3
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_1d

    :try_start_b
    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    invoke-virtual {v10, v12}, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;)V

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setPriceUiConfig(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;)V

    :cond_1d
    sget-object v10, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_1
    move-exception v11

    goto :goto_16

    :catchall_2
    move-exception v11

    :goto_16
    new-instance v10, LX/00cS;

    invoke-direct {v10, v11}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :catchall_3
    move-exception v11

    :goto_17
    new-instance v10, LX/00cS;

    invoke-direct {v10, v11}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_18
    iget-wide v14, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->serverTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->goLiveProduct:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    if-eqz v10, :cond_2d

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;->triggerPoint:Ljava/lang/Integer;

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v10, 0x1

    if-ne v11, v10, :cond_2c

    const/4 v10, 0x1

    :goto_19
    if-eqz v10, :cond_2d

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->goLiveProduct:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;->delay:Ljava/lang/Long;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    sub-long v9, v25, v0

    cmp-long v8, v9, v23

    if-gez v8, :cond_1f

    new-instance v9, LX/02qb;

    const/4 v8, 0x0

    move-object/from16 v22, v9

    move-wide/from16 v27, v0

    move-object/from16 v29, v8

    invoke-direct/range {v22 .. v29}, LX/02qb;-><init>(JJJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v8, v8, v9, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v6, LX/0v3T;->LLJI:LX/040R;

    :cond_1f
    :goto_1a
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->needPullShoppingBagList:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0v3T;->LLJILLL:Ljava/lang/Boolean;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-nez v4, :cond_26

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v0, :cond_26

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->goLiveProduct:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    if-nez v0, :cond_26

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    if-nez v0, :cond_26

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->cardType:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_22

    iget-object v1, v6, LX/0v3T;->LLJILJIL:LX/0v3V;

    if-eqz v1, :cond_20

    const-string v0, "live_preview_popup_list"

    iput-object v0, v1, LX/0v3V;->LJIIL:Ljava/lang/String;

    :cond_20
    iget-object v9, v6, LX/0v3T;->LLILL:LX/0v3b;

    if-nez v9, :cond_21

    const/4 v9, 0x0

    :cond_21
    new-instance v8, LX/0uv1;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    invoke-direct {v8, v4, v1, v0}, LX/0uv1;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->goLiveProduct:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->shoppingBagListCard:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->cardType:Ljava/lang/Integer;

    move-object/from16 v22, v5

    move/from16 v23, v31

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-wide/from16 v20, v14

    invoke-interface/range {v18 .. v26}, LX/0v3b;->LIZIZ(LX/0uv1;JLandroid/content/Context;ZLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/lang/Integer;)LX/0v3M;

    move-result-object v1

    iput-object v1, v6, LX/0v3T;->LLILLIZIL:LX/0v3M;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0v3T;->LJIILJJIL(LX/0v3M;Z)V

    iget-object v4, v6, LX/0v3T;->LLILLIZIL:LX/0v3M;

    if-eqz v4, :cond_22

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x17

    invoke-direct {v1, v6, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_22
    :goto_1b
    iget-boolean v1, v3, LX/0v3Q;->LLILZIL:Z

    if-eqz v1, :cond_25

    iget-object v0, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    iget-object v4, v0, LX/0v3T;->LLILLJJLI:LX/0v3M;

    if-eqz v4, :cond_25

    :goto_1c
    if-eqz v1, :cond_32

    iget-object v0, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    iget-object v0, v0, LX/0v3T;->LLILLIZIL:LX/0v3M;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    iget-object v0, v0, LX/0v3T;->LLILZIL:LX/0v3h;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0v3h;->LIZIZ()V

    :cond_23
    iget-object v5, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    const/4 v0, 0x1

    iput v0, v5, LX/0v3T;->LLILZ:I

    iget-object v0, v5, LX/0v3T;->LLILZIL:LX/0v3h;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0v3h;->onDismiss()V

    :cond_24
    invoke-virtual {v5}, LX/0v3T;->LJIILIIL()V

    const/4 v1, 0x0

    iput-object v1, v5, LX/0v3T;->LLILLL:Landroid/animation/Animator;

    iget-object v0, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    iput-object v1, v0, LX/0v3T;->LLJI:LX/040R;

    goto/16 :goto_21

    :cond_25
    iget-object v0, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    iget-object v4, v0, LX/0v3T;->LLILLIZIL:LX/0v3M;

    goto :goto_1c

    :cond_26
    new-instance v8, LX/0uv1;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    invoke-direct {v8, v4, v1, v0}, LX/0uv1;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V

    iput-object v8, v6, LX/0v3T;->LLJILJILJ:LX/0uv1;

    iget-object v4, v6, LX/0v3T;->LLILLIZIL:LX/0v3M;

    if-nez v4, :cond_2b

    iget-object v4, v6, LX/0v3T;->LLILL:LX/0v3b;

    if-nez v4, :cond_27

    const/4 v4, 0x0

    :cond_27
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->goLiveProduct:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->cardType:Ljava/lang/Integer;

    const/16 v25, 0x0

    move-object/from16 v22, v5

    move/from16 v23, v31

    move-object/from16 v24, v1

    move-object/from16 v26, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-wide/from16 v20, v14

    invoke-interface/range {v18 .. v26}, LX/0v3b;->LIZIZ(LX/0uv1;JLandroid/content/Context;ZLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/lang/Integer;)LX/0v3M;

    move-result-object v1

    iput-object v1, v6, LX/0v3T;->LLILLIZIL:LX/0v3M;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0v3T;->LJIILJJIL(LX/0v3M;Z)V

    iget-object v1, v6, LX/0v3T;->LLILLIZIL:LX/0v3M;

    if-eqz v1, :cond_28

    new-instance v0, LX/0v3U;

    invoke-direct {v0, v6, v8}, LX/0v3U;-><init>(LX/0v3T;LX/0uv1;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_28
    :goto_1d
    iget-object v4, v6, LX/0v3T;->LLILLJJLI:LX/0v3M;

    if-nez v4, :cond_2a

    iget-object v1, v6, LX/0v3T;->LLILL:LX/0v3b;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    :cond_29
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->goLiveProduct:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    invoke-interface {v1, v0, v5}, LX/0v3b;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Landroid/content/Context;)LX/0v3M;

    move-result-object v1

    iput-object v1, v6, LX/0v3T;->LLILLJJLI:LX/0v3M;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/0v3T;->LJIILJJIL(LX/0v3M;Z)V

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "play show anim showState = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, LX/0v3T;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2a
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->goLiveProduct:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->cardType:Ljava/lang/Integer;

    move-object v11, v1

    move-object v12, v0

    move-object v7, v4

    move-object v8, v8

    move-wide v9, v14

    invoke-virtual/range {v7 .. v12}, LX/0v3M;->d0(LX/0uv1;JLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Ljava/lang/Integer;)V

    goto :goto_1e

    :cond_2b
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->goLiveProduct:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->cardType:Ljava/lang/Integer;

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-wide/from16 v20, v14

    invoke-virtual/range {v18 .. v23}, LX/0v3M;->d0(LX/0uv1;JLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Ljava/lang/Integer;)V

    goto :goto_1d

    :cond_2c
    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_2d
    iget-object v10, v6, LX/0v3T;->LLIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2f

    iget v11, v6, LX/0v3T;->LLJJ:I

    const/4 v10, 0x2

    if-ge v11, v10, :cond_2f

    sget-object v16, LX/0v3T;->LLJJIII:[I

    const/4 v12, 0x0

    :goto_1f
    const/4 v10, 0x6

    if-ge v12, v10, :cond_2f

    aget v21, v16, v12

    new-instance v11, LX/0r9Q;

    const/4 v10, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v20

    move-wide/from16 v22, v0

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v24}, LX/0r9Q;-><init>(LX/0v3T;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;IJLX/02wT;)V

    const/4 v13, 0x3

    invoke-static {v4, v10, v10, v11, v13}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v11

    :try_start_c
    iget-object v10, v6, LX/0v3T;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v10, :cond_2e

    invoke-virtual {v10, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_2f
    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v8, v11, v9

    if-lez v8, :cond_31

    const/4 v8, 0x1

    :goto_20
    if-nez v8, :cond_30

    const/4 v13, 0x0

    :cond_30
    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    sub-long v9, v25, v0

    cmp-long v8, v9, v23

    if-gez v8, :cond_1f

    new-instance v9, LX/05Hs;

    const/4 v8, 0x0

    move-object/from16 v22, v9

    move-wide/from16 v27, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    invoke-direct/range {v22 .. v30}, LX/05Hs;-><init>(JJJLX/0v3T;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v8, v8, v9, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v6, LX/0v3T;->LLJI:LX/040R;

    goto/16 :goto_1a

    :cond_31
    const/4 v8, 0x0

    goto :goto_20

    :goto_21
    :try_start_d
    iget-object v0, v0, LX/0v3T;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    :cond_32
    iget-object v8, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    iget-object v5, v8, LX/0v3T;->LLJILJIL:LX/0v3V;

    if-eqz v5, :cond_4e

    iget-object v6, v3, LX/0v3Q;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, v8, LX/0v3T;->LLJILJILJ:LX/0uv1;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0uv1;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_22
    iput-object v0, v5, LX/0v3V;->LIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0v3T;->LLJILJILJ:LX/0uv1;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0uv1;->LIZIZ()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_35

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v9, :cond_36

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-char v1, v0

    int-to-char v0, v1

    invoke-static {v0}, LX/0v1U;->LIZ(C)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_34
    const/4 v0, 0x0

    goto :goto_22

    :cond_35
    const/4 v0, 0x0

    goto :goto_24

    :cond_36
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_24
    iput-object v0, v5, LX/0v3V;->LJ:Ljava/lang/String;

    iget-object v0, v8, LX/0v3T;->LLJILJILJ:LX/0uv1;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->priceInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;

    if-eqz v0, :cond_38

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceInfo;->afterCouponPrice:Ljava/lang/String;

    :goto_25
    if-eqz v11, :cond_39

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v9, :cond_3a

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-char v1, v0

    int-to-char v0, v1

    invoke-static {v0}, LX/0v1U;->LIZ(C)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_38
    const/4 v11, 0x0

    goto :goto_25

    :cond_39
    const/4 v0, 0x0

    goto :goto_27

    :cond_3a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_27
    iput-object v0, v5, LX/0v3V;->LJFF:Ljava/lang/String;

    iget-object v0, v8, LX/0v3T;->LLJILJILJ:LX/0uv1;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/0uv1;->LJ()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v9, :cond_3d

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-char v1, v0

    int-to-char v0, v1

    invoke-static {v0}, LX/0v1U;->LIZ(C)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_3c
    const/4 v0, 0x0

    goto :goto_29

    :cond_3d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    iput-object v0, v5, LX/0v3V;->LJI:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0v3V;->LJII:Ljava/lang/String;

    iget-object v1, v8, LX/0v3T;->LLJILJILJ:LX/0uv1;

    if-eqz v1, :cond_41

    iget-object v0, v1, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v0, :cond_3e

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->daInfo:Ljava/lang/String;

    if-nez v7, :cond_3f

    :cond_3e
    iget-object v0, v1, LX/0uv1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_40

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->daInfo:Ljava/lang/String;

    :cond_3f
    :goto_2a
    if-eqz v7, :cond_41

    goto :goto_2b

    :cond_40
    const/4 v7, 0x0

    goto :goto_2a

    :goto_2b
    :try_start_e
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/04yx;

    invoke-direct {v0}, LX/04yx;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2c
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    const/4 v0, 0x0

    :goto_2c
    iput-object v0, v5, LX/0v3V;->LJIIJ:Ljava/util/Map;

    :cond_41
    if-eqz v4, :cond_4a

    invoke-static {v4}, LX/0v3P;->LIZ(LX/0v3M;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4a

    const/4 v0, 0x1

    :goto_2d
    if-eqz v0, :cond_42

    iget-object v7, v8, LX/0v3T;->LLJILJIL:LX/0v3V;

    if-eqz v7, :cond_42

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getOecLivePreviewRoomDataObject()Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getGoLiveCardTargetRoomInfo()Lcom/ss/android/ugc/aweme/feed/model/live/GoLiveCardTargetRoomInfo;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GoLiveCardTargetRoomInfo;->getDaInfo()Ljava/util/Map;

    move-result-object v1

    :goto_2e
    if-eqz v1, :cond_42

    iget-object v0, v7, LX/0v3V;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_48

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_42
    :goto_2f
    iget-object v1, v8, LX/0v3T;->LLJILJILJ:LX/0uv1;

    if-eqz v1, :cond_4d

    iget-object v0, v1, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-nez v0, :cond_44

    :cond_43
    iget-object v0, v1, LX/0uv1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    :goto_30
    if-nez v0, :cond_44

    iget-object v0, v1, LX/0uv1;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    :cond_44
    :goto_31
    if-eqz v0, :cond_45

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v0, :cond_45

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;->daInfo:Ljava/lang/String;

    :goto_32
    if-eqz v7, :cond_4d

    iget-object v0, v5, LX/0v3V;->LJIIJ:Ljava/util/Map;

    if-nez v0, :cond_4b

    goto :goto_33

    :cond_45
    const/4 v7, 0x0

    goto :goto_32

    :cond_46
    const/4 v0, 0x0

    goto :goto_31

    :cond_47
    const/4 v0, 0x0

    goto :goto_30

    :cond_48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, LX/0v3V;->LJIIJ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2f

    :cond_49
    const/4 v1, 0x0

    goto :goto_2e

    :cond_4a
    const/4 v0, 0x0

    goto :goto_2d

    :goto_33
    :try_start_f
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/04yx;

    invoke-direct {v0}, LX/04yx;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_35
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :cond_4b
    :try_start_10
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/04yw;

    invoke-direct {v0}, LX/04yw;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_34
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    const/4 v1, 0x0

    :goto_34
    if-eqz v1, :cond_4d

    iget-object v0, v5, LX/0v3V;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_4c

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_36

    :cond_4c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, LX/0v3V;->LJIIJ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_36

    :catch_8
    const/4 v0, 0x0

    :goto_35
    iput-object v0, v5, LX/0v3V;->LJIIJ:Ljava/util/Map;

    :cond_4d
    :goto_36
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getFirstTagsRecommendInfo()Ljava/lang/String;

    move-result-object v0

    :goto_37
    iput-object v0, v5, LX/0v3V;->LJIILIIL:Ljava/lang/String;

    :cond_4e
    iget-object v5, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    iget v1, v5, LX/0v3T;->LLILZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_50

    const/4 v0, 0x4

    if-eq v1, v0, :cond_50

    const-string v0, "no need show anim"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_4f
    const/4 v0, 0x0

    goto :goto_37

    :cond_50
    if-eqz v4, :cond_55

    :try_start_11
    iget-object v1, v5, LX/0v3T;->LLJI:LX/040R;

    if-eqz v1, :cond_52

    iput-object v5, v3, LX/0v3Q;->LLILLL:Ljava/lang/Object;

    iput-object v4, v3, LX/0v3Q;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0v3Q;->LLILIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0v3Q;->LLILL:LX/00zH;

    const/4 v0, 0x2

    iput v0, v3, LX/0v3Q;->LLILLJJLI:I

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_51
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_51
    :goto_38
    :try_start_12
    check-cast v7, Ljava/lang/Boolean;

    :cond_52
    iget-object v0, v5, LX/0v3T;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :cond_53
    :goto_39
    :try_start_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/030t;

    if-eqz v1, :cond_53

    iput-object v5, v3, LX/0v3Q;->LLILLL:Ljava/lang/Object;

    iput-object v4, v3, LX/0v3Q;->LL:Ljava/lang/Object;

    iput-object v6, v3, LX/0v3Q;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0v3Q;->LLILL:LX/00zH;

    const/4 v0, 0x3

    iput v0, v3, LX/0v3Q;->LLILLJJLI:I

    invoke-interface {v1, v3}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_54

    goto :goto_3b

    :cond_54
    :goto_3a
    check-cast v7, Ljava/lang/Boolean;

    goto :goto_39
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    :goto_3b
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catch_9
    move-exception v2

    goto :goto_3c

    :catch_a
    move-exception v2

    goto :goto_3c

    :catch_b
    move-exception v2

    :goto_3c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "launch handle cancel, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_57

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "destroy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_55
    :goto_3d
    iget-object v0, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    iget-object v1, v0, LX/0v3T;->LLJI:LX/040R;

    if-eqz v1, :cond_56

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_56
    iget-object v0, v3, LX/0v3Q;->LLILZ:LX/0v3T;

    invoke-virtual {v0}, LX/0v3T;->LJIIJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_57
    iget-object v1, v5, LX/0v3T;->LLJILJIL:LX/0v3V;

    if-eqz v1, :cond_58

    const-string v0, "card_show"

    invoke-virtual {v1, v0}, LX/0v3V;->LJFF(Ljava/lang/String;)V

    :cond_58
    const-string v0, "real start show"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0v3T;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_59
    iget-object v0, v5, LX/0v3T;->LLILIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_5a

    const/4 v0, 0x0

    :cond_5a
    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v1, v5, LX/0v3T;->LLILIL:Landroid/view/ViewGroup;

    if-nez v1, :cond_5b

    const/4 v1, 0x0

    :cond_5b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/0v3T;->LLILL:LX/0v3b;

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    :cond_5c
    invoke-interface {v0, v4}, LX/0v3b;->LIZ(LX/0v3M;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_55

    iput-object v1, v5, LX/0v3T;->LLILLL:Landroid/animation/Animator;

    new-instance v0, LX/0v3X;

    invoke-direct {v0, v5, v4}, LX/0v3X;-><init>(LX/0v3T;LX/0v3M;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, v5, LX/0v3T;->LLILZIL:LX/0v3h;

    if-eqz v0, :cond_55

    invoke-interface {v0}, LX/0v3h;->LIZ()V

    goto :goto_3d
.end method
