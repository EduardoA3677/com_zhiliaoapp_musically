.class public final LX/0boL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0bmo;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0bmo;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0boL;->LL:LX/0bmo;

    iput-boolean p2, p0, LX/0boL;->LLILIL:Z

    iput-object p3, p0, LX/0boL;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p4, p0, LX/0boL;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/0boL;->LL:LX/0bmo;

    iget-boolean v0, v1, LX/0bmo;->LIZ:Z

    if-eq v2, v0, :cond_1

    iput-boolean v2, v1, LX/0bmo;->LIZ:Z

    iget-boolean v0, p0, LX/0boL;->LLILIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v2, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v3, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->personalizedChanged:Z

    iget-object v0, p0, LX/0boL;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v3, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, LX/0boL;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, LX/0boL;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0boN;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0boN;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v2, LX/0DwL;

    iget-object v0, p0, LX/0boL;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LX/0DwL;-><init>(JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ZZ)V

    invoke-virtual {v1, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v0, LX/0boN;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LX/0boN;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;->cS1(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0boL;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/03SB;->LJ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LX/0boL;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Ao0(JLX/0d25;ZLX/0cH5;)V

    iget-object v1, p0, LX/0boL;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_manage_feeds_icon_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const/4 v3, 0x0

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;->cS1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LX/0boL;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_manage_feeds_information_banner_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method
