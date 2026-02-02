.class public final LX/0U63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public final synthetic LLILLL:LX/01ej;

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;LX/01ej;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0U63;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0U63;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0U63;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0U63;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p5, p0, LX/0U63;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object p6, p0, LX/0U63;->LLILLL:LX/01ej;

    iput-object p7, p0, LX/0U63;->LLILZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;

    iput-object p8, p0, LX/0U63;->LLILZIL:Ljava/lang/Integer;

    iput-object p9, p0, LX/0U63;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v1, p0, LX/0U63;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastClickStartLiveEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v0, p0, LX/0U63;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0pBR;

    iget-object v0, p0, LX/0U63;->LLILL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0pBR;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12702d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pBR;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v5

    iget-object v0, p0, LX/0U63;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    new-instance v4, LX/0U62;

    iget-object v6, p0, LX/0U63;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v7, p0, LX/0U63;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v8, p0, LX/0U63;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v9, p0, LX/0U63;->LLILL:Landroid/content/Context;

    iget-object v10, p0, LX/0U63;->LLILLL:LX/01ej;

    iget-object v11, p0, LX/0U63;->LLILZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;

    iget-object v12, p0, LX/0U63;->LLILZIL:Ljava/lang/Integer;

    iget-object v13, p0, LX/0U63;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-direct/range {v4 .. v13}, LX/0U62;-><init>(LX/0p9q;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;LX/01ej;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->resumeRoom(Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0xd5

    invoke-direct {v2, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xd6

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {v5}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    :goto_0
    sget-boolean v0, LX/0URb;->LJ:Z

    invoke-static {}, LX/0U64;->LIZ()LX/0URb;

    move-result-object v0

    invoke-virtual {v0}, LX/0URb;->LIZJ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0U63;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UAP;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0U63;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getLandscape()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    :goto_1
    iget-object v2, p0, LX/0U63;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/GameLandScapeOrientationChannel;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/0U3m;->LLZLLLL:LX/0U9d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_3
    sget-object v1, LX/0UAJ;->LIZ:LX/0UAJ;

    iget-object v2, p0, LX/0U63;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v3, p0, LX/0U63;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0U63;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0U63;->LLILLL:LX/01ej;

    iget-boolean v5, v0, LX/01ej;->element:Z

    iget-object v6, p0, LX/0U63;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v7, p0, LX/0U63;->LLILZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;

    iget-object v8, p0, LX/0U63;->LLILZLL:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v9}, LX/0UAJ;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method
