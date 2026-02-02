.class public final Lcom/bytedance/android/livesdk/share/LiveShareDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiHELIOSA/LSR9Oy0tOyp9BCw6LBw7KTcpDSYyJCor"


# instance fields
.field public LL:Z

.field public LLILIL:LX/0cAr;

.field public LLILL:LX/0h7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LL:Z

    return-void
.end method

.method public static final JN(LX/0cAr;LX/0h7v;)Lcom/bytedance/android/livesdk/share/LiveShareDialog;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/share/LiveShareDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/share/LiveShareDialog;-><init>()V

    iput-object p0, v0, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LLILIL:LX/0cAr;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LLILL:LX/0h7v;

    return-object v0
.end method

.method public static final LN(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v0}, Lcom/bytedance/android/live/share/IShareService;->g1()LX/0c45;

    move-result-object v0

    check-cast v0, LX/0c8W;

    invoke-virtual {v0, p0, p1, p2}, LX/0c8W;->LIZ(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LLILIL:LX/0cAr;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0cAr;->LJJJI:Z

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LL:Z

    if-eqz v0, :cond_2

    const v3, 0x7f130631

    if-ne v0, v1, :cond_1

    const/16 v4, 0x50

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LL:Z

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, -0x1

    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LL:Z

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    if-nez v0, :cond_7

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const v3, 0x7f130672

    :cond_3
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "share dialog createParams , isPortrait = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", share params = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LLILIL:LX/0cAr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , data channel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveShareDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e23bd

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    iput v3, v1, LX/0U3y;->LIZJ:I

    iput v4, v1, LX/0U3y;->LJII:I

    iput v5, v1, LX/0U3y;->LJIIIZ:I

    iput v2, v1, LX/0U3y;->LJIIJ:I

    return-object v1

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final genLandscapeDialogProxy()LX/0czU;
    .locals 2

    new-instance v1, LX/0cyR;

    const v0, 0x7f0e23bd

    invoke-direct {v1, v0}, LX/0cyR;-><init>(I)V

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final newDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LLILIL:LX/0cAr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LLILL:LX/0h7v;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v0}, Lcom/bytedance/android/live/share/IShareService;->g1()LX/0c45;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LLILIL:LX/0cAr;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LLILL:LX/0h7v;

    check-cast v0, LX/0c8W;

    iget-object v0, v0, LX/0c8W;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->getShareDialog(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->newDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0803d0

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method
