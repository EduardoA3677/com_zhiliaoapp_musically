.class public final LX/0eYW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eYo;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;)V
    .locals 0

    iput-object p1, p0, LX/0eYW;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0eYY;)V
    .locals 1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {}, LX/0eN9;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    const v0, 0x7f12713f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0eYW;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f12713e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestModeratorSettingDialog#onFail, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMultiLiveAnchorSettingView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
