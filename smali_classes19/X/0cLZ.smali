.class public final LX/0cLZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic LL:LX/0fbw;


# direct methods
.method public constructor <init>(LX/0fbw;)V
    .locals 0

    iput-object p1, p0, LX/0cLZ;->LL:LX/0fbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0cLZ;->LL:LX/0fbw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0fbw;->LLJILJIL:J

    iget-object v0, p0, LX/0cLZ;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cLZ;->LL:LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLILZLL:LX/0cFr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cFr;->LJI()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, LX/0cLZ;->LL:LX/0fbw;

    iget-boolean v0, v0, LX/0fbw;->LLLLLLLZIL:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GlobalLikeContinueTarget;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/0cLZ;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->E0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0cLZ;->LL:LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0f1q;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0cLZ;->LL:LX/0fbw;

    iget-wide v0, v0, LX/0fbw;->LLJILJIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return v6

    :cond_1
    iget-object v0, p0, LX/0cLZ;->LL:LX/0fbw;

    iget-object v2, v0, LX/0fbw;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    :goto_0
    const-string v0, "cohost_window"

    invoke-static {v2, v1, v0}, LX/0eFy;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v6

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p0, LX/0cLZ;->LL:LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0f1q;->LJ:J

    :goto_1
    invoke-direct {v5, v0, v1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    iput-boolean v2, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->linkInRoomEnable:Z

    iget-object v0, p0, LX/0cLZ;->LL:LX/0fbw;

    iget-object v2, v0, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    if-eqz v2, :cond_6

    iget-wide v0, v2, LX/0f1q;->LJFF:J

    :goto_2
    iput-wide v0, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->roomId:J

    iput-boolean v6, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->currentHasMultiCoHostPermission:Z

    if-eqz v2, :cond_5

    iget-wide v3, v2, LX/0f1q;->LJ:J

    :cond_5
    iput-wide v3, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->currentMultiCoHostGuestId:J

    const-string v0, "link_anchor_profile"

    iput-object v0, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "match_anchor"

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setFromLiveModule(Ljava/lang/String;)V

    const-string v0, "pk_contributor_rank"

    iput-object v0, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return v6

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
