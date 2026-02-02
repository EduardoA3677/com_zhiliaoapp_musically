.class public final LX/0DyV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Z)Z
    .locals 4

    invoke-static {p0}, LX/0cTD;->LJJIIJZLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maskLayer:Lcom/bytedance/android/livesdk/model/MaskLayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/MaskLayer;->isR2OrUnknownMask()Z

    move-result v0

    :goto_0
    if-nez p2, :cond_4

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "live_cell"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "homepage_hot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "homepage_follow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "right_anchor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "live_detail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return v3
.end method
