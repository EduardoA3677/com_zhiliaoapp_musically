.class public final LX/0olz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 8

    const-string v4, "single_live"

    const-string v2, "0"

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, p0, LX/0p03;->LJJIIZI:Ljava/lang/String;

    iput-object v4, p0, LX/0p03;->LJJIIJZLJL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0p03;->LJJIJIIJIL:Ljava/lang/Boolean;

    const-string v0, "anchor"

    iput-object v0, p0, LX/0p03;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0p02;->LIZIZ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0p03;->LJJIJIIJI:Ljava/lang/Boolean;

    :goto_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, p0, LX/0p03;->LJJIJ:Ljava/lang/String;

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0p03;->LJJIJIIJIL:Ljava/lang/Boolean;

    const-string v0, "user"

    iput-object v0, p0, LX/0p03;->LJIIIIZZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0p03;->LJJIIZI:Ljava/lang/String;

    sget-object v3, LX/0p02;->LIZ:LX/0ogC;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->scene:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const-string v0, "game"

    iput-object v0, p0, LX/0p03;->LJJIIJZLJL:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_5

    const-class v0, LX/0UMo;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamScene:J

    const-wide/16 v3, 0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "portrait"

    :goto_2
    iput-object v0, p0, LX/0p03;->LJJIIZ:Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_5

    const-string v0, "landscape"

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->scene:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const-string v0, "group_live"

    iput-object v0, p0, LX/0p03;->LJJIIJZLJL:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iput-object v4, p0, LX/0p03;->LJJIIJZLJL:Ljava/lang/String;

    goto :goto_1
.end method

.method public static final LIZIZ(LX/0om2;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0om2;->LIZIZ:LX/0om1;

    sget-object v1, LX/0om0;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0om2;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0om2;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "wish_queue_page"

    return-object v0

    :cond_2
    const-string v0, "anchor_click_component"

    return-object v0

    :cond_3
    const-string v0, "interactive_page"

    return-object v0

    :cond_4
    const-string v0, "go_live_page"

    return-object v0
.end method

.method public static final LIZJ(LX/0om2;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/0om2;->LIZJ:Z

    if-eqz v0, :cond_1

    const-string v1, "new_guide"

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/0om2;->LIZLLL:Ljava/lang/String;

    const-string v0, "feed_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "platform_recommend"

    return-object v1

    :cond_2
    iget-object v1, p0, LX/0om2;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "anchor_saved"

    return-object v1
.end method
