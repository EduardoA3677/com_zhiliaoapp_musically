.class public final LX/0UNE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UCb;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:LX/0UNH;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UNE;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v0, LX/0UNH;

    invoke-direct {v0}, LX/0UNH;-><init>()V

    iput-object v0, p0, LX/0UNE;->LIZIZ:LX/0UNH;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->resetRoomStatus(Z)V

    iget-object v0, p0, LX/0UNE;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGift:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v2

    iget-object v0, p0, LX/0UNE;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->clearFastGift(J)V

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v1

    iget-object v2, p0, LX/0UNE;->LIZIZ:LX/0UNH;

    iget-object v0, p0, LX/0UNE;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/gift/IGiftService;->syncGiftList(LX/0e2w;JIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
