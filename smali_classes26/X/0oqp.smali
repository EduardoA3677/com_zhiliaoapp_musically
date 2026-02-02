.class public final LX/0oqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_0

    :sswitch_0
    const-string v0, "action_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "send_gift_scene"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "room_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v0, "has_coin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0e1b;->LIZIZ()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const-string v0, "1"

    goto :goto_2

    :cond_2
    const-string v0, "0"

    goto :goto_2

    :sswitch_5
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string v0, "enter_method"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28e21bd8 -> :sswitch_6
        -0x27e491b -> :sswitch_5
        0x85d6516 -> :sswitch_4
        0x4fb14f2a -> :sswitch_3
        0x523f7eff -> :sswitch_2
        0x56e941d4 -> :sswitch_1
        0x5e663ba3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    iget v3, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    const-string v1, "is_local"

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0oqp;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_own_send"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    const-string v0, "is_first_send"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0}, LX/0oqp;->LJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
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

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->assetBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    const-string v6, "1"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->prefabBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;->prefabEffectIds:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "is_outfit"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prefab_effect_ids"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_2
    const-string v4, "from_user_id"

    invoke-virtual {p2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_3
    const-string v4, "to_user_id"

    invoke-virtual {p2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    :goto_4
    const-string v4, "msg_id"

    invoke-virtual {p2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    const-string v0, "log_id"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "group_id"

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupId:J

    invoke-virtual {p2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "combo_count"

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "repeat_count"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->disableGiftTracking:Z

    const-string v0, "disable_gift_tracking"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v4, LX/0orE;->LIZ:LX/0orE;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftGalleryClickSponsor:Z

    if-ne v0, v2, :cond_6

    :cond_4
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2}, LX/0orE;->LIZ(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_count"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, LX/0oqp;->LJIILL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-string v6, "0"

    :cond_5
    const-string v0, "is_recipient"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_history_msg"

    invoke-static {p0}, LX/0cTD;->LJIIIZ(LX/0d25;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->multiGenerateMessage:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :goto_7
    :try_start_0
    sget-object v0, LX/0oqx;->LIZ:LX/0oqx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, LX/0oqx;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0ouZ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    const-string v2, "gift_id"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "gift_type"

    iget v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gift_sub_type"

    iget v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubType:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    const-string v1, "gift_vertical_scenarios"

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget v1, p0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    const-string v0, "gift_price"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "effect_id"

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    invoke-virtual {p2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    const-string v0, "is_effect_model_ready"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, LX/0o8c;->LJII(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v1

    const-string v0, "is_resource_ready"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->getResourceFormat()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "resources_format"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "is_interactive_gift"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    const-string v0, "color_id"

    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    if-eqz v3, :cond_5

    const-string v4, ","

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZLLL(IIII)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    add-int v0, p2, p3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queue_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "self_queue_size"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "others_queue_size"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queue_node_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "self_queue_node_count"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "others_queue_node_count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static LJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLL:Ljava/lang/String;

    :cond_0
    const-string v3, "from_version"

    const-string v2, "from_platform"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/01QT;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4

    :cond_3
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->fromPlatform:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->fromVersion:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/util/Map;
    .locals 19

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EC4;

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    const-string v6, "1"

    const-string v13, "0"

    if-eqz v0, :cond_21

    move-object v1, v6

    :goto_0
    const-string v0, "is_first_send"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "gift_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    if-eqz v0, :cond_20

    move-object v1, v6

    :goto_1
    const-string v0, "is_local"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    const-string v0, "room_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-nez v0, :cond_1f

    move-object v1, v6

    :goto_2
    const-string v0, "is_own_send"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    const-string v0, "gift_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    const-string v0, "msg_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    const-string v0, "log_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v4

    :cond_a
    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v4

    :cond_c
    const-string v0, "from_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_server_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_local_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    const-string v0, "combo_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v4

    :cond_e
    const-string v0, "repeat_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v4

    :cond_10
    const-string v0, "effect_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v1, v6

    :goto_4
    const-string v0, "is_anchor"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0ov4;->LIZ()LX/0oqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0opo;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_stable_mode"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->assetBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    const/4 v8, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->prefabBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;

    if-eqz v0, :cond_1c

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;->prefabEffectIds:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    :goto_5
    const-string v0, "is_outfit"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prefab_effect_ids"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v9, :cond_12

    iget v0, v9, Lcom/bytedance/android/livesdk/model/Gift;->giftSubType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v4

    :cond_13
    const-string v0, "gift_sub_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_1b

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_6
    const-string v1, "gift_vertical_scenarios"

    if-eqz v0, :cond_19

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-nez v9, :cond_18

    move-object v1, v13

    :goto_8
    const-string v0, "gift_price"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    if-eqz v9, :cond_17

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    :goto_9
    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v6

    :goto_a
    const-string v0, "is_effect_model_ready"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_14

    iget-wide v4, v9, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    :cond_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0}, LX/0o8c;->LJII(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v1, v6

    :goto_b
    const-string v0, "is_resource_ready"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0oqp;->LJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    move-object v1, v13

    goto :goto_b

    :cond_16
    move-object v1, v13

    goto :goto_a

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_18
    iget v0, v9, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_19
    if-eqz v9, :cond_1a

    iget-object v14, v9, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    if-eqz v14, :cond_1a

    const-string v15, ","

    const/16 p0, 0x3e

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v4, v0

    :cond_1a
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1c
    move-object v1, v8

    goto/16 :goto_5

    :cond_1d
    move-object v1, v13

    goto/16 :goto_4

    :cond_1e
    const-wide/16 v0, -0x1

    goto/16 :goto_3

    :cond_1f
    move-object v1, v13

    goto/16 :goto_2

    :cond_20
    move-object v1, v13

    goto/16 :goto_1

    :cond_21
    move-object v1, v13

    goto/16 :goto_0

    :cond_22
    sget-object v5, LX/0orE;->LIZ:LX/0orE;

    iget v4, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_27

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :goto_d
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;

    if-eqz v0, :cond_26

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftGalleryClickSponsor:Z

    if-ne v0, v7, :cond_26

    :cond_23
    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LX/0orE;->LIZ(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0oqp;->LJIILL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_24

    move-object v6, v13

    :cond_24
    const-string v0, "is_recipient"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0owB;->LIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v12, 0x1

    :cond_25
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_sdk_version"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_26
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->multiGenerateMessage:Z

    if-nez v0, :cond_23

    const/4 v0, 0x0

    goto :goto_e

    :cond_27
    const/4 v1, 0x0

    goto :goto_d
.end method

.method public static LJI(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 16

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0EC4;

    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    const-string v14, "is_first_send"

    move-object/from16 v8, p1

    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :goto_0
    const-string v13, "gift_type"

    invoke-virtual {v8, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    const-string v7, "1"

    const-string p1, "0"

    if-eqz v0, :cond_15

    move-object v0, v7

    :goto_1
    const-string v12, "is_local"

    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_14

    iget-object v0, v10, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOrientation()I

    move-result v0

    :goto_2
    const-string v9, "room_type"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v15

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v15, v1

    if-nez v0, :cond_13

    move-object v0, v7

    :goto_3
    const-string v11, "is_own_send"

    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    const/4 v3, 0x0

    const-string v2, "resources_format"

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->getResourceFormat()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    move-object/from16 v5, p2

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :goto_5
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    if-eqz v0, :cond_10

    move-object v0, v7

    :goto_6
    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v1

    const-string v0, "is_anchor"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v10, :cond_f

    iget-object v0, v10, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOrientation()I

    move-result v0

    :goto_7
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    cmp-long v0, v12, v9

    if-nez v0, :cond_e

    move-object v0, v7

    :goto_8
    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->getResourceFormat()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    const-string v2, "color_id"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_a
    const-string v8, "gift_id"

    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    :goto_b
    const-string v8, "msg_id"

    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    const-string v0, "log_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_c
    const-string v8, "to_user_id"

    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_d
    const-string v8, "from_user_id"

    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "current_server_time_ms"

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "current_local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "combo_count"

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "repeat_count"

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    :cond_4
    const-string v0, "effect_id"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v8, LX/0orE;->LIZ:LX/0orE;

    iget v3, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_8

    iget v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :goto_e
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftGalleryClickSponsor:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :goto_f
    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4}, LX/0orE;->LIZ(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_count"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0oqp;->LJIILL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    move-object/from16 v7, p1

    :cond_6
    const-string v0, "is_recipient"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_history_msg"

    invoke-static {v6}, LX/0cTD;->LJIIIZ(LX/0d25;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_7
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->multiGenerateMessage:Z

    if-eqz v0, :cond_5

    goto :goto_f

    :cond_8
    const/4 v2, 0x0

    goto :goto_e

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_c

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_d
    const-wide/16 v0, -0x1

    goto/16 :goto_9

    :cond_e
    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_10
    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    move-object v0, v3

    goto/16 :goto_4

    :cond_13
    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EC4;

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v1

    const-string v0, "is_anchor"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOrientation()I

    move-result v1

    :goto_0
    const-string v0, "room_type"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0feQ;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast_scene"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->getValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "live_user_consume_layer"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "device_score"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "audience_device_score"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v1

    const-string v0, "is_background"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0oqp;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "anchor_id"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_server_time_ms"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_local_time_ms"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v0

    invoke-interface {v0}, LX/0rAR;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overload_score"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ov4;->LIZ()LX/0oqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0opo;->LIZ()I

    move-result v1

    const-string v0, "anchor_stable_mode"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;JJ)J
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0oqp;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p0}, LX/0oqp;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v0

    sub-long p1, p3, v0

    return-wide p1
.end method

.method public static LJIIIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_gift_req_start_ms:J

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLL:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/01QT;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :try_start_0
    const-string v0, "send_gift_req_start_ms"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJIIJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLL:Ljava/lang/String;

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/01QT;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "send_gift_start_client_local_ms"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    return-wide v2

    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->sendGiftStartClientLocalMs:J

    return-wide v0

    :cond_3
    return-wide v2
.end method

.method public static LJIIJJI(Ljava/util/Map;)V
    .locals 2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_score"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audience_device_score"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0feQ;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast_scene"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->getValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "live_user_consume_layer"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_server_time_ms"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_local_time_ms"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIIL()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fi0;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "anchor_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-class v0, LX/0qx1;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static LJIILIIL()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJIILL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LJIILLIIL()Z
    .locals 2

    invoke-static {}, LX/0oqp;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0oqp;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LJIIZILJ()Z
    .locals 2

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0feQ;->LJJIII(J)Z

    move-result v0

    return v0
.end method

.method public static LJIJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 3

    invoke-static {}, LX/0oqp;->LJIILIIL()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/Gift;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_lock"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    :goto_2
    const-string v0, "dynamic_preview"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v1, LX/0ofD;->LJJIJIIJIL:I

    const-string v0, "preview_count"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-wide v0, v0, LX/0e65;->LJII:J

    sub-long/2addr v2, v0

    :goto_3
    const-string v0, "panel_stay_time"

    invoke-virtual {p1, v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0oqp;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "live_duration"

    invoke-virtual {p1, v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v0

    invoke-interface {v0}, LX/0rAR;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overload_score"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
