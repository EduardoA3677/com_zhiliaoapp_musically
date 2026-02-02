.class public LX/0osO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "_anchor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ov4;->LIZ()LX/0oqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oqu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0oqs;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0oqs;-><init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/033x;->LJI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/Long;)V
    .locals 7

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cK5;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "ttlive_broadcast_action_all"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "play_gift"

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "action_id"

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v3}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    sget-object v2, LX/0UIq;->LJ:Ljava/util/Map;

    const-string v1, "video_gift_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, LX/0TaZ;->LJJJJL(J)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
