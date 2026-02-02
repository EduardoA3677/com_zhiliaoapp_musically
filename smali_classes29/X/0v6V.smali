.class public final LX/0v6V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DzD;


# instance fields
.field public final synthetic LIZ:LX/0v6W;


# direct methods
.method public constructor <init>(LX/0v6W;)V
    .locals 0

    iput-object p1, p0, LX/0v6V;->LIZ:LX/0v6W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onExitRoom:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0v6j;->LIZJ(Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0v6i;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0v6i;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0v6i;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_2
    sget-object v1, LX/0rph;->LIZJ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/03q7;->LIZIZ(J)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/02xq;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/02xq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/02y8;->LIZ(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECLiveMessageCenter: leave room: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/035H;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/035H;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/035H;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v8V;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, LX/0v7V;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {p2}, LX/0v65;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_live_shop_widget_on_destroy"

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, ""

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;ZLjava/lang/String;LX/04SH;Ljava/util/HashMap;)V
    .locals 25

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v3, v5

    move v4, v5

    move v5, v5

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x1

    move-object/from16 v15, p2

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;->isEnable()Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {v15}, LX/03q7;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0v5s;->ROOM:LX/0v5s;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->regionInfo:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;->LJI(LX/0v5s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;->LIZIZ(Ljava/lang/String;Z)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v1, v3, LX/0v6V;->LIZ:LX/0v6W;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0v6W;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0v57;->LJIIIZ:J

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/0v6j;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v0, v3, LX/0v6V;->LIZ:LX/0v6W;

    iget-object v1, v0, LX/0v6W;->LIZ:LX/0oog;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "destroy"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iput-boolean v5, v1, LX/0oog;->LIZIZ:Z

    iget-object v0, v1, LX/0oog;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/0oog;->LIZJ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v1, LX/0oog;->LIZJ:LX/040L;

    :cond_2
    iget-object v1, v3, LX/0v6V;->LIZ:LX/0v6W;

    new-instance v0, LX/0oog;

    invoke-direct {v0}, LX/0oog;-><init>()V

    iput-object v0, v1, LX/0v6W;->LIZ:LX/0oog;

    sput v5, LX/0qEu;->LIZ:I

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0qEu;->LIZIZ:Ljava/lang/String;

    move-object/from16 v1, p9

    if-eqz v1, :cond_6

    const-string v0, "has_shown_ec_feed_shopping_bag_card"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_0
    iget-object v14, v3, LX/0v6V;->LIZ:LX/0v6W;

    iget-object v0, v14, LX/0v6W;->LIZJ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, LX/0v6W;->LIZIZ:J

    sget-object v0, LX/03qM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v11, p7

    if-eqz v0, :cond_4

    new-instance v3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v3, v0, v11}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v5}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    :cond_4
    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v0, v6, :cond_5

    const/16 v23, 0x1

    :goto_1
    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->oecInitDataString:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/16 v23, 0x0

    goto :goto_1

    :cond_6
    const/16 v19, 0x0

    goto :goto_0

    :cond_7
    move-object v3, v2

    :goto_2
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v6, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_8
    new-instance v0, LX/0v6Y;

    invoke-direct {v0}, LX/0v6Y;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v13, v2

    :cond_9
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    goto :goto_5
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qEu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    :goto_5
    if-nez v23, :cond_a

    sput-object v2, LX/0v7V;->LIZLLL:Ljava/lang/String;

    :cond_a
    const/4 v12, 0x2

    const-string v10, "is_oec_data_decode_failed"

    const-string v9, "is_oec_data_empty"

    const-string v7, "room_id"

    const/4 v0, 0x3

    const-string v3, "rd_tiktokec_on_enter_room"

    if-nez v13, :cond_d

    if-eqz v23, :cond_b

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->oecInitDataString:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v8, 0x0

    :goto_6
    xor-int/lit8 v4, v8, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v12

    invoke-static {v3, v2}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_b
    return-void

    :cond_c
    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    if-eqz v23, :cond_e

    new-array v2, v0, [Lkotlin/Pair;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_e
    new-instance v1, LX/0ooh;

    invoke-direct {v1}, LX/0ooh;-><init>()V

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->isNewUser:Z

    if-eqz v0, :cond_13

    iget-object v3, v1, LX/0ooh;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "next_coupon_show_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-wide v2, v14, LX/0v6W;->LIZIZ:J

    cmp-long v7, v8, v2

    if-gez v7, :cond_13

    invoke-static {}, LX/0AHg;->LIZ()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_13

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ec_live_room_animation_timing_type"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v5, v1, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_live_new_user_coupon_switch"

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/03q7;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->asyncLoad:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v13, v0}, LX/0v0v;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Z

    move-result v2

    iget v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->productNum:I

    if-lez v0, :cond_11

    iget v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->displayProductNum:I

    if-lez v0, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    const-string v6, "shop_bag_icon"

    const/4 v7, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v7

    move-object v10, v7

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJIIIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-eqz v16, :cond_f

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v14, LX/0v6W;->LIZIZ:J

    invoke-static {v3, v4, v2, v0, v1}, LX/0v6z;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;ZJ)V

    :cond_f
    if-eqz v2, :cond_10

    if-nez v16, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    const-string v6, "pop_card"

    const/4 v7, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v7

    move-object v10, v7

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJIIIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p8

    iget-object v0, v0, LX/04SH;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0v6i;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    new-instance v12, LX/0v6y;

    move/from16 v18, p6

    move-object/from16 v17, p5

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    invoke-direct/range {v12 .. v21}, LX/0v6y;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;LX/0v6W;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V

    new-instance v3, LX/03G7;

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v24}, LX/03G7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Long;ZLX/02wT;)V

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    sget-object v1, LX/0PB8;->DEFAULT:LX/0PB8;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/15Ap;->LIZJ(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;)LX/040L;

    return-void

    :cond_11
    const/4 v0, 0x0

    sput-object v0, LX/0v7V;->LIZLLL:Ljava/lang/String;

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_7
.end method
