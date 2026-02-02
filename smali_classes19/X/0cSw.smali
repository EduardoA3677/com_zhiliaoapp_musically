.class public final LX/0cSw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EffectNotifyManager"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 14

    :try_start_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/MemberMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x2

    const-string v13, "_"

    const/4 v4, 0x1

    if-eqz v7, :cond_5

    :try_start_1
    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/16 v11, 0x7d3

    const/16 v10, 0x7d1

    const/16 v12, 0x7d0

    if-eq v0, v12, :cond_1

    if-eq v0, v10, :cond_1

    if-ne v0, v11, :cond_5

    :cond_1
    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientEnterType:Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "component"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "biz"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "scene"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v8, v7, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "expand"

    const-string v2, "anim_type"

    const-string v1, "container"

    if-eq v8, v12, :cond_3

    const-string v0, "banner"

    if-eq v8, v10, :cond_2

    if-ne v8, v11, :cond_4

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v0, "middle_touch"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "marquee"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    const-string v2, "live_effect_notify_mock_event"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v9, v0, v1, v5}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v2, :cond_6

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/16 v0, 0x7d4

    if-ne v1, v0, :cond_6

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientEnterType:Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v2, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v1, LX/0cRx;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0cSy;

    invoke-direct {v0, v5, v4, v3}, LX/0cSy;-><init>(III)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0cXY;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXo;)Z

    :cond_6
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v3, :cond_7

    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/16 v0, 0x7d5

    if-ne v1, v0, :cond_7

    sget-object v2, LX/0cRx;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/live/LiveMockLiveCenterEvent;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientEnterType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    return-void
.end method
