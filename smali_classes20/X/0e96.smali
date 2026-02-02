.class public final LX/0e96;
.super LX/0d61;
.source "SourceFile"

# interfaces
.implements LX/0e7x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d61<",
        "LX/0cgH;",
        ">;",
        "LX/0e7x;"
    }
.end annotation


# instance fields
.field public final LL:LX/0e93;

.field public final LLILIL:LX/0e8U;


# direct methods
.method public constructor <init>(LX/0e93;LX/0e8U;)V
    .locals 0

    invoke-direct {p0}, LX/0d61;-><init>()V

    iput-object p1, p0, LX/0e96;->LL:LX/0e93;

    iput-object p2, p0, LX/0e96;->LLILIL:LX/0e8U;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0e96;->LLILIL:LX/0e8U;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "leave_source_user_click_cancel_in_preview"

    invoke-virtual {v2, v0, v1, p1}, LX/0e8U;->exitInteractInNormalWay(Ljava/lang/String;ZI)V

    :cond_0
    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, LX/02qz;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIJ()V
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    iget-object v0, p0, LX/0e96;->LL:LX/0e93;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0e93;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;-><init>(J)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/022a;

    invoke-direct {v0, v2}, LX/022a;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;)V

    invoke-interface {v1, v0}, LX/0f5E;->LLJLL(LX/022a;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI(JZZ)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/IMultiGuestDialogUiCtrlCmd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIZ(J)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;
    .locals 4

    invoke-static {p1, p2}, LX/0ePo;->LIZLLL(J)I

    move-result v2

    invoke-static {v2}, LX/0e94;->LIZ(I)Z

    move-result v0

    const-string v3, "qiuyihao"

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;-><init>(LX/0e7x;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provideApplyDialogUICtrlCmd(audio only): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0eab;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;-><init>(LX/0e7x;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provideApplyDialogUICtrlCmd(video): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0eab;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "link type unknown"

    invoke-static {v3, v0}, LX/0eab;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0cgH;

    invoke-super {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    return-void
.end method

.method public final attachView(LX/0cgH;)V
    .locals 0

    invoke-super {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    return-void
.end method
