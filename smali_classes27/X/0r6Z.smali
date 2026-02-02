.class public final LX/0r6Z;
.super LX/0r6b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0r6k;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0r6b;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 31

    move-object/from16 v12, p1

    check-cast v12, LX/0r6a;

    invoke-interface {v12}, LX/0r6a;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v12}, LX/0r6a;->getPlayerTag()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/015u;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0}, LX/015u;-><init>(Ljava/lang/Long;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    invoke-interface {v12}, LX/0r6a;->getHasCommerceGoods()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    invoke-interface {v12}, LX/0r6a;->getEnterFromMerge()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v12}, LX/0r6a;->getEnterMethod()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v12}, LX/0r6a;->getAutoRouteSchema()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, LX/0r6a;->getOwner()Ljava/lang/String;

    move-result-object v11

    const-string v18, ""

    if-nez v11, :cond_1

    move-object/from16 v11, v18

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v12}, LX/0r6a;->getLogExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v12}, LX/0r6a;->getLogExtra()Ljava/util/Map;

    move-result-object v0

    const-string v4, "list_item_id"

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v2, v18

    :cond_5
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source_page_type"

    const-string v0, "live"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, LX/0r6a;->getStreamData()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object/from16 v10, v18

    :cond_6
    const-string v0, "click_timestamp"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    :cond_7
    invoke-interface {v12}, LX/0r6a;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "btm"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-interface {v12}, LX/0r6a;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "bcm"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    :goto_4
    new-instance v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide v8, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    move-object/from16 v2, v20

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v12, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :goto_5
    :try_start_0
    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_6
    iput-wide v2, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    :cond_b
    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    move-object/from16 v2, v19

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v7, :cond_c

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v14, v7}, LX/0q1r;->LJIIJJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v2, v7}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->prefetchPdpEnterLiveRoom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v3, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->extraSchema:Ljava/lang/String;

    :cond_c
    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-ne v6, v14, :cond_19

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasCommerceGoods:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    const/4 v2, 0x0

    iput v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->autoOpenProductBag:I

    const-string v2, "{}"

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->autoOpenProductBagTrackParams:Ljava/lang/String;

    iput v14, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->isFromECContext:I

    iput-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    iput v14, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->optAutoRouteSchemeRouting:I

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v7, "search_id"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    move-object/from16 v2, v18

    :cond_d
    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_id:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v2, "search_type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    move-object/from16 v2, v18

    :cond_e
    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_type:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v2, "search_keyword"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_f

    move-object/from16 v2, v18

    :cond_f
    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_keyword:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v3, "source_module"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "_outer_flow"

    if-eqz v2, :cond_18

    invoke-static {v6, v2}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iput-object v2, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceModule:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_10

    move-object/from16 v2, v18

    :cond_10
    iput-object v2, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->list_item_id:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v4, "search_result_id"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_11

    move-object/from16 v2, v18

    :cond_11
    iput-object v2, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_id_v2:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const/4 v2, 0x2

    iput v2, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_type:I

    move-object/from16 v12, p0

    if-eqz v5, :cond_12

    sget-object v15, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v2, v12, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v13

    sget-object v16, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0sAI;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v2

    invoke-virtual {v15, v5, v13, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v5, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    :cond_12
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceModule:Ljava/lang/String;

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceModule:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    const/4 v5, 0x1

    :goto_a
    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v3, LX/01rK;->element:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/01rK;->element:I

    :cond_14
    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v3, LX/01rK;->element:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/01rK;->element:I

    :cond_15
    if-eqz v5, :cond_1f

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;-><init>()V

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_7

    :goto_b
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-boolean v5, v5, LX/06cy;->LJII:Z

    if-ne v5, v14, :cond_1a

    const-class v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    invoke-static {v5}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v5

    invoke-static {v5}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v5

    :goto_c
    invoke-static {v6, v11, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    if-nez v5, :cond_1b

    goto :goto_d

    :cond_1a
    new-instance v5, LX/02BD;

    invoke-direct {v5}, LX/02BD;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_c

    :goto_d
    const/4 v6, 0x0

    :cond_1b
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    goto :goto_e
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x0

    :goto_e
    iput-object v6, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-boolean v5, v5, LX/06cy;->LJII:Z

    if-ne v5, v14, :cond_1c

    const-class v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-static {v5}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v5

    invoke-static {v5}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v5

    :goto_f
    invoke-static {v6, v10, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1c
    new-instance v5, LX/0r6e;

    invoke-direct {v5}, LX/0r6e;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_f

    :goto_10
    const/4 v6, 0x0

    :cond_1d
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    goto :goto_11
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x0

    :goto_11
    iput-object v6, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    iput-wide v8, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    invoke-static/range {v21 .. v21}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v24

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getStreamUrlExtra()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->getSrConfig()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;

    move-result-object v26

    :goto_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getOptions()Ljava/lang/String;

    move-result-object v27

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v5, :cond_2e

    iget-wide v5, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->aliveTimestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_13
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v5, :cond_2d

    iget v5, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->drmType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_14
    move-object/from16 v22, v0

    invoke-static/range {v22 .. v29}, LX/0qt6;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v14

    const/4 v6, 0x1

    move-object/from16 v5, v21

    invoke-interface {v14, v5, v6}, LX/0qxa;->LLJIJIL(Ljava/lang/String;Z)LX/0r5S;

    move-result-object v6

    if-nez v6, :cond_2b

    iget v5, v3, LX/01rK;->element:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, LX/01rK;->element:I

    :cond_1e
    :goto_15
    iget-object v14, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v5, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    iput-wide v5, v14, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v14, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iput-wide v5, v14, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamRoomId:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v24

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getStreamUrlExtra()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->getSrConfig()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;

    move-result-object v26

    :goto_16
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getOptions()Ljava/lang/String;

    move-result-object v27

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v5, :cond_29

    iget-wide v5, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->aliveTimestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_17
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v2, :cond_28

    iget v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->drmType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_18
    move-object/from16 v22, v0

    invoke-static/range {v22 .. v29}, LX/0qt6;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    :cond_1f
    iget-object v2, v12, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_27

    invoke-interface {v2}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_20

    invoke-static {v2, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/LiveInnerFlowAbility;

    invoke-static {v6, v5}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/LiveInnerFlowAbility;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/LiveInnerFlowAbility;->w11(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    :cond_20
    :goto_19
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v5, "search_entrance"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, LX/0DYD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v2, :cond_25

    if-nez v14, :cond_21

    if-nez v6, :cond_21

    if-eqz v15, :cond_25

    :cond_21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v14, :cond_22

    move-object/from16 v14, v18

    :cond_22
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_23

    move-object/from16 v6, v18

    :cond_23
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_24

    move-object/from16 v15, v18

    :cond_24
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const-string v24, "c0"

    const-string v25, "d0"

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    invoke-interface/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V

    :cond_25
    new-instance v1, LX/0qA7;

    const/4 v2, 0x0

    move-object/from16 v25, v19

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v21

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v21, v1

    move-wide/from16 v22, v8

    move-object/from16 v24, v20

    invoke-direct/range {v21 .. v30}, LX/0qA7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01ej;LX/01rK;)V

    const-string v0, "rd_ec_webcast_room_schema"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-class v1, LX/0r6g;

    iget-object v0, v12, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :cond_26
    invoke-static {v1, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    move-object/from16 v2, p2

    move-object/from16 v0, v18

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_28
    const/16 v29, 0x0

    goto/16 :goto_18

    :cond_29
    const/16 v28, 0x0

    goto/16 :goto_17

    :cond_2a
    const/16 v26, 0x0

    goto/16 :goto_16

    :cond_2b
    invoke-interface {v6}, LX/0r5S;->LJJIJL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v6}, LX/0r5S;->LJJIJL()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    invoke-interface {v6, v5}, LX/0r5S;->LJJJZ(Z)V

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->sharePullStreamData:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    move-object/from16 v5, v21

    iput-object v5, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v13, LX/01ej;->element:Z

    goto/16 :goto_15

    :cond_2c
    iget v5, v3, LX/01rK;->element:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, LX/01rK;->element:I

    goto/16 :goto_15

    :cond_2d
    const/16 v29, 0x0

    goto/16 :goto_14

    :cond_2e
    const/16 v28, 0x0

    goto/16 :goto_13

    :cond_2f
    const/16 v26, 0x0

    goto/16 :goto_12
.end method
