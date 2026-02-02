.class public final LX/0e95;
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

.field public final LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;


# direct methods
.method public constructor <init>(LX/0e93;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;)V
    .locals 0

    invoke-direct {p0}, LX/0d61;-><init>()V

    iput-object p1, p0, LX/0e95;->LL:LX/0e93;

    iput-object p2, p0, LX/0e95;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)V
    .locals 6

    const-string v1, "leave_source_user_click_cancel_in_preview"

    iget-object v0, p0, LX/0e95;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v5}, LX/0e8m;->exitInteractInNormalWay$default(LX/0e8m;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/02qz;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIJ()V
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    iget-object v0, p0, LX/0e95;->LL:LX/0e93;

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
    .locals 11

    invoke-static {p1, p2}, LX/0ePo;->LIZLLL(J)I

    move-result v1

    invoke-static {v1}, LX/0e94;->LIZ(I)Z

    move-result v0

    move v9, p4

    move v6, p3

    move-object v2, p0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    const/4 v1, 0x1

    const/4 v3, 0x0

    xor-int/lit8 v4, v6, 0x1

    const/4 v5, 0x0

    const/16 v10, 0xd26

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;-><init>(ZLX/0e7x;LX/0e7u;ZZZZIZI)V

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    const/4 v1, 0x1

    const/4 v3, 0x0

    xor-int/lit8 v4, v6, 0x1

    const/4 v5, 0x0

    const/16 v10, 0xd26

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;-><init>(ZLX/0e7x;LX/0e7u;ZZZZIZI)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIZ(J)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;
    .locals 21

    invoke-static/range {p1 .. p2}, LX/0ePo;->LIZLLL(J)I

    move-result v1

    invoke-static {v1}, LX/0e94;->LIZ(I)Z

    move-result v0

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x1ffe

    move-object v4, v3

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;-><init>(ZLX/0e7x;LX/0e7u;ZZZZIZI)V

    invoke-direct {v0, v12, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;-><init>(LX/0e7x;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;)V

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;

    new-instance v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x1fee

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-direct/range {v10 .. v20}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;-><init>(ZLX/0e7x;LX/0e7u;ZZZZIZI)V

    invoke-direct {v0, v12, v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;-><init>(LX/0e7x;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;)V

    return-object v0

    :cond_1
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
