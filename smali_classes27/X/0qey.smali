.class public final LX/0qey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0qez;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)LX/0qfO;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0qf1;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;->channel_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "live_merge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "live_cover"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bubbleRoomId:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bubbleOwnerd:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bubble_room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bubble_owner_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bubbleRoomId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bubbleOwnerd:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/0qfO;

    invoke-direct {v0, p0, p1, v4}, LX/0qfO;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Z)LX/0Ep8;
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RoomListProviderCenter_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->providerTag:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0qey;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)LX/0qfO;

    move-result-object v2

    new-instance v0, LX/0qez;

    invoke-direct {v0, v1, v2}, LX/0qez;-><init>(Ljava/lang/String;LX/0qfO;)V

    sput-object v0, LX/0qey;->LIZ:LX/0qez;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->providerTag:Ljava/lang/String;

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0qey;->LIZ:LX/0qez;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qez;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0qey;->LIZ:LX/0qez;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0qez;->LIZIZ:LX/0Ep8;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0qez;->LIZIZ:LX/0Ep8;

    :goto_1
    sget-object v0, LX/0qey;->LIZ:LX/0qez;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0qez;->LIZ:Ljava/lang/String;

    iput-object v2, v0, LX/0qez;->LIZIZ:LX/0Ep8;

    :cond_2
    sput-object v2, LX/0qey;->LIZ:LX/0qez;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->providerTag:Ljava/lang/String;

    return-object v1

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0qey;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)LX/0qfO;

    move-result-object v1

    goto :goto_1
.end method
