.class public final synthetic LX/0qf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:[J


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;I[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qf9;->LL:Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;

    iput p2, p0, LX/0qf9;->LLILIL:I

    iput-object p3, p0, LX/0qf9;->LLILL:[J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget-object v7, p0, LX/0qf9;->LL:Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;

    iget v8, p0, LX/0qf9;->LLILIL:I

    iget-object v6, p0, LX/0qf9;->LLILL:[J

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "MultiPlusFeedRoomListProvider@8180.requestRoomData$1L"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v9, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v9, :cond_2

    check-cast v9, Ljava/util/Map;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    move v3, v8

    :goto_0
    array-length v0, v6

    add-int/2addr v0, v8

    if-ge v3, v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJ:[J

    aget-wide v10, v0, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJIL:Ljava/util/HashSet;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLog_pb(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZ:Ljava/util/List;

    invoke-static {v0, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/0Dze;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLIZLLLIL:Z

    :cond_2
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
