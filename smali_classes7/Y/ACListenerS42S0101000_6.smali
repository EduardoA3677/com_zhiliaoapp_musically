.class public LY/ACListenerS42S0101000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACListenerS42S0101000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS42S0101000_6;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS42S0101000_6;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS42S0101000_6;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS42S0101000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FtO;

    iget v0, p0, LY/ACListenerS42S0101000_6;->i1:I

    invoke-virtual {v1, v0}, LX/0FtO;->LLJLLIL(I)V

    iget-object v0, p0, LY/ACListenerS42S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FtO;

    iget-object p1, v0, LX/0FtO;->LLILZIL:LX/0FtU;

    if-eqz p1, :cond_0

    iget p0, p0, LY/ACListenerS42S0101000_6;->i1:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, LX/0FtU;->LIZIZ(IIZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS42S0101000_6;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS42S0101000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FtO;

    iget v0, p0, LY/ACListenerS42S0101000_6;->i1:I

    invoke-virtual {v1, v0}, LX/0FtO;->LLJLLIL(I)V

    iget-object v0, p0, LY/ACListenerS42S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FtO;

    iget-object p1, v0, LX/0FtO;->LLILZIL:LX/0FtU;

    if-eqz p1, :cond_0

    iget p0, p0, LY/ACListenerS42S0101000_6;->i1:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, LX/0FtU;->LIZIZ(IIZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS42S0101000_6;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS42S0101000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Euo;

    iget p0, p0, LY/ACListenerS42S0101000_6;->i1:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0Euo;->LLJLL(IZ)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS42S0101000_6;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS42S0101000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Eut;

    iget p0, p0, LY/ACListenerS42S0101000_6;->i1:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0Eut;->LLJZ(IZ)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS42S0101000_6;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS42S0101000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E3o;

    iget-object v1, v0, LX/0E3o;->LL:Ljava/util/List;

    if-eqz v1, :cond_3

    iget v0, p0, LY/ACListenerS42S0101000_6;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    if-eqz p1, :cond_2

    new-instance p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLog_pb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "live_end"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "live_cover"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "auto_swipe"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveEndExit:Ljava/lang/String;

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isOfficial()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromLiveSource:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    const-string v0, "full_screen"

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->streamType:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserFrom()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->userFrom:J

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->orientation:I

    invoke-static {p1, p0}, LX/0Dze;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0DwL;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-direct {v2, p0, v0, v1}, LX/0DwL;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, LX/0qg3;->LJIIIIZZ(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS42S0101000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S0101000_6;

    invoke-static {v0, p1}, LY/ACListenerS42S0101000_6;->onClick$4(LY/ACListenerS42S0101000_6;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S0101000_6;

    invoke-static {v0, p1}, LY/ACListenerS42S0101000_6;->onClick$3(LY/ACListenerS42S0101000_6;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S0101000_6;

    invoke-static {v0, p1}, LY/ACListenerS42S0101000_6;->onClick$2(LY/ACListenerS42S0101000_6;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S0101000_6;

    invoke-static {v0, p1}, LY/ACListenerS42S0101000_6;->onClick$1(LY/ACListenerS42S0101000_6;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S0101000_6;

    invoke-static {v0, p1}, LY/ACListenerS42S0101000_6;->onClick$0(LY/ACListenerS42S0101000_6;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
