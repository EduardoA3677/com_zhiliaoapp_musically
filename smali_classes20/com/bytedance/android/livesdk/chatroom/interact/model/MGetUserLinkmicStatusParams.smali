.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public entrance:I
    .annotation runtime LX/0B9U;
        value = "entrance"
    .end annotation
.end field

.field public extraInfoOptions:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_info_options"
    .end annotation
.end field

.field public friendListRoomIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "friend_list_room_ids"
    .end annotation
.end field

.field public needAsyncUpdate:Z
    .annotation runtime LX/0B9U;
        value = "need_async_update"
    .end annotation
.end field

.field public optPairListRoomIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "opt_pair_list_room_ids"
    .end annotation
.end field

.field public recommendListRoomIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_list_room_ids"
    .end annotation
.end field

.field public refreshSessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refresh_session_id"
    .end annotation
.end field

.field public reservationListRoomIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reservation_list_room_ids"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public toRoomIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_room_ids"
    .end annotation
.end field

.field public toUserIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_user_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusParams;->refreshSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusParams;->extraInfoOptions:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusParams;->reservationListRoomIds:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusParams;->optPairListRoomIds:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusParams;->recommendListRoomIds:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusParams;->toUserIds:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusParams;->toRoomIds:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusParams;->friendListRoomIds:Ljava/lang/String;

    return-void
.end method
