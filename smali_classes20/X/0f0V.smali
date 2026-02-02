.class public final LX/0f0V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->inviteBlockReason:I

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z
    .locals 4

    invoke-static {p0}, LX/0f0V;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_1

    return v2

    :cond_1
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public static final LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;IILX/0f0T;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->detailBlockReason:I

    iput p1, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->inviteBlockReason:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/0f0T;->LIZLLL()Z

    move-result p0

    iput-boolean p0, p3, LX/0f0T;->LJIILLIIL:Z

    :cond_1
    return-void
.end method
