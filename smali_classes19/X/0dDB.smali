.class public final LX/0dDB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0dDB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dDB;

    invoke-direct {v0}, LX/0dDB;-><init>()V

    sput-object v0, LX/0dDB;->LIZ:LX/0dDB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sslocal://webcast_subscribe"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNs;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    new-instance v3, LX/0U0S;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getUser_subscribe_state()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v5

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v5}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "room_id"

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v4}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "sec_another_user_id"

    invoke-virtual {v3, v0, v5}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sec_anchor_id"

    invoke-virtual {v3, v0, v5}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_entrance"

    invoke-virtual {v3, v0, p2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed()Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_2
    const-string v0, "is_subscribe"

    invoke-virtual {v3, v2, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "subs_btn_click"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subs_perf_tracker"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getUser_subscribe_state_five_split()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, "live_room"

    invoke-static {v0}, LX/0dCA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_log_pb"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v5, LX/0U0S;

    const-string v0, "sslocal://webcast_subscribe/sub_package"

    invoke-direct {v5, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0dDI;->PLAN_CHANGE_PAGE:LX/0dDI;

    invoke-virtual {v0}, LX/0dDI;->getPageName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "page_type"

    invoke-virtual {v5, v0, v6}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_previous_page_popup"

    const-string v6, "1"

    invoke-virtual {v5, v0, v6}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "privilege_cache_timestamp"

    const-string v7, ""

    invoke-virtual {v5, v0, v7}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "sub_source"

    const-string v0, "normal_sub"

    invoke-virtual {v5, v9, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_anchor_id"

    invoke-virtual {v5, v3, v4, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "current_package_id"

    invoke-virtual {v5, v0, p1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package_id"

    invoke-virtual {v5, v0, v7}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "anchor_username"

    invoke-virtual {v5, v0, v3}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "allow_cache"

    const-string v0, "0"

    invoke-virtual {v5, v3, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sec_anchor_id"

    invoke-virtual {v5, v0, v8}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sub_scene"

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v0, "from_id"

    invoke-virtual {v5, v0, v7}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "show_entrance"

    const-string v0, "live_detail_service_plus"

    invoke-virtual {v5, v3, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subscribe_state"

    invoke-virtual {v5, v0, p2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_in_live_room"

    invoke-virtual {v5, v0, v6}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_sub_enter"

    invoke-virtual {v5, v0, v7}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_back"

    invoke-virtual {v5, v0, v6}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "backPage"

    const-string v0, "user_all_in_one_in_live_room"

    invoke-virtual {v5, v3, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v5, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "is_native"

    invoke-virtual {v5, v0, v6}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_benefit_page"

    invoke-virtual {v5, v0, v6}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "native_back_scheme"

    invoke-virtual {v5, v0, p3}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_default_package_id"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    const-string v0, "/sub_package"

    invoke-static {v0}, LX/0dDB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0U0S;

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "sec_anchor_id"

    invoke-virtual {v3, v0, p0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    const-string v0, "/pgc_sub_package"

    invoke-static {v0}, LX/0dDB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0U0S;

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "sec_anchor_id"

    invoke-virtual {v3, v0, p0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    const-string v0, "/sub_only_space"

    invoke-static {v0}, LX/0dDB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0U0S;

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "sec_anchor_id"

    invoke-virtual {v3, v0, p0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_fullscreen"

    invoke-virtual {v3, v0, p2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preview_mode"

    invoke-virtual {v3, v0, p3}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    const-string v0, "/pgc_sub_only_space"

    invoke-static {v0}, LX/0dDB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0U0S;

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "sec_anchor_id"

    invoke-virtual {v3, v0, p0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_fullscreen"

    invoke-virtual {v3, v0, p2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preview_mode"

    invoke-virtual {v3, v0, p3}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(Ljava/lang/String;LX/0cbL;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getUserSubscribeStateScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_subscription%2Fpages%2Fuser%2Fsubscribe%2Fstate.js&should_full_screen=1&hide_nav_bar=1&hide_status_bar=0&hide_loading=1&trans_status_bar=0&use_spark=1&bd_hybrid_monitor_bid=tiktok_live_revenue%2Fsubscription"

    :cond_0
    new-instance v3, LX/0U0S;

    invoke-direct {v3, v1}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, p0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_anchor_id"

    invoke-virtual {v3, v0, p0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sec_anchor_id"

    invoke-virtual {v3, v0, p0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subscribe_state"

    invoke-virtual {p1}, LX/0cbL;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    return-object v0
.end method
