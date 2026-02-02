.class public final LX/0e99;
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
.field public final LL:LX/0eBj;

.field public final LLILIL:LX/0e8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0eBj;LX/0e8m;)V
    .locals 0

    invoke-direct {p0}, LX/0d61;-><init>()V

    iput-object p1, p0, LX/0e99;->LL:LX/0eBj;

    iput-object p2, p0, LX/0e99;->LLILIL:LX/0e8m;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)V
    .locals 6

    const-string v1, "leave_source_user_click_cancel_in_preview"

    iget-object v0, p0, LX/0e99;->LLILIL:LX/0e8m;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v5}, LX/0e8m;->exitInteractInNormalWay$default(LX/0e8m;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIJ()V
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    iget-object v0, p0, LX/0e99;->LL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;-><init>(J)V

    iget-object v0, p0, LX/0e99;->LL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

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
    .locals 14

    invoke-static/range {p1 .. p2}, LX/0e9O;->LIZIZ(J)I

    move-result v0

    invoke-static {v0}, LX/0e94;->LIZ(I)Z

    move-result v0

    const/4 v8, 0x0

    const-string v2, "GameLinkApplyOptPresenter"

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move/from16 v9, p3

    xor-int/lit8 v7, v9, 0x1

    const/16 v13, 0xd26

    move/from16 v12, p4

    move-object v5, p0

    move v10, v8

    move v11, v8

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;-><init>(ZLX/0e7x;LX/0e7u;ZZZZIZI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provideApplyConfirmDialogUICtrlCmd(audio only): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_0
    const-string v0, "link type unknown"

    invoke-static {v2, v0, v8}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIZ(J)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;
    .locals 15

    invoke-static/range {p1 .. p2}, LX/0e9O;->LIZIZ(J)I

    move-result v0

    invoke-static {v0}, LX/0e94;->LIZ(I)Z

    move-result v0

    const/4 v5, 0x0

    const-string v3, "GameLinkApplyOptPresenter"

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    const/4 v6, 0x0

    const/16 v14, 0x1ffe

    move-object v7, v6

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move v13, v5

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;-><init>(ZLX/0e7x;LX/0e7u;ZZZZIZI)V

    invoke-direct {v2, p0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;-><init>(LX/0e7x;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provideApplyDialogUICtrlCmd(audio only): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    const-string v0, "link type unknown"

    invoke-static {v3, v0, v5}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
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
