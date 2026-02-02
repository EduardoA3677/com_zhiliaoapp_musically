.class public final LX/0UGP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UGQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 8

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Rx(J)V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v2

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->rV1(J)J

    move-result-wide v0

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :cond_0
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Xb0(J)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShowOrientationBeginTime;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    sub-long/2addr v6, v3

    const-string v3, "livesdk_live_over"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v3, "live_type"

    invoke-virtual {v4, v5, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hot_duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_take_detail"

    invoke-virtual {v4, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "take_definition"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isScreenshot:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameCategoryInfo:Lcom/bytedance/android/livesdk/model/GameCategoryInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GameCategoryInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "none"

    const-string v1, "selected_app_name"

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameCategoryInfo:Lcom/bytedance/android/livesdk/model/GameCategoryInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GameCategoryInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "selected_app_id"

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_5
    sget-object v0, LX/0U3m;->LLLLZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "on"

    const-string v2, "off"

    if-eqz v0, :cond_6

    move-object v1, v3

    :goto_6
    const-string v0, "screen_share_comment_push_setting"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0U3m;->LLLLZI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v2

    :cond_4
    const-string v0, "screen_share_gift_push_setting"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameCategoryInfo:Lcom/bytedance/android/livesdk/model/GameCategoryInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GameCategoryInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameCategoryInfo:Lcom/bytedance/android/livesdk/model/GameCategoryInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GameCategoryInfo;->title:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto/16 :goto_2

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
