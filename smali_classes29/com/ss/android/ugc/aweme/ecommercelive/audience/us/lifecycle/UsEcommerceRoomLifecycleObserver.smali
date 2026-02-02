.class public final Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommercelive/common/container/lifecycle/IEcommerceRoomLifecycle;


# annotations
.annotation runtime Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;
    region = .enum LX/0v4A;->US:LX/0v4A;
.end annotation


# instance fields
.field public LIZ:LX/0oof;

.field public LIZIZ:J

.field public LIZJ:LX/040L;

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:LX/06iY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZIZ:J

    new-instance v0, LX/06iY;

    invoke-direct {v0, p0}, LX/06iY;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LJ:LX/06iY;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-string v4, "livesdk_follow"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "livesdk_unfollow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "enter_from"

    const-string v3, "live"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to_user_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "author_id"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_name"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "previous_page"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "click_user_position"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "follow_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "enter_method"

    if-eqz v0, :cond_5

    const-string v0, "live_head"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "event_name"

    if-eqz v0, :cond_6

    const-string v0, "follow"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "profile_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "profile_button_click"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string v0, "follow_cancel"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onExitRoom:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0v6T;->LIZ(Ljava/lang/String;)LX/0v6U;

    move-result-object v7

    sget-object v8, LX/0v6U;->LJFF:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v6, LX/0v6U;->LJ:Ljava/util/HashMap;

    iget-object v0, v7, LX/0v6U;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0v6U;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, LX/0v6U;->LIZJ:J

    sub-long/2addr v4, v0

    iget-object v3, v7, LX/0v6U;->LIZLLL:Ljava/util/Map;

    const-string v1, "duration"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0v6U;->LIZLLL:Ljava/util/Map;

    const-string v0, "livesdk_tiktokec_live_watch_duration"

    invoke-static {v0, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, v7, LX/0v6U;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v8

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0v6j;->LIZJ(Ljava/lang/Long;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :cond_4
    sget-object v0, LX/0v6i;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0v6i;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0v6i;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_3
    sget-object v1, LX/0rph;->LIZJ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

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

    sget-object v0, LX/0v5Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0v5Y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0v5Y;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v8V;->LIZ(Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, LX/0v7V;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {p1}, LX/0v65;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v4, "ec_live_shop_widget_on_destroy"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "room_id"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LJ:LX/06iY;

    invoke-static {v0}, LX/11KI;->LJIJJLI(LX/10Mr;)V

    return-void

    :cond_7
    const-string v0, ""

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;ZLjava/lang/String;LX/04SH;Ljava/util/HashMap;)V
    .locals 24

    move-object/from16 v13, p2

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZLLL:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/0v6T;->LIZ(Ljava/lang/String;)LX/0v6U;

    move-result-object v2

    iput-object v13, v2, LX/0v6U;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0v6U;->LIZJ:J

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0v6U;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v3}, LX/0v6U;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "room_is_pin_coupon"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0v6U;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0v56;->LJIIIZ:J

    move-object/from16 v4, p1

    invoke-static {v4, v13}, LX/0v6j;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZ:LX/0oof;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-string v0, "destroy"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iput-boolean v8, v1, LX/0oof;->LIZIZ:Z

    iget-object v0, v1, LX/0oof;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/0oof;->LIZJ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v5, v1, LX/0oof;->LIZJ:LX/040L;

    :cond_3
    new-instance v0, LX/0oof;

    invoke-direct {v0}, LX/0oof;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZ:LX/0oof;

    sput v8, LX/0qEu;->LIZ:I

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0qEu;->LIZIZ:Ljava/lang/String;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZJ:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LJ:LX/06iY;

    invoke-static {v0}, LX/11KI;->LJIJJLI(LX/10Mr;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZIZ:J

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v0, v7, :cond_5

    const/16 v22, 0x1

    :goto_0
    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->oecInitDataString:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 v22, 0x0

    goto :goto_0

    :cond_6
    move-object v2, v5

    :goto_1
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v7, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_7
    new-instance v0, LX/0v6X;

    invoke-direct {v0}, LX/0v6X;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_3
    move-object v12, v5

    :cond_8
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    goto :goto_4
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qEu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v5

    :goto_4
    if-nez v22, :cond_9

    sput-object v5, LX/0v7V;->LIZLLL:Ljava/lang/String;

    :cond_9
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LJ:LX/06iY;

    invoke-static {v0}, LX/11KI;->LIZ(LX/10Mr;)V

    const-string v8, "is_oec_data_decode_failed"

    const/4 v11, 0x2

    const-string v9, "is_oec_data_empty"

    const-string v10, "room_id"

    const/4 v1, 0x3

    const-string v3, "rd_tiktokec_on_enter_room"

    if-nez v12, :cond_c

    if-eqz v22, :cond_a

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->oecInitDataString:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    :goto_5
    xor-int/lit8 v4, v5, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    invoke-static {v3, v2}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    if-eqz v22, :cond_d

    new-array v2, v1, [Lkotlin/Pair;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    invoke-static {v3, v2}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_d
    new-instance v1, LX/0ooh;

    invoke-direct {v1}, LX/0ooh;-><init>()V

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->isNewUser:Z

    if-eqz v0, :cond_12

    iget-object v3, v1, LX/0ooh;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "next_coupon_show_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-wide v2, v14, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZIZ:J

    cmp-long v8, v9, v2

    if-gez v8, :cond_12

    invoke-static {}, LX/0AHg;->LIZ()J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-lez v2, :cond_12

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ec_live_room_animation_timing_type"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v6, v1, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_live_new_user_coupon_switch"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v15, 0x1

    :goto_6
    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/03q7;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->asyncLoad:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v12, v0}, LX/0v0v;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Z

    move-result v3

    iget v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->productNum:I

    if-lez v0, :cond_10

    iget v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->displayProductNum:I

    if-lez v0, :cond_10

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

    :goto_8
    if-eqz v15, :cond_e

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZIZ:J

    invoke-static {v2, v4, v3, v0, v1}, LX/0v6z;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;ZJ)V

    :cond_e
    if-eqz v3, :cond_f

    if-nez v15, :cond_f

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

    :cond_f
    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p8

    iget-object v0, v0, LX/04SH;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0v6i;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    new-instance v11, LX/0v6x;

    move-object/from16 v16, p9

    move-object/from16 v19, p7

    move/from16 v18, p6

    move-object/from16 v17, p5

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, LX/0v6x;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;ZLjava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V

    new-instance v3, LX/03G6;

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v23}, LX/03G6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Long;ZLX/02wT;)V

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    sget-object v1, LX/0PB8;->DEFAULT:LX/0PB8;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/15Ap;->LIZJ(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;)LX/040L;

    return-void

    :cond_10
    sput-object v5, LX/0v7V;->LIZLLL:Ljava/lang/String;

    goto :goto_8

    :cond_11
    move-object v0, v5

    goto/16 :goto_7

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_6
.end method

.method public final LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v2, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0jpo;

    invoke-direct {v0}, LX/0jpo;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;

    if-eqz v1, :cond_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;->highlightData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewHighlightData;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewHighlightData;->toastInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/EnterRoomPrompt;

    :catch_0
    :cond_2
    invoke-virtual {p0, v3, p1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/EnterRoomPrompt;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/EnterRoomPrompt;Landroidx/fragment/app/Fragment;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/EnterRoomPrompt;->needPrompt:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03G3;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p1, v1}, LX/03G3;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/EnterRoomPrompt;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZJ:LX/040L;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->start()Z

    :cond_0
    return-void
.end method
