.class public final LX/0EMo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 0

    iput-object p1, p0, LX/0EMo;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

    iput-object p2, p0, LX/0EMo;->LLILIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    iput-object p3, p0, LX/0EMo;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p4, p0, LX/0EMo;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v2, p0, LX/0EMo;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

    iget-object v7, p0, LX/0EMo;->LLILIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    iget-object v1, p0, LX/0EMo;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, p0, LX/0EMo;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromRoomId:J

    new-instance v2, LX/0DwL;

    invoke-direct {v2, v5, v6}, LX/0DwL;-><init>(J)V

    new-instance v5, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v3, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const-string v1, "live_scheme_jump_to_other_room"

    const/16 v0, 0x304

    invoke-direct {v5, v1, v0, v3}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v7, v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iput-object v4, v2, LX/0DwL;->LJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->xtBackRoom:Ljava/lang/String;

    const-string v0, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0E2I;

    invoke-direct {v0, v2}, LX/0E2I;-><init>(LX/0DwL;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->DN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isShowBackRoom:Z

    if-eqz v0, :cond_1

    const-string v1, "jump_source_mic_room"

    :goto_1
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backRoomSource:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "jump_source_live_banner"

    goto :goto_1
.end method
