.class public final LX/0eZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eYo;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;)V
    .locals 0

    iput-object p1, p0, LX/0eZ5;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0eYY;)V
    .locals 5

    iget-object v0, p0, LX/0eZ5;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJL:LX/0ejt;

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v4

    iget-object v0, p0, LX/0eZ5;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLLIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    :goto_0
    iget-object v0, p0, LX/0eZ5;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLLIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-static {v1, v3, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIIZ(III)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ejs;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0eZ5;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJL:LX/0ejt;

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0ejs;->LIZIZ(I)V

    iget-object v0, p0, LX/0eZ5;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 3

    iget-object v0, p0, LX/0eZ5;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJL:LX/0ejt;

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0ejs;->LIZJ(J)V

    return-void
.end method
