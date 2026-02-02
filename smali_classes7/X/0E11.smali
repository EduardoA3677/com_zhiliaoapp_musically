.class public final LX/0E11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "homepage_bottom_live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "live_cell"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LIZIZ(LX/0Dwo;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0EC4;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/0EC4;->LJIILJJIL:LX/04Yp;

    if-nez v0, :cond_1

    new-instance v1, LX/04Yp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04Yp;-><init>(I)V

    iput-object v1, p2, LX/0EC4;->LJIILJJIL:LX/04Yp;

    :cond_1
    iget-object v2, p2, LX/0EC4;->LJIILJJIL:LX/04Yp;

    if-eqz v2, :cond_2

    instance-of v0, p0, LX/0Dwn;

    iput-boolean v0, v2, LX/04Yp;->LIZ:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/AILivePreviewHighlight;->sourceType:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/04Yp;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/04Yp;->LIZJ:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final LIZJ(LX/0Dwo;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-static {p2}, LX/0E11;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    const-class v0, LX/0qxF;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EC4;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0EC4;->LJIILJJIL:LX/04Yp;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1, v1}, LX/0E11;->LIZIZ(LX/0Dwo;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0EC4;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    invoke-static {p0, p1, v0}, LX/0E11;->LIZIZ(LX/0Dwo;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0EC4;)V

    :cond_2
    return-void
.end method
