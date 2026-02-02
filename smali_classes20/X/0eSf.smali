.class public final LX/0eSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0eSe;


# direct methods
.method public constructor <init>(LX/0eSe;)V
    .locals 0

    iput-object p1, p0, LX/0eSf;->LL:LX/0eSe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    iget-object v3, p0, LX/0eSf;->LL:LX/0eSe;

    iget-boolean v0, v3, LX/0eSe;->LLJJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/0eSe;->LLILLL:Ljava/lang/String;

    const-string v0, "guest_quick_manage_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/0eSe;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/model/DelaySendCheckMicCameraConditionTriggerChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, v3, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/ShowUserListDialog;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iput-boolean v2, v3, LX/0eSe;->LLJJ:Z

    :cond_2
    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v3, LX/0eSe;->LLJL:LX/03C1;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    iget-object v1, v3, LX/0eSe;->LLJILJILJ:LX/0eSh;

    iget-object v0, v1, LX/0eSh;->LIZIZ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    iget-object v0, v1, LX/0eSh;->LJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-object v0, v3, LX/0eSe;->LLJJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v3, LX/0eSe;->LLJLIL:LX/0eSi;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->IY(LX/0eaS;)V

    iget-object v0, v3, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_5
    const-string v0, "go_live_panel"

    sput-object v0, LX/0eDX;->LJI:Ljava/lang/String;

    iput-boolean v2, v3, LX/0eSe;->LLJIJIL:Z

    return-void

    :cond_6
    iget-boolean v0, v3, LX/0eSe;->LLJIJIL:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/model/MultiGuestManageGuestOperationEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_7
    iget-object v1, v3, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CheckMicCameraConditionTriggerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_0
.end method
