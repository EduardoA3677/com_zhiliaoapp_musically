.class public final LX/0E67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0E67;->LL:Z

    iput-wide p1, p0, LX/0E67;->LLILIL:J

    const/4 v0, 0x4

    iput v0, p0, LX/0E67;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "RoomManager@6c79.getRoomStats$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v5, p0, LX/0E67;->LL:Z

    iget-wide v2, p0, LX/0E67;->LLILIL:J

    iget v4, p0, LX/0E67;->LLILL:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0, v5, v2, v3, v4}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->getRoomStats(ZJI)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v5, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nowTime:J

    :cond_0
    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
