.class public final LX/0g0v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g0u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->effectInfo:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;

    iget-wide v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;->userId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;->effectId:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Z70()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_1
    const-string v11, "video_anchor_guest_connect"

    iget-wide v3, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;->userId:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-string v12, "anchor"

    :goto_1
    const-string v0, "audience_sticker_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "watch_effect_scene"

    invoke-virtual {v2, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watch_user_type"

    invoke-virtual {v2, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;->effectId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v4, LX/0g0u;->LLILL:Ljava/util/Map;

    iget-wide v2, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;->userId:J

    iget-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;->effectId:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/0g0w;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v9, v0

    invoke-direct/range {v6 .. v12}, LX/0g0w;-><init>(Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v12, "connection_user"

    goto :goto_1

    :cond_3
    return-void
.end method
