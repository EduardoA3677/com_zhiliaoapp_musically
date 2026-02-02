.class public final LX/0v3R;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.audience.sea.feed.popcard.SeaEcLiveFeedCard$showCardIfNeeded$1"
    f = "SeaEcLiveFeedCard.kt"
    l = {
        0x91,
        0xd9
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

.field public LLILIL:LX/040S;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0v3S;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Ljava/lang/Long;

.field public final synthetic LLJ:Z

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
.method public constructor <init>(LX/0v3S;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;ZLjava/lang/Long;ZLjava/util/Map;Ljava/lang/String;JLandroid/content/Context;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v3S;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Z",
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
            "LX/0v3R;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v3R;->LLILZ:LX/0v3S;

    iput-object p2, p0, LX/0v3R;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object p3, p0, LX/0v3R;->LLILZLL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0v3R;->LLIZ:Z

    iput-object p5, p0, LX/0v3R;->LLIZLLLIL:Ljava/lang/Long;

    iput-boolean p6, p0, LX/0v3R;->LLJ:Z

    iput-object p7, p0, LX/0v3R;->LLJI:Ljava/util/Map;

    iput-object p8, p0, LX/0v3R;->LLJIJIL:Ljava/lang/String;

    iput-wide p9, p0, LX/0v3R;->LLJILJIL:J

    iput-object p11, p0, LX/0v3R;->LLJILJILJ:Landroid/content/Context;

    iput-boolean p12, p0, LX/0v3R;->LLJILLL:Z

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

    new-instance v0, LX/0v3R;

    iget-object v1, p0, LX/0v3R;->LLILZ:LX/0v3S;

    iget-object v2, p0, LX/0v3R;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v3, p0, LX/0v3R;->LLILZLL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0v3R;->LLIZ:Z

    iget-object v5, p0, LX/0v3R;->LLIZLLLIL:Ljava/lang/Long;

    iget-boolean v6, p0, LX/0v3R;->LLJ:Z

    iget-object v7, p0, LX/0v3R;->LLJI:Ljava/util/Map;

    iget-object v8, p0, LX/0v3R;->LLJIJIL:Ljava/lang/String;

    iget-wide v9, p0, LX/0v3R;->LLJILJIL:J

    iget-object v11, p0, LX/0v3R;->LLJILJILJ:Landroid/content/Context;

    iget-boolean v12, p0, LX/0v3R;->LLJILLL:Z

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0v3R;-><init>(LX/0v3S;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;ZLjava/lang/Long;ZLjava/util/Map;Ljava/lang/String;JLandroid/content/Context;ZLX/02wT;)V

    iput-object p1, v0, LX/0v3R;->LLILLL:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LX/0v3R;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v8, p1

    const-string v15, "SeaEcLiveFeedCard@bf0f.showCardIfNeeded$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v1, p0

    iget v4, v1, LX/0v3R;->LLILLJJLI:I

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_5

    if-ne v4, v3, :cond_0

    iget-object v5, v1, LX/0v3R;->LL:Ljava/lang/Object;

    check-cast v5, LX/0uzk;

    iget-object v6, v1, LX/0v3R;->LLILLL:Ljava/lang/Object;

    check-cast v6, LX/0v3S;

    goto/16 :goto_23

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v1, LX/0v3R;->LLILLL:Ljava/lang/Object;

    iget-object v7, v1, LX/0v3R;->LLILZ:LX/0v3S;

    new-instance v6, LX/0v3W;

    invoke-direct {v6}, LX/0v3W;-><init>()V

    iget-object v4, v1, LX/0v3R;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v9, v1, LX/0v3R;->LLJI:Ljava/util/Map;

    iget-object v5, v1, LX/0v3R;->LLJIJIL:Ljava/lang/String;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/0v3W;->LIZIZ:Ljava/lang/String;

    iget-wide v3, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/0v3W;->LIZJ:Ljava/lang/String;

    const-string v3, "request_id"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v6, LX/0v3W;->LIZLLL:Ljava/lang/String;

    iput-object v5, v6, LX/0v3W;->LJIIJ:Ljava/lang/String;

    iput-object v6, v7, LX/0v3S;->LLIZLLLIL:LX/0v3W;

    iget-object v3, v1, LX/0v3R;->LLILZ:LX/0v3S;

    iget-object v3, v3, LX/0v3S;->LLILZLL:LX/040R;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v3, v1, LX/0v3R;->LLILZ:LX/0v3S;

    iput-object v0, v3, LX/0v3S;->LLILZLL:LX/040R;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v5

    invoke-static {}, LX/0ABM;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v16, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    if-eqz v9, :cond_3

    iget-object v3, v1, LX/0v3R;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-interface {v9, v3, v4, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;->LJFF(JLX/040S;)V

    :cond_3
    iget-object v14, v1, LX/0v3R;->LLILZ:LX/0v3S;

    iget-object v13, v1, LX/0v3R;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v9, v1, LX/0v3R;->LLILZLL:Ljava/lang/String;

    iget-boolean v4, v1, LX/0v3R;->LLIZ:Z

    iget-object v3, v1, LX/0v3R;->LLIZLLLIL:Ljava/lang/Long;

    iput-object v8, v1, LX/0v3R;->LLILLL:Ljava/lang/Object;

    iput-object v12, v1, LX/0v3R;->LL:Ljava/lang/Object;

    iput-object v5, v1, LX/0v3R;->LLILIL:LX/040S;

    iput-object v12, v1, LX/0v3R;->LLILL:LX/00zH;

    iput-wide v6, v1, LX/0v3R;->LLILLIZIL:J

    iput v2, v1, LX/0v3R;->LLILLJJLI:I

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, LX/0v3S;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;ZLjava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_4

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_4
    move-object v9, v12

    goto :goto_0

    :cond_5
    iget-wide v6, v1, LX/0v3R;->LLILLIZIL:J

    iget-object v12, v1, LX/0v3R;->LLILL:LX/00zH;

    iget-object v5, v1, LX/0v3R;->LLILIL:LX/040S;

    iget-object v9, v1, LX/0v3R;->LL:Ljava/lang/Object;

    check-cast v9, LX/00zH;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-object v8, v12, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_3b

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {}, LX/0ABM;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;

    if-eqz v3, :cond_b

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v8, :cond_b

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;-><init>()V

    invoke-virtual {v4, v11}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->setCode(I)V

    const/16 v18, 0x0

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->serverTime:Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_1
    iget v13, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bagIndex:I

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;

    if-eqz v3, :cond_7

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-wide/16 v20, 0x0

    goto :goto_1

    :cond_7
    move-object v12, v0

    :goto_2
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-boolean v3, v3, LX/06cy;->LJII:Z

    if-ne v3, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, LX/0v3e;

    invoke-direct {v3}, LX/0v3e;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_6

    :goto_5
    const-class v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_6
    invoke-static {v11, v12, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    if-nez v11, :cond_a

    move-object v3, v0

    :cond_a
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    goto :goto_7
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v0

    :goto_7
    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v37, 0x0

    move-object/from16 v19, v18

    move-object/from16 v22, v18

    move/from16 v23, v13

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move/from16 v27, v2

    move-object/from16 v28, v18

    move-object/from16 v29, v3

    move/from16 v30, v2

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v41}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Lcom/bytedance/android/livesdk/model/message/ext/HotTag;Ljava/util/List;JLjava/lang/String;ILjava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V

    invoke-virtual {v4, v11}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->setData(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/040S;->LJIJI(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v0}, LX/040S;->LJIJI(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;

    const/4 v8, 0x4

    if-eqz v9, :cond_d

    iget-object v5, v1, LX/0v3R;->LLILZ:LX/0v3S;

    iget-wide v3, v1, LX/0v3R;->LLJILJIL:J

    iget-object v11, v1, LX/0v3R;->LLJILJILJ:Landroid/content/Context;

    iget-object v12, v1, LX/0v3R;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->pinVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v13, :cond_20

    const/4 v13, 0x2

    :goto_9
    iput v13, v5, LX/0v3S;->LLJIJIL:I

    if-eq v13, v2, :cond_18

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->serverTime:Ljava/lang/Long;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_a
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getOecLivePreviewRoomDataObject()Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewCardInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardInfo;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardInfo;->getPinVoucherDelayShowMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_b
    invoke-virtual {v5, v6, v7, v3, v4}, LX/0v3S;->LJIILIIL(JJ)V

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->pinVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v6, :cond_d

    new-instance v4, LX/0uzN;

    const/4 v3, 0x3

    invoke-direct {v4, v0, v0, v6, v3}, LX/0uzN;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;I)V

    iput-object v4, v5, LX/0v3S;->LLJ:LX/0uzN;

    const/16 v21, 0x2

    move-object/from16 v20, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, LX/0v3S;->LJIIJJI(LX/0uzN;JLandroid/content/Context;I)V

    :cond_d
    :goto_c
    iget-boolean v3, v1, LX/0v3R;->LLJ:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, LX/0v3R;->LLILZ:LX/0v3S;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v3, v1, LX/0v3R;->LLILZ:LX/0v3S;

    iget-object v5, v3, LX/0v3S;->LLILLIZIL:LX/0uzk;

    iget-boolean v3, v1, LX/0v3R;->LLJ:Z

    if-eqz v3, :cond_11

    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v1, LX/0v3R;->LLILZ:LX/0v3S;

    iget-object v3, v3, LX/0v3S;->LLILZ:LX/0v3h;

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/0v3h;->LIZIZ()V

    :cond_f
    iget-object v4, v1, LX/0v3R;->LLILZ:LX/0v3S;

    iput v2, v4, LX/0v3S;->LLILLL:I

    iget-object v3, v4, LX/0v3S;->LLILZ:LX/0v3h;

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/0v3h;->onDismiss()V

    :cond_10
    invoke-virtual {v4}, LX/0v3S;->LJIILL()V

    iput-object v0, v4, LX/0v3S;->LLILLJJLI:Landroid/animation/Animator;

    iget-object v3, v1, LX/0v3R;->LLILZ:LX/0v3S;

    iput-object v0, v3, LX/0v3S;->LLILZLL:LX/040R;

    :cond_11
    iget-object v11, v1, LX/0v3R;->LLILZ:LX/0v3S;

    iget-object v6, v11, LX/0v3S;->LLIZLLLIL:LX/0v3W;

    if-eqz v6, :cond_30

    iget-object v7, v1, LX/0v3R;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v4, v11, LX/0v3S;->LLJ:LX/0uzN;

    if-eqz v4, :cond_15

    iget-object v3, v4, LX/0uzN;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;->productId:Ljava/lang/String;

    if-nez v3, :cond_13

    :cond_12
    iget-object v3, v4, LX/0uzN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    :cond_13
    :goto_d
    iput-object v3, v6, LX/0v3W;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, LX/0uzN;->LIZIZ()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_21

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v12, :cond_22

    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-char v4, v3

    int-to-char v3, v4

    invoke-static {v3}, LX/0v1U;->LIZ(C)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_15
    move-object v3, v0

    goto :goto_d

    :cond_16
    const-wide/16 v3, 0x0

    goto/16 :goto_b

    :cond_17
    const-wide/16 v18, 0x0

    goto/16 :goto_a

    :cond_18
    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v12, :cond_1d

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;

    invoke-static {v12}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1d

    :try_start_1
    iget-object v14, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v13

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v12

    if-eqz v12, :cond_19

    iget-boolean v12, v12, LX/06cy;->LJII:Z

    if-ne v12, v2, :cond_19

    goto :goto_f

    :cond_19
    const/4 v12, 0x0

    goto :goto_10

    :goto_f
    const/4 v12, 0x1

    :goto_10
    if-eqz v12, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v12, LX/0v3k;

    invoke-direct {v12}, LX/0v3k;-><init>()V

    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    goto :goto_12

    :goto_11
    const-class v12, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    invoke-static {v12}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v12

    invoke-static {v12}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v12

    :goto_12
    invoke-virtual {v13, v14, v12}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v14

    instance-of v12, v14, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    if-nez v12, :cond_1b

    move-object v14, v0

    :cond_1b
    check-cast v14, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    goto :goto_13
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-object v14, v0

    :goto_13
    if-eqz v14, :cond_1c

    :try_start_3
    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    invoke-virtual {v12, v14}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;)V

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setPriceUiConfig(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;)V

    :cond_1c
    sget-object v12, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v13

    new-instance v12, LX/00cS;

    invoke-direct {v12, v13}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_14
    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->serverTime:Ljava/lang/Long;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_15
    invoke-virtual {v5, v6, v7, v3, v4}, LX/0v3S;->LJIILIIL(JJ)V

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v6, :cond_1e

    if-eqz v4, :cond_d

    :cond_1e
    new-instance v3, LX/0uzN;

    invoke-direct {v3, v6, v4, v0, v8}, LX/0uzN;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;I)V

    iput-object v3, v5, LX/0v3S;->LLJ:LX/0uzN;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v20, v11

    move/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, LX/0v3S;->LJIIJJI(LX/0uzN;JLandroid/content/Context;I)V

    goto/16 :goto_c

    :cond_1f
    const-wide/16 v18, 0x0

    goto :goto_15

    :cond_20
    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_21
    move-object v3, v0

    goto :goto_16

    :cond_22
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_16
    iput-object v3, v6, LX/0v3W;->LJ:Ljava/lang/String;

    iget-object v3, v11, LX/0v3S;->LLJ:LX/0uzN;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/0uzN;->LIZJ()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_24

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v12, :cond_25

    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-char v4, v3

    int-to-char v3, v4

    invoke-static {v3}, LX/0v1U;->LIZ(C)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_24
    move-object v3, v0

    goto :goto_18

    :cond_25
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_18
    iput-object v3, v6, LX/0v3W;->LJFF:Ljava/lang/String;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/0v3W;->LJI:Ljava/lang/String;

    iget-object v4, v11, LX/0v3S;->LLJ:LX/0uzN;

    if-eqz v4, :cond_29

    iget-object v3, v4, LX/0uzN;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    if-eqz v3, :cond_26

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;->daInfo:Ljava/lang/String;

    if-nez v9, :cond_27

    :cond_26
    iget-object v3, v4, LX/0uzN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v3, :cond_28

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->daInfo:Ljava/lang/String;

    :cond_27
    :goto_19
    if-eqz v9, :cond_29

    goto :goto_1a

    :cond_28
    move-object v9, v0

    goto :goto_19

    :goto_1a
    :try_start_4
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v3, LX/04z6;

    invoke-direct {v3}, LX/04z6;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_1b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object v3, v0

    :goto_1b
    iput-object v3, v6, LX/0v3W;->LJIIIZ:Ljava/util/Map;

    :cond_29
    iget-object v4, v11, LX/0v3S;->LLJ:LX/0uzN;

    if-eqz v4, :cond_2f

    iget-object v3, v4, LX/0uzN;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v3, :cond_2a

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;->daInfo:Ljava/lang/String;

    if-nez v9, :cond_2b

    :cond_2a
    iget-object v3, v4, LX/0uzN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v3, :cond_2c

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;->daInfo:Ljava/lang/String;

    :cond_2b
    :goto_1c
    if-eqz v9, :cond_2f

    iget-object v3, v6, LX/0v3W;->LJIIIZ:Ljava/util/Map;

    if-nez v3, :cond_2d

    goto :goto_1d

    :cond_2c
    move-object v9, v0

    goto :goto_1c

    :goto_1d
    :try_start_5
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v3, LX/04z6;

    invoke-direct {v3}, LX/04z6;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_1f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2d
    :try_start_6
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v3, LX/04z5;

    invoke-direct {v3}, LX/04z5;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    goto :goto_1e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-object v4, v0

    :goto_1e
    if-eqz v4, :cond_2f

    iget-object v3, v6, LX/0v3W;->LJIIIZ:Ljava/util/Map;

    if-eqz v3, :cond_2e

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_20

    :cond_2e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v6, LX/0v3W;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_20

    :catch_4
    move-object v3, v0

    :goto_1f
    iput-object v3, v6, LX/0v3W;->LJIIIZ:Ljava/util/Map;

    :cond_2f
    :goto_20
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getFirstTagsRecommendInfo()Ljava/lang/String;

    move-result-object v3

    :goto_21
    iput-object v3, v6, LX/0v3W;->LJIIJJI:Ljava/lang/String;

    :cond_30
    iget-object v6, v1, LX/0v3R;->LLILZ:LX/0v3S;

    iget v3, v6, LX/0v3S;->LLILLL:I

    if-eq v3, v2, :cond_33

    if-eq v3, v8, :cond_33

    const-string v2, "no need show anim"

    invoke-static {v2}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_31
    :goto_22
    iget-object v1, v1, LX/0v3R;->LLILZ:LX/0v3S;

    iget-object v1, v1, LX/0v3S;->LLILZLL:LX/040R;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_32
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_33
    if-eqz v5, :cond_31

    :try_start_7
    iget-object v4, v6, LX/0v3S;->LLILZLL:LX/040R;

    if-eqz v4, :cond_35

    iput-object v6, v1, LX/0v3R;->LLILLL:Ljava/lang/Object;

    iput-object v5, v1, LX/0v3R;->LL:Ljava/lang/Object;

    iput-object v0, v1, LX/0v3R;->LLILIL:LX/040S;

    iput-object v0, v1, LX/0v3R;->LLILL:LX/00zH;

    const/4 v3, 0x2

    iput v3, v1, LX/0v3R;->LLILLJJLI:I

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_34

    goto/16 :goto_26
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :goto_23
    :try_start_8
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_34
    check-cast v8, Ljava/lang/Boolean;

    goto :goto_25
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_5
    move-exception v7

    goto :goto_24

    :catch_6
    move-exception v7

    :goto_24
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "launch handle cancel, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    instance-of v3, v7, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_35

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "destroy"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_22

    :cond_35
    :goto_25
    iget-object v7, v6, LX/0v3S;->LLIZLLLIL:LX/0v3W;

    if-eqz v7, :cond_36

    const-string v4, "card_show"

    iget v3, v6, LX/0v3S;->LLJIJIL:I

    invoke-virtual {v7, v3, v4}, LX/0v3W;->LJFF(ILjava/lang/String;)V

    :cond_36
    const-string v3, "real start show"

    invoke-static {v3}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v3, v6, LX/0v3S;->LLILLJJLI:Landroid/animation/Animator;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_37
    iget-object v3, v6, LX/0v3S;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_38

    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_38
    iget-object v4, v6, LX/0v3S;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_39

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_39
    iget-object v3, v6, LX/0v3S;->LLILL:LX/0r6w;

    if-eqz v3, :cond_31

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v11, 0x2

    new-array v9, v11, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v11, [F

    fill-array-data v3, :array_0

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v9, v8

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v11, [F

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    aput v3, v4, v8

    aput v10, v4, v2

    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v5, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v2, 0xc8

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x122

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v4, v6, LX/0v3S;->LLILLJJLI:Landroid/animation/Animator;

    new-instance v3, LY/AAListenerS246S0200000_28;

    const/4 v2, 0x5

    invoke-direct {v3, v6, v5, v2}, LY/AAListenerS246S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v2, v6, LX/0v3S;->LLILZ:LX/0v3h;

    if-eqz v2, :cond_31

    invoke-interface {v2}, LX/0v3h;->LIZ()V

    goto/16 :goto_22

    :cond_3a
    move-object v3, v0

    goto/16 :goto_21

    :goto_26
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_3b
    invoke-static {}, LX/0ABM;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v5, v0}, LX/040S;->LJIJI(Ljava/lang/Object;)Z

    :cond_3c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getProduct failed isSuccess = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
