.class public final LX/0uby;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.audience.common.playback.ECLivePlaybackViewModel$fetchData$1$3"
    f = "ECLivePlaybackViewModel.kt"
    l = {
        0xa8
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
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;",
            "LX/02wT<",
            "-",
            "LX/0uby;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uby;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0uby;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0uby;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0uby;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0uby;->LLILLL:Ljava/lang/String;

    iput-boolean p6, p0, LX/0uby;->LLILZ:Z

    iput-object p7, p0, LX/0uby;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0uby;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/0uby;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0uby;

    iget-object v1, p0, LX/0uby;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0uby;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0uby;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0uby;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0uby;->LLILLL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0uby;->LLILZ:Z

    iget-object v7, p0, LX/0uby;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0uby;->LLILZLL:Ljava/lang/String;

    iget-object v9, p0, LX/0uby;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0uby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;LX/02wT;)V

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
    .locals 22

    move-object/from16 v2, p1

    const-string v10, "ECLivePlaybackViewModel@3fb6.fetchData$1$3"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v1, p0

    iget v3, v1, LX/0uby;->LL:I

    const/4 v0, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v0, :cond_1e

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;

    iget-object v3, v1, LX/0uby;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LL:LX/0uc1;

    const/4 v4, 0x0

    if-eqz v9, :cond_3

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;->productCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackProductCardInfo;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackProductCardInfo;->product:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    :goto_0
    if-eqz v9, :cond_2

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;->serverTime:Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_1
    if-eqz v9, :cond_1

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;->productCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackProductCardInfo;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackProductCardInfo;->buyButtonConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;->getPinCardBuyButtonConfig()Ljava/util/Map;

    move-result-object v6

    :goto_2
    if-eqz v9, :cond_5

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;->productCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackProductCardInfo;

    if-eqz v5, :cond_5

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackProductCardInfo;->promotionStyleConfig:Ljava/lang/String;

    goto :goto_3

    :cond_1
    move-object v6, v4

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    goto :goto_1

    :cond_3
    move-object v12, v4

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/api/ECLivePlaybackApi;->LIZ:LX/0uc0;

    iget-object v12, v1, LX/0uby;->LLILIL:Ljava/lang/String;

    iget-object v13, v1, LX/0uby;->LLILL:Ljava/lang/String;

    iget-object v14, v1, LX/0uby;->LLILLIZIL:Ljava/lang/String;

    iget-object v15, v1, LX/0uby;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, v1, LX/0uby;->LLILLL:Ljava/lang/String;

    iget-boolean v6, v1, LX/0uby;->LLILZ:Z

    iget-object v5, v1, LX/0uby;->LLILZIL:Ljava/lang/String;

    iget-object v4, v1, LX/0uby;->LLILZLL:Ljava/lang/String;

    iput v0, v1, LX/0uby;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/api/ECLivePlaybackApi;

    invoke-interface {v3, v2}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/api/ECLivePlaybackApi;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v18, v5

    invoke-interface/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/api/ECLivePlaybackApi;->getLiveHighlightReplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    move-object v7, v4

    :goto_3
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-boolean v8, v8, LX/06cy;->LJII:Z

    if-ne v8, v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v0, LX/0ubz;

    invoke-direct {v0}, LX/0ubz;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_5
    invoke-static {v5, v7, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    if-nez v0, :cond_8

    move-object v7, v4

    :cond_8
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    goto :goto_6
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v4

    :goto_6
    if-eqz v12, :cond_9

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v5

    if-eqz v5, :cond_9

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setPriceUiConfig(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;)V

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v12, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;)V

    :cond_a
    if-eqz v12, :cond_1b

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->pinCardBuyButton:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;->getBuyButtonType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_8
    if-eqz v6, :cond_b

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    if-nez v8, :cond_c

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->Companion:LX/0unQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0unQ;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    move-result-object v8

    :cond_c
    new-instance v11, LX/0ubw;

    if-eqz v12, :cond_1a

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    :goto_9
    if-eqz v3, :cond_d

    iget-object v6, v3, LX/0uc1;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    if-nez v6, :cond_e

    :cond_d
    if-eqz v9, :cond_19

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    :cond_e
    :goto_a
    if-eqz v9, :cond_18

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;->watchLiveButton:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

    :goto_b
    if-eqz v9, :cond_17

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;->liveRoomInfo:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

    :goto_c
    if-eqz v9, :cond_16

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;->userInfo:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

    :goto_d
    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v21}, LX/0ubw;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JILcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;)V

    iget-object v0, v1, LX/0uby;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LL:LX/0uc1;

    if-eqz v0, :cond_f

    iget-object v6, v0, LX/0uc1;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    if-nez v6, :cond_10

    :cond_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;

    if-eqz v0, :cond_15

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    :cond_10
    :goto_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;

    if-eqz v0, :cond_14

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;->watchLiveButton:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

    :goto_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;

    if-eqz v0, :cond_13

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;->liveRoomInfo:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

    :goto_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;

    if-eqz v0, :cond_12

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;->userInfo:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

    :goto_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;

    if-eqz v0, :cond_11

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;->videoPlayConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;

    :cond_11
    iget-object v0, v1, LX/0uby;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LLILLL:LX/0uc2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0uc2;->LJIILJJIL:Ljava/lang/Long;

    iget-object v0, v1, LX/0uby;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    new-instance v12, Lkotlin/jvm/internal/AwS26S0600000_28;

    const/16 v19, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/AwS26S0600000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;LX/0ubw;I)V

    invoke-virtual {v0, v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_12

    :cond_12
    move-object v13, v4

    goto :goto_11

    :cond_13
    move-object v14, v4

    goto :goto_10

    :cond_14
    move-object v15, v4

    goto :goto_f

    :cond_15
    move-object v6, v4

    goto :goto_e

    :cond_16
    move-object v0, v4

    goto :goto_d

    :cond_17
    move-object v3, v4

    goto :goto_c

    :cond_18
    move-object v5, v4

    goto/16 :goto_b

    :cond_19
    move-object v6, v4

    goto/16 :goto_a

    :cond_1a
    move-object v7, v4

    goto/16 :goto_9

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_1c
    move-object v0, v4

    goto/16 :goto_7

    :cond_1d
    iget-object v0, v1, LX/0uby;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LLILLL:LX/0uc2;

    const-string v0, "network"

    iput-object v0, v3, LX/0uc2;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0uby;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LLILLL:LX/0uc2;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0uc2;->LJ:Ljava/lang/Integer;

    iget-object v0, v1, LX/0uby;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LLILLL:LX/0uc2;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uc2;->LJFF:Ljava/lang/String;

    iget-object v1, v1, LX/0uby;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
