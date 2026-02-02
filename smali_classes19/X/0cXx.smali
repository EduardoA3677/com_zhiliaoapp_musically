.class public final LX/0cXx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cXx;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0cXx;->LIZ:Z

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0cXx;->LIZIZ:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-static {}, LX/0cXx;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v4, p3

    move v3, p2

    move v2, p1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cXx;->LIZJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cXy;

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v6}, LX/0cXy;->LIZ(IIIJ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0cXx;->LIZJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cXy;

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v6}, LX/0cXy;->LIZ(IIIJ)V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)LX/0cXr;
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v9, p3

    move v8, p2

    move v7, p1

    if-nez p0, :cond_9

    new-instance v4, LX/0cY4;

    sget-object v0, LX/0cY1;->NO_DATA_CHANNEL:LX/0cY1;

    invoke-direct {v4, v0}, LX/0cY4;-><init>(LX/0cY1;)V

    :goto_0
    sget-boolean v0, LX/0cXx;->LIZ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyMockEnabledSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p0, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    if-eqz v6, :cond_6

    invoke-static {}, LX/0cXx;->LIZJ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cXy;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0cXy;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {v2, v7, v8, v9}, LX/0cXy;->LJ(Ljava/util/Map;III)LX/0cY0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, LX/0cY0;->LIZ(J)Lorg/json/JSONObject;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0cXm;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0cXm;->LJIILIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0cXm;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0cXm;->LJIILIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0cXm;->LJIJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0cXm;->LJIILIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ttlive_effect_notify_frequency_control_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fc_check"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "action"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v4, LX/0cXr;->LIZ:Z

    const-string v0, "pass"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/0cXr;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "reason"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v4, LX/0cXr;->LIZJ:LX/0cY1;

    if-eqz v0, :cond_4

    const-string v1, "pass_reason"

    invoke-virtual {v0}, LX/0cY1;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {v5, v2, v3}, LX/0pwY;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-object v4

    :cond_6
    invoke-static {}, LX/0cXx;->LIZJ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cXy;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0cXy;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {v2, v7, v8, v9}, LX/0cXy;->LJ(Ljava/util/Map;III)LX/0cY0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, LX/0cY0;->LIZ(J)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x0

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0cXx;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v4, LX/0cY4;

    sget-object v0, LX/0cY1;->FC_DISABLED:LX/0cY1;

    invoke-direct {v4, v0}, LX/0cY4;-><init>(LX/0cY1;)V

    goto/16 :goto_0

    :cond_a
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0cXx;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cXy;

    if-eqz v6, :cond_b

    invoke-virtual/range {v6 .. v11}, LX/0cXy;->LIZJ(IIIJ)LX/0cXr;

    move-result-object v4

    goto/16 :goto_0

    :cond_b
    new-instance v4, LX/0cY4;

    sget-object v0, LX/0cY1;->NO_ANCHOR_FC_HANDLER:LX/0cY1;

    invoke-direct {v4, v0}, LX/0cY4;-><init>(LX/0cY1;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0cXx;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cXy;

    if-eqz v6, :cond_d

    invoke-virtual/range {v6 .. v11}, LX/0cXy;->LIZJ(IIIJ)LX/0cXr;

    move-result-object v4

    goto/16 :goto_0

    :cond_d
    new-instance v4, LX/0cY4;

    sget-object v0, LX/0cY1;->NO_VIEWER_FC_HANDLER:LX/0cY1;

    invoke-direct {v4, v0}, LX/0cY4;-><init>(LX/0cY1;)V

    goto/16 :goto_0

    :cond_e
    new-instance v4, LX/0cY4;

    sget-object v0, LX/0cY1;->NO_ROOM_ID:LX/0cY1;

    invoke-direct {v4, v0}, LX/0cY4;-><init>(LX/0cY1;)V

    goto/16 :goto_0
.end method

.method public static LIZJ()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0cXx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static LIZLLL()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyFrequencyControlSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Ljava/lang/String;LX/0cXy;J)V
    .locals 6

    sget-boolean v0, LX/0cXx;->LIZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyMockEnabledSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttlive_effect_notify_frequency_control_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p1, LX/0cXy;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cY0;

    invoke-virtual {v0, p2, p3}, LX/0cY0;->LIZ(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "quota_mapping"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v3, v2}, LX/0pwY;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public static LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;J)V
    .locals 3

    invoke-static {}, LX/0cXx;->LIZJ()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1, p1, p2}, LX/0cXy;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;IJ)V

    :cond_0
    return-void
.end method
