.class public final LX/0uzz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.request.UsPopCardRefreshManager$startRefresh$1"
    f = "UsPopCardRefreshManager.kt"
    l = {
        0x66,
        0x70,
        0xe8
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
.field public LL:LX/00zH;

.field public LLILIL:LX/033e;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:LX/0v4H;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:LX/033e;

.field public final synthetic LLJ:J

.field public final synthetic LLJI:LX/0v4H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v4H<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:Z

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILLL:Ljava/lang/String;

.field public final synthetic LLJJ:I


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/033e;JLX/0v4H;ZLjava/lang/String;LX/00zH;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/033e;",
            "J",
            "LX/0v4H<",
            "*>;Z",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0uzz;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0uzz;->LLILZLL:J

    iput-object p3, p0, LX/0uzz;->LLIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0uzz;->LLIZLLLIL:LX/033e;

    iput-wide p5, p0, LX/0uzz;->LLJ:J

    iput-object p7, p0, LX/0uzz;->LLJI:LX/0v4H;

    iput-boolean p8, p0, LX/0uzz;->LLJIJIL:Z

    iput-object p9, p0, LX/0uzz;->LLJILJIL:Ljava/lang/String;

    iput-object p10, p0, LX/0uzz;->LLJILJILJ:LX/00zH;

    iput-object p11, p0, LX/0uzz;->LLJILLL:Ljava/lang/String;

    iput p12, p0, LX/0uzz;->LLJJ:I

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

    new-instance v0, LX/0uzz;

    iget-wide v1, p0, LX/0uzz;->LLILZLL:J

    iget-object v3, p0, LX/0uzz;->LLIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0uzz;->LLIZLLLIL:LX/033e;

    iget-wide v5, p0, LX/0uzz;->LLJ:J

    iget-object v7, p0, LX/0uzz;->LLJI:LX/0v4H;

    iget-boolean v8, p0, LX/0uzz;->LLJIJIL:Z

    iget-object v9, p0, LX/0uzz;->LLJILJIL:Ljava/lang/String;

    iget-object v10, p0, LX/0uzz;->LLJILJILJ:LX/00zH;

    iget-object v11, p0, LX/0uzz;->LLJILLL:Ljava/lang/String;

    iget v12, p0, LX/0uzz;->LLJJ:I

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0uzz;-><init>(JLjava/lang/String;LX/033e;JLX/0v4H;ZLjava/lang/String;LX/00zH;Ljava/lang/String;ILX/02wT;)V

    iput-object p1, v0, LX/0uzz;->LLILZIL:Ljava/lang/Object;

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
    .locals 73

    move-object/from16 v12, p1

    const-string v17, "UsPopCardRefreshManager@7978.startRefresh$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget v2, v0, LX/0uzz;->LLILZ:I

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_2a

    if-eq v2, v9, :cond_2b

    if-eq v2, v1, :cond_2

    if-ne v2, v8, :cond_2d

    iget-object v2, v0, LX/0uzz;->LL:LX/00zH;

    iget-object v1, v0, LX/0uzz;->LLILZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v8, 0x3

    :goto_0
    invoke-static {v1}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v6, v0, LX/0uzz;->LLIZLLLIL:LX/033e;

    iget-boolean v4, v6, LX/033e;->LIZLLL:Z

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v6, LX/033e;->LIZJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "startRefresh api start interval = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/0uzz;->LLJ:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v4, v0, LX/0uzz;->LLJI:LX/0v4H;

    iget-object v10, v4, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v10, :cond_7

    iget-object v7, v0, LX/0uzz;->LLIZLLLIL:LX/033e;

    iget-object v9, v0, LX/0uzz;->LLJILJIL:Ljava/lang/String;

    iget-object v6, v0, LX/0uzz;->LLJILJILJ:LX/00zH;

    iget-object v12, v0, LX/0uzz;->LLJILLL:Ljava/lang/String;

    iget v5, v0, LX/0uzz;->LLJJ:I

    :try_start_0
    iget-object v11, v7, LX/033e;->LIZ:LX/02uK;

    invoke-static {v8, v9}, LX/02xq;->LIZIZ(ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    move-result-object v21

    new-instance v23, LX/02xv;

    const/16 v22, 0x0

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move/from16 v27, v5

    move-object/from16 v28, v22

    invoke-direct/range {v23 .. v28}, LX/02xv;-><init>(Ljava/lang/String;LX/00zH;Ljava/lang/String;ILX/02wT;)V

    iput-object v1, v0, LX/0uzz;->LLILZIL:Ljava/lang/Object;

    iput-object v2, v0, LX/0uzz;->LL:LX/00zH;

    iput-object v7, v0, LX/0uzz;->LLILIL:LX/033e;

    iput-object v9, v0, LX/0uzz;->LLILL:Ljava/lang/Object;

    iput-object v6, v0, LX/0uzz;->LLILLIZIL:LX/00zH;

    iput-object v4, v0, LX/0uzz;->LLILLJJLI:LX/0v4H;

    iput-object v10, v0, LX/0uzz;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v5, 0x2

    iput v5, v0, LX/0uzz;->LLILZ:I

    sget-object v18, LX/02y8;->LIZ:LX/02y8;

    move-object/from16 v20, v9

    move-object/from16 v24, v0

    move-object/from16 v19, v11

    invoke-virtual/range {v18 .. v24}, LX/02y8;->LJIIIIZZ(LX/02uK;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_3

    goto/16 :goto_22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v4, "need refresh but not visible"

    invoke-static {v4}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget-object v10, v0, LX/0uzz;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    iget-object v4, v0, LX/0uzz;->LLILLJJLI:LX/0v4H;

    iget-object v6, v0, LX/0uzz;->LLILLIZIL:LX/00zH;

    iget-object v9, v0, LX/0uzz;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v0, LX/0uzz;->LLILIL:LX/033e;

    iget-object v2, v0, LX/0uzz;->LL:LX/00zH;

    iget-object v1, v0, LX/0uzz;->LLILZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    :try_start_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, LX/0Zgf;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_7

    invoke-virtual {v12}, LX/0Zgf;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_29

    move-object v5, v12

    :goto_2
    if-eqz v5, :cond_28

    iget-object v5, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    :goto_3
    iget-object v4, v4, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    iput-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v8, :cond_27

    invoke-static {v8}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    const/4 v11, 0x0

    if-eqz v4, :cond_26

    iget-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    if-eqz v8, :cond_24

    iget v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPopCardId()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    :goto_7
    if-eqz v8, :cond_22

    iget-wide v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->popCardId:J

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    :goto_8
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_1f

    invoke-static {v12, v9, v11}, LX/03T9;->LIZ(LX/0Zgf;Ljava/lang/String;Z)V

    if-eqz v8, :cond_7

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pinCardConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;

    invoke-static {v4}, LX/0v0w;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v9}, LX/0v6T;->LIZ(Ljava/lang/String;)LX/0v6U;

    move-result-object v9

    const-string v5, "room_is_pin_coupon"

    const-string v4, "1"

    invoke-virtual {v9, v5, v4}, LX/0v6U;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v12}, LX/03T9;->LIZLLL(LX/0Zgf;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZIZ:Ljava/lang/String;

    invoke-static {v8}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v16, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->Companion:LX/0uzb;

    const/16 v21, 0x0

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZIZ:Ljava/lang/String;

    move-object/from16 v72, v4

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v12, :cond_5

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const-string v19, ""

    move-object/from16 v20, v19

    move-object/from16 v22, v21

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move/from16 v25, v11

    move-object/from16 v26, v21

    move/from16 v27, v11

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move/from16 v31, v11

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    move-object/from16 v47, v21

    move/from16 v48, v11

    move-object/from16 v49, v21

    move-object/from16 v50, v21

    move-object/from16 v51, v21

    move-object/from16 v52, v21

    move-object/from16 v53, v21

    move-object/from16 v54, v21

    move-object/from16 v55, v21

    move-object/from16 v56, v21

    move-object/from16 v57, v21

    move-object/from16 v58, v21

    move-object/from16 v59, v21

    move-object/from16 v60, v21

    move-object/from16 v61, v21

    move-object/from16 v62, v21

    move-object/from16 v63, v21

    move-object/from16 v64, v21

    move/from16 v65, v11

    move-object/from16 v66, v21

    move-object/from16 v67, v21

    move-object/from16 v68, v21

    move-object/from16 v69, v21

    move-object/from16 v70, v21

    move-object/from16 v71, v21

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v71}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagBuyButton;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;ILcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    :cond_5
    iget-wide v13, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZ:J

    iget-wide v9, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->serverTime:J

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleAtmosphereInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-object/from16 v29, v4

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    move-object/from16 v30, v4

    iget v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    move/from16 v31, v4

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    move-object/from16 v32, v4

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->assistantSwitch:Ljava/lang/Boolean;

    move-object/from16 v33, v4

    iget v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    move/from16 v34, v4

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    move-object/from16 v35, v4

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->buyButtonConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;->getPinCardBuyButtonConfig()Ljava/util/Map;

    move-result-object v36

    :goto_a
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->muralProtocol:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    move-object/from16 v37, v4

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pdpTopBubble:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    move-object/from16 v20, v4

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->nextActionInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;

    move-object/from16 v19, v4

    iget-wide v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->popCardId:J

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->lynxCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    move-object/from16 v18, v11

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pinCardConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v72

    move-object/from16 v23, v21

    move-object/from16 v24, v12

    move-wide/from16 v25, v13

    move-wide/from16 v27, v9

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v37, v37

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-wide/from16 v40, v4

    move-object/from16 v42, v18

    move-object/from16 v43, v15

    move-object/from16 v44, v11

    invoke-static/range {v21 .. v44}, LX/0uzb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    move-result-object v4

    iget v5, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setBagIndex(I)V

    iget v5, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->liveBagAndPinCardType:I

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setLiveBagAndPinCardType(I)V

    iget-object v5, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget v8, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    const/4 v5, 0x2

    if-ne v8, v5, :cond_b

    const-string v5, "startRefresh new pop list data"

    invoke-static {v5}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v6, v7, LX/033e;->LJ:LX/0v01;

    if-eqz v6, :cond_7

    iget-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v9, "/aweme/v1/oec/live/product/pop_refresh"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    const/4 v7, 0x1

    move-object v8, v5

    move-object v5, v6

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, LX/0v01;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_b
    const-string v4, "timer"

    iput-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-boolean v4, v0, LX/0uzz;->LLJIJIL:Z

    if-eqz v4, :cond_9

    invoke-static {}, LX/0v5M;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;

    move-result-object v5

    iget-object v4, v0, LX/0uzz;->LLJI:LX/0v4H;

    iget-object v4, v4, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_c
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->LIZ(Ljava/lang/Integer;)J

    move-result-wide v7

    :goto_d
    const-wide/32 v5, 0x989680

    cmp-long v4, v7, v5

    if-ltz v4, :cond_2e

    iget-wide v4, v0, LX/0uzz;->LLJ:J

    iput-object v1, v0, LX/0uzz;->LLILZIL:Ljava/lang/Object;

    iput-object v2, v0, LX/0uzz;->LL:LX/00zH;

    const/4 v6, 0x0

    iput-object v6, v0, LX/0uzz;->LLILIL:LX/033e;

    iput-object v6, v0, LX/0uzz;->LLILL:Ljava/lang/Object;

    iput-object v6, v0, LX/0uzz;->LLILLIZIL:LX/00zH;

    iput-object v6, v0, LX/0uzz;->LLILLJJLI:LX/0v4H;

    iput-object v6, v0, LX/0uzz;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v6, 0x3

    iput v6, v0, LX/0uzz;->LLILZ:I

    invoke-static {v4, v5, v0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    const/4 v4, 0x0

    goto :goto_c

    :cond_9
    invoke-static {}, LX/0v5M;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;

    move-result-object v5

    iget-object v4, v0, LX/0uzz;->LLJI:LX/0v4H;

    iget-object v4, v4, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->LIZIZ(Ljava/lang/Integer;)J

    move-result-wide v7

    goto :goto_d

    :cond_a
    const/4 v4, 0x0

    goto :goto_e

    :cond_b
    iget-object v8, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v13

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v12

    :goto_f
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v11

    :goto_10
    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_11
    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_12
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v12, :cond_12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v10, :cond_12

    if-eqz v11, :cond_c

    invoke-static {v9, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v6

    :goto_14
    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_c
    const/4 v6, 0x0

    goto :goto_14

    :cond_d
    const/4 v5, 0x0

    goto :goto_12

    :cond_e
    const/4 v6, 0x0

    goto :goto_11

    :cond_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    goto :goto_17

    :cond_12
    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v6

    :goto_15
    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v5

    :goto_16
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_17
    if-eqz v5, :cond_1b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSellingView()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSellingView()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    move-result-object v5

    if-eqz v6, :cond_17

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    :goto_18
    if-eqz v5, :cond_16

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    :goto_19
    if-eqz v12, :cond_15

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1a
    if-eqz v11, :cond_14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1b
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v12, :cond_1c

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v10, :cond_1c

    if-eqz v11, :cond_13

    invoke-static {v9, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    if-eqz v5, :cond_13

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->showText:Ljava/lang/String;

    :goto_1d
    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->showText:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_13
    const/4 v6, 0x0

    goto :goto_1d

    :cond_14
    const/4 v5, 0x0

    goto :goto_1b

    :cond_15
    const/4 v6, 0x0

    goto :goto_1a

    :cond_16
    const/4 v11, 0x0

    goto :goto_19

    :cond_17
    const/4 v12, 0x0

    goto :goto_18

    :cond_18
    const/4 v5, 0x0

    goto :goto_16

    :cond_19
    const/4 v6, 0x0

    goto :goto_15

    :cond_1a
    const/4 v5, 0x0

    goto :goto_1e

    :cond_1b
    const/4 v5, 0x1

    goto :goto_1f

    :cond_1c
    const/4 v5, 0x1

    :goto_1e
    if-eqz v5, :cond_1b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductStatus()I

    move-result v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductStatus()I

    move-result v5

    if-ne v6, v5, :cond_1b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBagIndex()I

    move-result v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBagIndex()I

    move-result v5

    if-ne v6, v5, :cond_1b

    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_1d

    const-string v5, "startRefresh new pop data"

    invoke-static {v5}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v6, v7, LX/033e;->LJ:LX/0v01;

    if-eqz v6, :cond_7

    iget-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v9, "/aweme/v1/oec/live/product/pop_refresh"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    const/4 v7, 0x1

    move-object v8, v5

    move-object v5, v6

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, LX/0v01;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_1d
    const-string v5, "pop data same"

    invoke-static {v5}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v6, v7, LX/033e;->LJ:LX/0v01;

    if-eqz v6, :cond_7

    iget-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v9, "/aweme/v1/oec/live/product/pop_refresh"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    const/4 v7, 0x0

    move-object v8, v5

    move-object v5, v6

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, LX/0v01;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_1e
    const/16 v36, 0x0

    goto/16 :goto_a

    :cond_1f
    sget-object v11, LX/0v5A;->REFRESH_DATA_CHECK:LX/0v5A;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPopCardId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v4, "card not match:"

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " vs "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_21

    iget v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_20
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",popCardId:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPopCardId()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_20

    iget-wide v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->popCardId:J

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    :goto_21
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v9, v7, v6, v4}, LX/0v58;->LIZJ(LX/0v5A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_20
    const/4 v4, 0x0

    goto :goto_21

    :cond_21
    const/4 v4, 0x0

    goto :goto_20

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_23
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_28
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_29
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_2a
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0uzz;->LLILZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-wide v4, v0, LX/0uzz;->LLILZLL:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2c

    iput-object v1, v0, LX/0uzz;->LLILZIL:Ljava/lang/Object;

    iput v9, v0, LX/0uzz;->LLILZ:I

    invoke-static {v4, v5, v0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2c

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2b
    iget-object v1, v0, LX/0uzz;->LLILZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2c
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v4, v0, LX/0uzz;->LLIZ:Ljava/lang/String;

    iput-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :goto_22
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
