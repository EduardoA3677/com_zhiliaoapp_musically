.class public final LX/0qAM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0qAL;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, p0, LX/0qAL;->LIZ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v0, p0, LX/0qAL;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, p0, LX/0qAL;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v0, p0, LX/0qAL;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    const-string v1, "source_previous_page"

    iget-object v0, p0, LX/0qAL;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p0, LX/0qAL;->LJFF:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    return-object v3
.end method
