.class public final LX/0Dvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dxx;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->GO()LX/0DzA;

    move-result-object v1

    const-string v0, "info_by_user_failed"

    invoke-interface {v1, v0}, LX/0DzA;->LIZIZ(Ljava/lang/String;)V

    const/16 v2, 0x7533

    if-eq p1, v2, :cond_0

    const/16 v0, 0x7531

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    move v4, p1

    :goto_0
    iget-object v0, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->j0:LX/0Dxo;

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    iget-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLL:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, LX/0Dxo;->LJIIL(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v3, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-virtual {v3, v4, v0, v1, v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->bO(IJLjava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->pR(JZ)V

    return-void

    :cond_1
    const/16 v4, 0x67

    goto :goto_0

    :cond_2
    const-string v11, "fetch room by userId failure"

    const-wide/16 v7, 0xcb

    int-to-long v9, p1

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->AP(JJLjava/lang/String;)V

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v3, LX/0DyZ;->ServerApiCall:LX/0DyZ;

    const-string v1, "live_play_end_room_fetch_fail"

    const/16 v0, 0x402

    invoke-direct {v4, v1, v0, v3}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "fetch room by userId failure"

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v0, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0bwy;

    new-instance v3, Lkotlin/Pair;

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x18a8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->uu2(Ljava/lang/Class;Lkotlin/Pair;)V

    iget-object v0, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    sget-object v3, LX/0DxZ;->USER_FETCH_FAILED:LX/0DxZ;

    const/4 v1, 0x0

    const-string v0, "slide_next_room"

    invoke-static {v4, v3, v0, v1}, LX/0DyM;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0DxZ;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, LX/0DxY;->LLILIL:LX/0DxY;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mO(LX/0DxY;)V

    if-eq p1, v2, :cond_3

    const-string v0, "rd_info_by_user_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v0, "rd_enter_room_live_end"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 8

    iget-object v0, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->GO()LX/0DzA;

    move-result-object v1

    const-string v0, "after_info_by_user"

    invoke-interface {v1, v0}, LX/0DzA;->LIZIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/microom/IMicRoomService;

    iget-object v0, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveTrimStreamDataExp;->isEnableTrim(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1, v0, p1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveTrimStreamDataExp;->assignTrimStreamData(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_0
    iget-object v0, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomId:J

    iget-object v0, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/microom/IMicRoomService;->sM1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOfficialChannelInfo()Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOfficialChannelInfo()Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->backupRoomId:J

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->curIsMicRoomFromOfficial:Z

    iget-object v0, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomId:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterUserId:J

    sput-wide v2, LX/0qgQ;->LIZLLL:J

    sput-wide v0, LX/0qgQ;->LJFF:J

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qgQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qg3;->LJII()V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v5, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamRoomId:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->u0:LX/0Dw8;

    if-eqz v0, :cond_2

    iput-boolean v7, v0, LX/0Dw8;->LJIIIZ:Z

    :cond_2
    invoke-virtual {v5, v6, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->JR(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Dvf;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0, v6}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->lQ(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
