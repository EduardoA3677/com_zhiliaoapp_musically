.class public final LX/14W9;
.super LX/14WB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/14WD;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14WB;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 51

    move-object/from16 v4, p1

    check-cast v4, LX/14WA;

    const-string v1, "SendGiftV2Tag"

    const-string v0, "SendGiftV2 called"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/14WA;->getGiftId()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v4}, LX/14WA;->getGiftCount()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v4}, LX/14WA;->getGiftType()Ljava/lang/String;

    invoke-interface {v4}, LX/14WA;->getToUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-interface {v4}, LX/14WA;->getToMemberId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :goto_0
    invoke-interface {v4}, LX/14WA;->getSecToUserId()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4}, LX/14WA;->getToRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    invoke-interface {v4}, LX/14WA;->getGiftFromBackPack()Ljava/lang/Boolean;

    move-result-object v31

    invoke-interface {v4}, LX/14WA;->getTaskExchangeType()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v4}, LX/14WA;->getAllowSkipPrerewardDialog()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    :goto_1
    invoke-interface {v4}, LX/14WA;->getAllowSkipExchangeDialog()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    :goto_2
    invoke-interface {v4}, LX/14WA;->getGiftMagicResultId()Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_3
    invoke-interface {v4}, LX/14WA;->getOutfitGiftIds()Ljava/util/List;

    move-result-object v36

    invoke-interface {v4}, LX/14WA;->getGiftPrice()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v37

    :goto_4
    invoke-interface {v4}, LX/14WA;->getEventData()LX/14T1;

    move-result-object v0

    new-instance v6, LX/04aw;

    invoke-interface {v0}, LX/14T1;->getGiftEnterSource()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/14T1;->getGiftEnterMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/14T1;->getGiftEnterPage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/14T1;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v3, v2, v1, v0}, LX/04aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/14WA;->getGiftExtra()Ljava/lang/String;

    move-result-object v21

    const-string v19, ""

    if-nez v21, :cond_0

    move-object/from16 v21, v19

    :cond_0
    invoke-interface {v4}, LX/14WA;->getGiftExtraForClient()LX/14WC;

    move-result-object v1

    new-instance v22, Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/14WC;->isGalleryGift()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    :goto_5
    invoke-interface {v1}, LX/14WC;->getLeftCountToSponsor()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v40

    :goto_6
    invoke-interface {v1}, LX/14WC;->isOneClickTitle()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    :goto_7
    invoke-interface {v1}, LX/14WC;->getCanSponsor()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    :goto_8
    invoke-interface {v1}, LX/14WC;->getLeftCountToSponsor()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v44

    :goto_9
    invoke-interface {v1}, LX/14WC;->getSponsorCount()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v46

    :goto_a
    invoke-interface {v1}, LX/14WC;->getCurrentCount()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v48

    :goto_b
    move-object/from16 v38, v22

    move/from16 v50, v7

    invoke-direct/range {v38 .. v50}, Lcom/bytedance/android/live/gift/GiftGalleryExtra;-><init>(ZJZZJJJZ)V

    invoke-interface {v4}, LX/14WA;->getFromUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    :cond_1
    invoke-interface {v4}, LX/14WA;->getSecFromUserId()Ljava/lang/String;

    invoke-interface {v4}, LX/14WA;->getCloseGiftPanel()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v25

    :goto_c
    invoke-interface {v4}, LX/14WA;->getClientShowComboButton()Z

    move-result v26

    invoke-interface {v4}, LX/14WA;->getComboButtonAwaitBehaviour()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v27

    invoke-interface {v4}, LX/14WA;->getAllowCharge()Ljava/lang/Boolean;

    invoke-interface {v4}, LX/14WA;->getComboOffsetX()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v28

    :goto_d
    invoke-interface {v4}, LX/14WA;->getComboOffsetY()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v29

    :goto_e
    invoke-interface {v4}, LX/14WA;->getGiftsInBox()Ljava/lang/String;

    move-result-object v1

    cmp-long v0, v12, v10

    move-object/from16 v3, p2

    if-lez v0, :cond_15

    if-lez v14, :cond_15

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    :cond_2
    const/16 v29, 0x0

    goto :goto_e

    :cond_3
    const/16 v28, 0x0

    goto :goto_d

    :cond_4
    const/16 v25, 0x0

    goto :goto_c

    :cond_5
    const/16 v39, 0x0

    if-eqz v1, :cond_6

    goto/16 :goto_5

    :cond_6
    const-wide/16 v40, 0x0

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v42, 0x0

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :cond_8
    const/16 v43, 0x0

    if-eqz v1, :cond_9

    goto/16 :goto_8

    :cond_9
    const-wide/16 v44, 0x0

    if-eqz v1, :cond_a

    goto/16 :goto_9

    :cond_a
    const-wide/16 v46, 0x0

    if-eqz v1, :cond_b

    goto/16 :goto_a

    :cond_b
    const-wide/16 v48, 0x0

    goto/16 :goto_b

    :cond_c
    const/16 v37, 0x0

    goto/16 :goto_4

    :cond_d
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_e
    const/16 v34, 0x0

    goto/16 :goto_2

    :cond_f
    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_10
    move-object/from16 v17, v5

    goto/16 :goto_0

    :goto_f
    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/model/GiftsBoxInfoForSend;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/GiftsBoxInfoForSend;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    :cond_11
    invoke-interface {v4}, LX/14WA;->getToUserNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v19, v0

    :cond_12
    invoke-interface {v4}, LX/14WA;->getToastDelaySeconds()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_13
    new-instance v2, LX/0e2U;

    move-object/from16 v4, p0

    invoke-direct {v2, v3, v4}, LX/0e2U;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/14W9;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getCurrentGoalInfo()LX/0e2p;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v5, v0, LX/0e2p;->LIZ:LX/0e2m;

    :cond_14
    new-instance v11, LX/0e2L;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move-object/from16 v20, v6

    move-object/from16 v30, v5

    move-object/from16 v38, v2

    invoke-direct/range {v11 .. v38}, LX/0e2L;-><init>(JIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/04aw;Ljava/lang/String;Lcom/bytedance/android/live/gift/GiftGalleryExtra;JIZIIILX/0e2m;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Long;Ljava/util/List;ILX/0e2U;)V

    iput v7, v11, LX/0e2M;->LJIILJJIL:I

    const-string v0, "livesdk_gift_jsb_call"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v3, "method_name"

    const-string v0, "sendGiftV2"

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gift_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gift_count"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "enter_from"

    iget-object v0, v6, LX/04aw;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifts_in_box_str"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to_user_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to_room_id"

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x24

    invoke-direct {v1, v4, v11, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/14W9;LX/0e2L;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_15
    const-class v0, LX/0e2V;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0e2V;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0e2V;->setErrorCode(Ljava/lang/Number;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, "Gift Id or Gift Count invalid"

    invoke-interface {v3, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
