.class public final LX/0cEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/064F;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/model/RoomSticker;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;Lcom/bytedance/android/livesdk/model/RoomSticker;)V
    .locals 0

    iput-object p1, p0, LX/0cEd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iput-object p2, p0, LX/0cEd;->LIZIZ:Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/StickersSetResponse;)V
    .locals 7

    iget-object v0, p0, LX/0cEd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0cEd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v2, :cond_1

    iget v1, p1, Lcom/bytedance/android/livesdk/model/StickersSetResponse;->status:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/StickersSetResponse;->auditInfo:Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;

    invoke-virtual {v2, v1, v0}, LX/0cEl;->B0(ILcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;)V

    :cond_1
    iget v0, p1, Lcom/bytedance/android/livesdk/model/StickersSetResponse;->status:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cEc;->LIZIZ:J

    :cond_2
    iget-object v6, p0, LX/0cEd;->LIZIZ:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-object v1, p0, LX/0cEd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v6}, LX/05od;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v1, p1, Lcom/bytedance/android/livesdk/model/StickersSetResponse;->status:I

    const-string v0, "api"

    invoke-static {v4, v6, v2, v1, v0}, LX/0cEc;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;ILjava/lang/String;)V

    iget-object v0, p0, LX/0cEd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/StickersSetResponse;->status:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_6

    :cond_3
    iget-object v0, p0, LX/0cEd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0cEd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0cEd;->LIZIZ:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3, v1}, LX/05od;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0cEc;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cEc;->LIZJ:J

    :cond_6
    iget-object v0, p0, LX/0cEd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->JN()V

    iget-object v0, p0, LX/0cEd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget v4, p1, Lcom/bytedance/android/livesdk/model/StickersSetResponse;->status:I

    iget-object v3, p0, LX/0cEd;->LIZIZ:Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v3, :cond_9

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/event/EditRoomStickerEvent;

    new-instance v0, LX/0cEh;

    invoke-direct {v0, v5, v4, v3}, LX/0cEh;-><init>(IILcom/bytedance/android/livesdk/model/RoomSticker;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    return-void

    :cond_8
    move-object v0, v3

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0cEd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0cEd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLIZ:Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v3, :cond_1

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/05od;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0cEc;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0cEd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->NN(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0cEd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->JN()V

    iget-object v0, p0, LX/0cEd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v4, p0, LX/0cEd;->LIZIZ:Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v4, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/event/EditRoomStickerEvent;

    new-instance v1, LX/0cEh;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v4}, LX/0cEh;-><init>(IILcom/bytedance/android/livesdk/model/RoomSticker;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
