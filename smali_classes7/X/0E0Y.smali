.class public final LX/0E0Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0DyP;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0DyP;->LJ()Lkotlin/Pair;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0qxF;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/0qnm;->LJJLIIIJILLIZJL:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    sget-object v1, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/0qh6;->LJIILJJIL:Ljava/lang/Boolean;

    return-void

    :cond_2
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromBottomTabLive:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    const-class v0, LX/0qxF;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/0qnm;->LJJLIIIJILLIZJL:Ljava/lang/Boolean;

    :cond_4
    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iput-object v1, v0, LX/0qh6;->LJIILJJIL:Ljava/lang/Boolean;

    return-void
.end method
