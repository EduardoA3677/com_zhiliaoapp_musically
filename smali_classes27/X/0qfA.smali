.class public final LX/0qfA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;


# direct methods
.method public constructor <init>(IILjava/util/List;Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;",
            ">;",
            "Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;",
            ")V"
        }
    .end annotation

    iput p1, p0, LX/0qfA;->LL:I

    iput p2, p0, LX/0qfA;->LLILIL:I

    iput-object p3, p0, LX/0qfA;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0qfA;->LLILLIZIL:Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v10, "MultiPlusFeedRoomListProviderV2@2def.requestInitialRoomData$disposable$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_9

    iget-object v7, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_9

    iget v6, p0, LX/0qfA;->LL:I

    iget v1, p0, LX/0qfA;->LLILIL:I

    iget-object v5, p0, LX/0qfA;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0qfA;->LLILLIZIL:Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    add-int/2addr v1, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    const/4 v1, 0x0

    if-ge v6, v3, :cond_8

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIII:Ljava/util/HashSet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLog_pb(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :cond_0
    invoke-virtual {v8, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    if-ltz v6, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    invoke-static {v0, v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    if-ltz v6, :cond_5

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    iget-object v1, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    invoke-static {v2, v8}, LX/0Dze;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "full_screen"

    :cond_4
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    :cond_5
    iget-object v2, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLJJLI:LX/0qfD;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v1, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-interface {v2, v1, v0}, LX/0qfD;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
