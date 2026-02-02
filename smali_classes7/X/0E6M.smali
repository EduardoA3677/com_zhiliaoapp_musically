.class public final LX/0E6M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "live_merge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "live_cover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v1

    iget-boolean v0, v1, LX/0qee;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0qee;->LIZIZ:LX/0qen;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0qen;->LJ:Z

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final LIZIZ(ILcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p0, :cond_0

    invoke-static {p1}, LX/0E6M;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->matchNearbyFeed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v1

    iget-boolean v0, v1, LX/0qee;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0qee;->LIZIZ:LX/0qen;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0qen;->LJ:Z

    if-nez v0, :cond_4

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, LX/0E6M;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :cond_2
    new-instance v2, LX/0DyS;

    invoke-direct {v2, p0, v3}, LX/0DyS;-><init>(II)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/0EC4;->LJI:LX/0DyS;

    :cond_3
    const-class v0, LX/0eSG;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v1

    iget-boolean v0, v1, LX/0qee;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0qee;->LIZIZ:LX/0qen;

    if-eqz v0, :cond_5

    iget p0, v0, LX/0qen;->LJFF:I

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    goto :goto_0
.end method
