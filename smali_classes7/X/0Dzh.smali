.class public final LX/0Dzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Zc;


# instance fields
.field public final synthetic LIZ:LX/0DwG;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(LX/0DwG;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    iput-object p1, p0, LX/0Dzh;->LIZ:LX/0DwG;

    iput-object p2, p0, LX/0Dzh;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v4, p0, LX/0Dzh;->LIZ:LX/0DwG;

    iget-object v5, p0, LX/0Dzh;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v2, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v2}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    invoke-static {v5, v3}, LX/0Dze;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "live_detail"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "guest_connection_distribution"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    invoke-direct {v0, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-virtual {v2, v0}, LX/0E3T;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0DwG;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    :cond_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
