.class public final LX/0v0z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.audience.us.lifecycle.UsEcommerceRoomLifecycleObserver$onEnterRoom$1$4"
    f = "UsEcommerceRoomLifecycleObserver.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;",
            "LX/02wT<",
            "-",
            "LX/0v0z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v0z;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iput-object p2, p0, LX/0v0z;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0v0z;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0v0z;

    iget-object v2, p0, LX/0v0z;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget-object v1, p0, LX/0v0z;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0v0z;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0v0z;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;LX/02wT;)V

    return-object v3
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
    .locals 32

    const-string v5, "UsEcommerceRoomLifecycleObserver@6929.onEnterRoom$1$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0v0z;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget-object v0, v2, LX/0v0z;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->asyncLoad:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0v0v;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/02xO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0v0z;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->oecInitDataString:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_0
    move-object v0, v15

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/02Bt;

    invoke-direct {v0}, LX/02Bt;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v1, v2, LX/0v0z;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;

    iget-object v0, v2, LX/0v0z;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->hotTag:Lcom/bytedance/android/livesdk/model/message/ext/HotTag;

    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->serverTime:J

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->schema:Ljava/lang/String;

    iget v13, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->bagIndex:I

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->atmosphereTags:Ljava/util/List;

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->muralProtocol:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x1

    const-wide/16 v27, 0x0

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    invoke-direct/range {v6 .. v31}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Lcom/bytedance/android/livesdk/model/message/ext/HotTag;Ljava/util/List;JLjava/lang/String;ILjava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :goto_2
    const-string v3, "pop_product"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "product"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :catch_0
    :cond_3
    :goto_3
    iget-object v0, v2, LX/0v0z;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin_product"

    invoke-static {v0, v1, v15}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
