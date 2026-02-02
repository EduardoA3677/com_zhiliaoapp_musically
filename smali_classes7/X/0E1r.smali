.class public final LX/0E1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EJ7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/LiveRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V
    .locals 0

    iput-object p1, p0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)Z
    .locals 12

    iget-object v0, p0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v1

    const/4 v3, 0x0

    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    :cond_0
    cmpl-float v0, p1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    :cond_1
    if-lez v1, :cond_3

    iget-object v0, p0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0, v1}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const/4 v5, 0x1

    :goto_0
    const-class v3, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v3}, Lcom/bytedance/android/live/function/IRoomFunctionService;->getRoomStatus()LX/0c0t;

    move-result-object v4

    iget-object v3, p0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0E1s;

    invoke-direct {v0, p0, p1}, LX/0E1s;-><init>(LX/0E1r;F)V

    invoke-virtual {v4, v3, v1, v0}, LX/0c0t;->LIZLLL(Landroid/content/Context;Ljava/lang/Long;LX/0E1s;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_3
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->bO()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->cO()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Q61(Z)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v5, LY/ARunnableS2S0100001_6;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, LY/ARunnableS2S0100001_6;-><init>(Ljava/lang/Object;FI)V

    iget-object v0, p0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, p0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->bO()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0E1r;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->cO()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-eqz v4, :cond_7

    if-eqz v0, :cond_5

    const/16 v1, 0x31

    :goto_2
    new-instance v8, LX/0DyR;

    const/16 v0, 0x30

    invoke-direct {v8, v0, v1}, LX/0DyR;-><init>(II)V

    const/4 v9, 0x0

    invoke-virtual {v3, v8}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->pP(LX/0DyR;)Z

    move-result v10

    move v7, v6

    move-object v11, v9

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->GO(Ljava/lang/Runnable;ZZLX/0DyR;Ljava/lang/String;ZLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_5
    const/16 v1, 0x32

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    return v6
.end method
