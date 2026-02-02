.class public final LX/0uux;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.AbsUsECLiveExplanationCardWidget$prepareFlipCardToNextAction$1"
    f = "AbsUsECLiveExplanationCardWidget.kt"
    l = {
        0x934,
        0x937,
        0x94a
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0v4s;


# direct methods
.method public constructor <init>(JLX/0v4s;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0v4s;",
            "LX/02wT<",
            "-",
            "LX/0uux;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0uux;->LLILIL:J

    iput-object p3, p0, LX/0uux;->LLILL:LX/0v4s;

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

    new-instance v3, LX/0uux;

    iget-wide v1, p0, LX/0uux;->LLILIL:J

    iget-object v0, p0, LX/0uux;->LLILL:LX/0v4s;

    invoke-direct {v3, v1, v2, v0, p2}, LX/0uux;-><init>(JLX/0v4s;LX/02wT;)V

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
    .locals 23

    move-object/from16 v7, p1

    const-string v12, "AbsUsECLiveExplanationCardWidget@dce0.prepareFlipCardToNextAction$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0uux;->LL:I

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_4

    if-eq v0, v8, :cond_9

    if-ne v0, v3, :cond_12

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/0Zgf;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->support:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0uux;->LLILL:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v6, LX/0uux;->LLILL:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAdvancedFlashSale()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/0uux;->LLILL:LX/0v4s;

    invoke-virtual {v0, v1}, LX/0v4s;->LJJIJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, v6, LX/0uux;->LLILIL:J

    iput v2, v6, LX/0uux;->LL:I

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v6, LX/0uux;->LLILL:LX/0v4s;

    iget-boolean v0, v1, LX/0v4s;->LLLF:Z

    const-string v7, ""

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_6
    iget-object v0, v6, LX/0uux;->LLILL:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAdvancedFlashSale()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_7
    iget-object v0, v6, LX/0uux;->LLILL:LX/0v4s;

    iget-object v1, v0, LX/0v4s;->LLLIIII:LX/033e;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v0

    iput v8, v6, LX/0uux;->LL:I

    invoke-virtual {v1, v7, v0, v6}, LX/033e;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_a

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/0Zgf;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v6, LX/0uux;->LLILL:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_b
    iget-object v0, v6, LX/0uux;->LLILL:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAdvancedFlashSale()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_c
    iget-object v0, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetLiveCreatorToolsData;

    if-eqz v9, :cond_2

    iget-object v7, v6, LX/0uux;->LLILL:LX/0v4s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetLiveCreatorToolsData;->smartPinSuggestion:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SmartPinSuggestion;

    if-eqz v0, :cond_2

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SmartPinSuggestion;->actionCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CreatorToolsActionCardInfo;

    if-eqz v11, :cond_2

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CreatorToolsActionCardInfo;->cardButtonTitle:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CreatorToolsActionCardInfo;->displayTextColor:Ljava/lang/String;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CreatorToolsActionCardInfo;->displayTextColorDarkMode:Ljava/lang/String;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CreatorToolsActionCardInfo;->backgroundColor:Ljava/lang/String;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CreatorToolsActionCardInfo;->backgroundColorDarkMode:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CreatorToolsActionCardInfo;->toast:Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object v13, v10

    move-object v14, v6

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TextDisplay;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CreatorToolsActionCardInfo;->cardHighlightText:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CreatorToolsActionCardInfo;->cardOverallText:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v0, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TextDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CreatorToolsActionCardInfo;->showTimeMs:Ljava/lang/Long;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CreatorToolsActionCardInfo;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0, v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetLiveCreatorToolsData;->smartPinSuggestion:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SmartPinSuggestion;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SmartPinSuggestion;->productId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SmartPinSuggestion;->productIndex:Ljava/lang/Long;

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TextDisplay;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7, v13}, LX/0v4s;->LJJIJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_f
    iget-object v0, v6, LX/0uux;->LLILL:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAdvancedFlashSale()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0uux;->LLILL:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getNextActionInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;->traceData:Ljava/lang/String;

    :cond_10
    iget-object v0, v6, LX/0uux;->LLILL:LX/0v4s;

    iget-object v1, v0, LX/0v4s;->LLLIIII:LX/033e;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v7, v0

    :cond_11
    iget-object v0, v6, LX/0uux;->LLILL:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJZ:Ljava/lang/String;

    iput v3, v6, LX/0uux;->LL:I

    invoke-virtual {v1, v7, v0, v4, v6}, LX/033e;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
