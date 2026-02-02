.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0eAr;
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+HELIOSKSwiZyM6Ji5iICElITEpZygmLTY4ZwImJDElDjo2OzEaeggmLTY4CyoaJjMlPSo3DCwtJSA0"


# instance fields
.field public agreeButton:Landroid/widget/TextView;

.field public anchorInvitationPosition:Ljava/lang/String;

.field public beInvitedDialogUICtrlCmd:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;

.field public beInvitedSharePlatform:Ljava/lang/String;

.field public contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public deClineDialog:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public deClineDialogCbTurnOffInvitation:LX/12q0;

.field public deClineDialogIsDistributeType:Z

.field public declineBtn:Landroid/widget/TextView;

.field public dialogStayDuration:J

.field public disMissDialogDisposable:LX/02SD;

.field public distributeDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

.field public gameAutoAccept:Z

.field public guestShareRevenueViewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

.field public hangupPresenter:LX/0e8X;

.field public hasCheckPermissionSucc:Z

.field public invitationTimestamp:J

.field public isDialogStopped:Z

.field public isEnterBackGroundWhenTryShowDialog:Z

.field public isGameLink:Z

.field public isJoinDirectInvitedDialog:Z

.field public final isPortrait$delegate:LX/05ta;

.field public mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field

.field public mIsInReply:Z

.field public mOnLinkMicBuiltListener:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion$OnInviteResultListener;

.field public mPresenter:LX/0eCs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0eCs<",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;",
            ">;"
        }
    .end annotation
.end field

.field public makeVibrateOnce:Z

.field public maxCountDownValue:J

.field public operatorAvatarImageModel:Lcom/bytedance/android/live/base/model/ImageModel;

.field public operatorDisplayName:Ljava/lang/String;

.field public operatorIsModerator:Z

.field public operatorUid:J

.field public outerDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public receiveInviteTimestamp:J

.field public showInOuterPage:Z

.field public tvInviteTips:Landroid/widget/TextView;

.field public vgTitle:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->Companion:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->beInvitedSharePlatform:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->anchorInvitationPosition:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->operatorDisplayName:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isPortrait$delegate:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->receiveInviteTimestamp:J

    :try_start_0
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIs;->LJIILLIIL()V

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const v1, 0x11171

    const-string v0, "LinkInjector.inject error"

    invoke-virtual {v3, v1, v0, v4, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_0

    :try_start_1
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "test_lzk"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->UN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isGameLink:Z

    :cond_1
    return-void
.end method

.method public static final NN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;JJ)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2686

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b1224

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q0;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->deClineDialogCbTurnOffInvitation:LX/12q0;

    sget-object v0, LX/0eTV;->U9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    sget-object v0, LX/0eTV;->V9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v6, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->deClineDialogCbTurnOffInvitation:LX/12q0;

    if-eqz v1, :cond_1

    if-ne v6, v2, :cond_5

    const v0, 0x7f124e9c

    :goto_1
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b1c15

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ne v6, v2, :cond_4

    const v0, 0x7f124e9b

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->deClineDialogIsDistributeType:Z

    new-instance v3, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object p0, v3, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f124e9d

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    iput-boolean v6, v3, LX/0UTa;->LJIILJJIL:Z

    invoke-virtual {v3, v5}, LX/0UTa;->LJIIIIZZ(Landroid/view/View;)V

    new-instance v5, LX/0eCx;

    invoke-direct/range {v5 .. v11}, LX/0eCx;-><init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;JJ)V

    const v0, 0x7f124e97

    invoke-virtual {v3, v0, v5}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    if-ne v6, v2, :cond_3

    const v2, 0x7f124e98

    :goto_3
    new-instance v1, LY/AcS84S0110000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v6, v0}, LY/AcS84S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    iput-boolean v4, v3, LX/0UTa;->LJIILL:Z

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->deClineDialog:Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v3, "0"

    const-string v2, "show"

    if-eqz v6, :cond_2

    invoke-static {v2, v3}, LX/0eCy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->oq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0eGg;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/0c0V;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const v2, 0x7f124e96

    goto :goto_3

    :cond_4
    if-nez v6, :cond_7

    const v0, 0x7f124e9a

    goto :goto_2

    :cond_5
    if-nez v6, :cond_8

    const v0, 0x7f125306

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final JN()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->WN()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->mPresenter:LX/0eCs;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0eCs;->turnOffInvitation(J)V

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->deClineDialog:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_2
    return-void
.end method

.method public final K0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->mIsInReply:Z

    return-void
.end method

.method public final LLLL(Ljava/lang/Throwable;)V
    .locals 14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MgReplyInvitationTrackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MgReplyInvitationTrackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MgReplyInvitationTrackSetting;->enable()Z

    move-result v0

    const v4, 0x3d1b06

    const v3, 0x3d1b05

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    const-string v13, "add_waitlist"

    :goto_0
    const-string v5, "click"

    const-string v6, "accept"

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->dialogStayDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->TN()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->showInOuterPage:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->UN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->oq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v5 .. v13}, LX/0eGg;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_1
    :goto_2
    sget-object v0, LX/0eDf;->LIZ:LX/0eDf;

    invoke-virtual {v0, p0}, LX/0eDf;->LIZJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;)V

    iput-boolean v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->mIsInReply:Z

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doRequestReplyAnchor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invite_issue_check"

    invoke-static {v0, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12701b

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    const-string v13, "add_waitlist_fail"

    goto/16 :goto_0

    :cond_6
    const-string v13, "fail"

    goto/16 :goto_0
.end method

.method public final LN()Z
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isGameLink:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ON()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->distributeDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

    if-eqz v1, :cond_0

    sget-object v0, LX/0eDf;->LIZ:LX/0eDf;

    invoke-virtual {v0, v1}, LX/0eDf;->LIZLLL(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->distributeDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

    return-void
.end method

.method public final S1()V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MgReplyInvitationTrackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MgReplyInvitationTrackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MgReplyInvitationTrackSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "click"

    const-string v3, "accept"

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->dialogStayDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->TN()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->showInOuterPage:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->UN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->oq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v9

    const-string v10, "mg_link"

    invoke-static/range {v2 .. v10}, LX/0eGg;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, LX/0eMh;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->mOnLinkMicBuiltListener:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion$OnInviteResultListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion$OnInviteResultListener;->Xt()V

    :cond_1
    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v2

    const-string v1, "multi_guest_guest_preview_page"

    const-string v0, "agree_invite"

    invoke-interface {v2, v1, v0}, LX/0eD8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->UN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    const-string v0, "reply"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJZLJL(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v1, LX/0eE1;

    invoke-direct {v1, v4}, LX/0eE1;-><init>(I)V

    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    iput-object v0, v1, LX/0eE1;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v0, LX/0eDf;->LIZ:LX/0eDf;

    invoke-virtual {v0, p0}, LX/0eDf;->LIZJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->mIsInReply:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S2()Z
    .locals 3

    sget-object v1, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enable(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    const-string v0, "multi_guest_be_invited"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0, v1, v2}, LX/0poJ;->LIZ(J)Z

    move-result v0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixBeInvitedDialogNoClickableComebackFromBackground;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixBeInvitedDialogNoClickableComebackFromBackground;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixBeInvitedDialogNoClickableComebackFromBackground;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isDialogStopped:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->showInOuterPage:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isGameLink:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->gameAutoAccept:Z

    if-eqz v0, :cond_4

    return v1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public final SN()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->LN()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationRequestSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final TN()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isJoinDirectInvitedDialog:Z

    if-eqz v0, :cond_0

    const-string v0, "outside_liveroom"

    return-object v0

    :cond_0
    const-string v0, "in_liveroom"

    return-object v0
.end method

.method public final UN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final VN()V
    .locals 11

    const-string v2, "click"

    const-string v3, "hide"

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->dialogStayDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->TN()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->showInOuterPage:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->UN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->oq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v2 .. v10}, LX/0eGg;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-wide v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->maxCountDownValue:J

    iget-wide v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->dialogStayDuration:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sub-long/2addr v2, v4

    long-to-int v7, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClick hangup, remainCountdownSeconds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestBeInvitedDialog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->hangupPresenter:LX/0e8X;

    if-eqz v5, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->operatorAvatarImageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p0, v5, LX/0e8X;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII:Z

    :cond_0
    iput-object v2, v5, LX/0e8X;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-lez v7, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationRequestBubbleTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationRequestBubbleTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationRequestBubbleTimeSetting;->getValue()I

    move-result v0

    sub-int v6, v7, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCountDown, totalCountdownSeconds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remindCountDownValue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "MultiGuestHangupBeInvitedDialogPresenter"

    invoke-static {v1, v0, v2, v10, v10}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1, v4}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0cF6;

    invoke-direct {v1, v5, v7, v6}, LX/0cF6;-><init>(LX/0e8X;II)V

    sget-object v0, LX/02Lu;->LL:LX/02Lu;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, LX/0e8X;->LIZLLL:LX/0aEi;

    :cond_1
    return-void

    :cond_2
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public final WN()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->deClineDialogCbTurnOffInvitation:LX/12q0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final XN(I)V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->UN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->mPresenter:LX/0eCs;

    iget-wide v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->operatorUid:J

    iget-boolean v9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isJoinDirectInvitedDialog:Z

    new-instance v10, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x115

    move/from16 v6, p1

    invoke-direct {v10, p0, v6, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;II)V

    new-instance v11, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x116

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;I)V

    new-instance v12, LX/0eDi;

    invoke-direct {v12, p0}, LX/0eDi;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/0eD6;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->guestShareRevenueViewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eD7;

    iget v1, v0, LX/0eD7;->LLILIL:I

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "MultiGuestV3GuestBeInvitedDialog_realAgree"

    invoke-static/range {v2 .. v14}, LX/0eCr;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;LX/0eCs;IJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final ZN()V
    .locals 11

    const-string v1, "MultiGuestV3GuestBeInvitedDialog"

    const-string v0, "reportTimeoutEvent"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->deClineDialog:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->deClineDialogIsDistributeType:Z

    const-string v3, "0"

    const-string v2, "timeout"

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/0eCy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->oq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0eGg;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/0c0V;Ljava/lang/Boolean;)V

    :cond_1
    const-string v2, "timeout"

    const-string v3, "timeout"

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->dialogStayDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->TN()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->showInOuterPage:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->UN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->oq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LX/0eGg;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aO(Ljava/lang/String;)V
    .locals 14

    const-string v1, "Connect_Distribute"

    const-string v0, "showStatusSettingDialog"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->distributeDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

    if-nez v7, :cond_2

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->Companion:LX/0eDc;

    const/16 v0, 0x1a

    const/4 v9, 0x0

    invoke-static {v1, p1, v9, v9, v0}, LX/0eDc;->LIZ(LX/0eDc;Ljava/lang/String;ZZI)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x7a

    move v10, v9

    invoke-static/range {v7 .. v13}, LX/0eBb;->LIZIZ(Landroidx/fragment/app/DialogFragment;IZZLjava/util/List;II)Landroidx/fragment/app/DialogFragment;

    :cond_2
    sget-object v1, LX/0eDf;->LIZ:LX/0eDf;

    sget-object v6, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enable(Z)Z

    move-result v0

    const-string v4, "multi_guest_distribute"

    if-eqz v0, :cond_5

    sget-object v5, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sget-object v2, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v2, v0, v1}, LX/0poJ;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v4, v7}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enableDraggableClose(Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3OuterSheetFragment;

    invoke-static {v3, v0, v4, v1, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->distributeDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

    return-void

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    const-string v0, "MultiGuestLiveSettingDialog"

    invoke-static {v7, v3, v0}, LX/0NwE;->LIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0eDf;->LJIIJ(LX/0eDf;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final adaptEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bO()V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->SN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3ServiceCancelInviteTimerSetting;->getValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->receiveInviteTimestamp:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->maxCountDownValue:J

    :goto_0
    iget-wide v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->maxCountDownValue:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startDismissCountDown maxCountDownValue:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->maxCountDownValue:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestBeInvitedDialog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v6, v7, v0}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS9S0100100_18;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v5, p0, v0}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->cO()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->disMissDialogDisposable:LX/02SD;

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3ServiceCancelInviteTimerSetting;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->maxCountDownValue:J

    goto :goto_0
.end method

.method public final cO()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->disMissDialogDisposable:LX/02SD;

    if-eqz v0, :cond_0

    const-string v1, "MultiGuestV3GuestBeInvitedDialog"

    const-string v0, "stopDismissCountdown"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->disMissDialogDisposable:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2401

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130652

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->SN()Z

    move-result v0

    iput-boolean v0, v1, LX/0U3y;->LJ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->SN()Z

    move-result v0

    iput-boolean v0, v1, LX/0U3y;->LJFF:Z

    return-object v1
.end method

.method public final dO()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->cO()V

    sget-object v0, LX/0eDf;->LIZ:LX/0eDf;

    invoke-virtual {v0, p0}, LX/0eDf;->LIZJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isGameLink:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0f86;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 2

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII:Z

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiInvitedDialogOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->JN()V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dismiss()V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dismiss()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->JN()V

    return-void
.end method

.method public final genLandscapeDialogProxy()LX/0czU;
    .locals 2

    new-instance v1, LX/0cyR;

    const v0, 0x7f0e2401

    invoke-direct {v1, v0}, LX/0cyR;-><init>(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->SN()Z

    move-result v0

    iput-boolean v0, v1, LX/0cyR;->LIZIZ:Z

    return-object v1
.end method

.method public final hO(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->UN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :cond_0
    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f126b87

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->tvInviteTips:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f124c06

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0eD6;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v0

    invoke-interface {v0}, LX/0eD8;->LJ()V

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->outerDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0eD6;->LIZLLL(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    invoke-static {v1, v0, v2}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;->Cx()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->guestShareRevenueViewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    new-instance v2, LX/0eAu;

    invoke-direct {v2, p0, v0}, LX/0eAu;-><init>(LX/0eAr;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->mPresenter:LX/0eCs;

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->cO()V

    invoke-static {}, LX/0e8L;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->nu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->distributeDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

    if-eqz v1, :cond_1

    sget-object v0, LX/0eDf;->LIZ:LX/0eDf;

    invoke-virtual {v0, v1}, LX/0eDf;->LIZLLL(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->distributeDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->mPresenter:LX/0eCs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eCs;->onDestroy()V

    :cond_2
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->mPresenter:LX/0eCs;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiInvitedDialogOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->deClineDialog:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_3
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->deClineDialog:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_4
    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "multi_guest_be_invite_page"

    invoke-virtual {v1, v0}, LX/18Oo;->LJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGuestInBackgroudOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGuestInBackgroudOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGuestInBackgroudOptSetting;->enable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->disMissDialogDisposable:LX/02SD;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isEnterBackGroundWhenTryShowDialog:Z

    if-eqz v0, :cond_0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIZ(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->bO()V

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isEnterBackGroundWhenTryShowDialog:Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomBeInvitedShowEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->makeVibrateOnce:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->makeVibrateOnce:Z

    invoke-static {}, LX/0baH;->LIZ()V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 14

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isDialogStopped:Z

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isGameLink:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->gameAutoAccept:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;->enableShake()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->makeVibrateOnce:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixBeInvitedDialogNoClickableComebackFromBackground;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixBeInvitedDialogNoClickableComebackFromBackground;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixBeInvitedDialogNoClickableComebackFromBackground;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isDialogStopped:Z

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0baH;->LIZ()V

    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->makeVibrateOnce:Z

    goto :goto_1

    :cond_4
    const-string v5, "show"

    const-string v6, "0"

    iget-wide v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->dialogStayDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->TN()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->showInOuterPage:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->UN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-static {v4}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->oq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, LX/0eGg;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isDialogStopped:Z

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    sget-object v3, LX/18Oo;->LIZ:LX/18Oo;

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    :goto_0
    const-string v0, "multi_guest_be_invite_page"

    invoke-virtual {v3, v2, v0}, LX/18Oo;->LJIILL(Landroid/view/Window;Ljava/lang/String;)V

    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v0

    invoke-interface {v0}, LX/0eD8;->LIZIZ()V

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    invoke-super {v1, v2, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "OnLinkMicBuiltListener"

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    :goto_2
    instance-of v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion$OnInviteResultListener;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion$OnInviteResultListener;

    :goto_3
    iput-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->mOnLinkMicBuiltListener:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion$OnInviteResultListener;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_2

    const-string v0, "beInvitedSharePlatform"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v5

    :cond_3
    iput-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->beInvitedSharePlatform:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->UN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJFF:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "anchorInvitationPosition"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v5

    :cond_6
    iput-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->anchorInvitationPosition:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->UN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJ:Ljava/lang/String;

    :cond_7
    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v7, :cond_9

    sget-object v0, LX/0eDf;->LIZ:LX/0eDf;

    invoke-virtual {v0, v1}, LX/0eDf;->LIZJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v17

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_2e

    const-string v3, "operatorIsModerator"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_4
    iput-boolean v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->operatorIsModerator:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v3, "operatorDisplayName"

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v5, v3

    :cond_a
    iput-object v5, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->operatorDisplayName:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2d

    const-string v3, "operatorAvatarImageModel"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_5
    iput-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->operatorAvatarImageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2c

    const-string v3, "operator_uid"

    invoke-virtual {v4, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_6
    iput-wide v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->operatorUid:J

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v15, 0x0

    if-eqz v4, :cond_2b

    const-string v3, "invitation_timestamp"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_7
    iput-wide v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->invitationTimestamp:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v5

    iget-wide v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->invitationTimestamp:J

    sub-long/2addr v5, v3

    const v3, 0x7f0b6b1f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2a

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v3

    if-eqz v3, :cond_29

    const v3, 0x7f126b87

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iput-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->tvInviteTips:Landroid/widget/TextView;

    const v3, 0x7f0b506f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_b

    sget-object v4, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;

    invoke-static {v7}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enable(Z)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v9}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_b
    :goto_a
    invoke-static {v0}, LX/0eD6;->LIZLLL(Z)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->guestShareRevenueViewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0eD7;

    iget v3, v3, LX/0eD7;->LLILIL:I

    :goto_b
    invoke-virtual {v1, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->hO(I)V

    const v3, 0x7f0b381a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    invoke-static {v3}, LX/0cTD;->LJJIFFI(I)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v3, -0x1

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v4}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_c
    const v3, 0x7f0b3832

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_20

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->operatorDisplayName:Ljava/lang/String;

    aput-object v3, v4, v0

    const v3, 0x7f126b88

    invoke-static {v3, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0547

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-boolean v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isGameLink:Z

    const v6, 0x7f041a3d

    if-eqz v3, :cond_1f

    const-class v3, LX/0eRX;

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v9, v5, v4, v3, v6}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :cond_d
    :goto_e
    const v3, 0x7f0b2f13

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v8, v5, v4, v3, v6}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :cond_e
    const v3, 0x7f0b84ea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v15, LY/ACListenerS7S0100200_19;

    const/16 v21, 0x0

    move-wide/from16 v19, v13

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, LY/ACListenerS7S0100200_19;-><init>(Ljava/lang/Object;JJI)V

    invoke-static {v3, v15}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iput-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->declineBtn:Landroid/widget/TextView;

    const v3, 0x7f0b8afb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iput-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->vgTitle:Landroid/view/View;

    const v3, 0x7f0b3c94

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->LN()Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationSettingIconHideControl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationSettingIconHideControl;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationSettingIconHideControl;->getValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v5}, LX/041n;->LJI(Landroid/view/View;)V

    :goto_f
    const v3, 0x7f0b8304

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->SN()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v5}, LX/041n;->LJI(Landroid/view/View;)V

    :goto_10
    const v3, 0x7f0b8013

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-boolean v13, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isGameLink:Z

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v5}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;I)V

    new-instance v16, LX/0eEN;

    invoke-direct/range {v16 .. v16}, LX/0eEN;-><init>()V

    new-instance v8, LX/0eEP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v11, Lkotlin/jvm/internal/AwS114S0101000_19;

    const/4 v5, 0x0

    invoke-direct {v11, v1, v13, v5}, Lkotlin/jvm/internal/AwS114S0101000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;II)V

    new-instance v12, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/4 v5, 0x3

    invoke-direct {v12, v1, v5}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;I)V

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, LX/0eEP;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    new-instance v14, LY/ACListenerS4S0401000_19;

    const/16 v20, 0x0

    move-object/from16 v17, v8

    move/from16 v18, v13

    move-object/from16 v19, v3

    move-object v15, v1

    invoke-direct/range {v14 .. v20}, LY/ACListenerS4S0401000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;LX/0eEN;LX/0eEP;ILkotlin/jvm/internal/AwS495S0100000_19;I)V

    invoke-static {v14, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->agreeButton:Landroid/widget/TextView;

    iget-boolean v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isGameLink:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->gameAutoAccept:Z

    if-nez v3, :cond_19

    :cond_f
    iget-boolean v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->hasCheckPermissionSucc:Z

    if-nez v3, :cond_19

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGuestInBackgroudOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGuestInBackgroudOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGuestInBackgroudOptSetting;->enable()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isEnterBackGroundWhenTryShowDialog:Z

    if-nez v3, :cond_11

    :cond_10
    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->bO()V

    :cond_11
    iget-object v6, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_12

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/CheckPermissionSucc;

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v3, 0x169

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;I)V

    invoke-virtual {v6, v1, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v3

    invoke-interface {v3, v2}, LX/0eD8;->LIZLLL(Landroid/view/View;)V

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopFragmentActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/0Dvx;

    if-eqz v2, :cond_13

    :cond_14
    :goto_12
    invoke-static {v0}, LX/0eD6;->LIZLLL(Z)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "MultiGuestV3GuestBeInvitedDialog initDataChannel"

    invoke-static {v2}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->guestShareRevenueViewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    if-eqz v5, :cond_15

    sget-object v4, LX/0eD5;->LL:LX/0eD5;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x10

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;I)V

    invoke-static {v5, v4, v1, v3, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->mu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;LX/10fV;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V

    :cond_15
    iget-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isGameLink:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->gameAutoAccept:Z

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->XN(I)V

    :cond_16
    return-void

    :cond_17
    iget-object v3, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_18

    const-class v2, LX/0bwm;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayActivityOnTop()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->showInOuterPage:Z

    goto :goto_12

    :cond_19
    const/4 v3, 0x1

    goto/16 :goto_11

    :cond_1a
    invoke-static {v0, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationSettingIconHideControl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationSettingIconHideControl;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationSettingIconHideControl;->getValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, LX/12vh;

    if-eqz v3, :cond_1b

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1b

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v3, 0x41380000    # 11.5f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1b
    new-instance v4, LY/ACListenerS108S0100000_19;

    const/4 v3, 0x6

    invoke-direct {v4, v1, v3}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_10

    :cond_1c
    invoke-static {v0, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->SN()Z

    move-result v3

    const v8, 0x7f061c1c

    const v9, 0x7f061656

    if-eqz v3, :cond_1e

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, LX/0Cls;->LIZJ:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v9, v3}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v3

    iput v3, v4, LX/0Cls;->LIZ:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v8, v3}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v6, LX/06Am;->LJII:I

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v6, LX/06Am;->LJI:I

    const v3, 0x7f061be6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v4, v3}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    :goto_13
    new-instance v4, LY/ACListenerS108S0100000_19;

    const/4 v3, 0x5

    invoke-direct {v4, v1, v3}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    :cond_1e
    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, LX/0Cls;->LIZJ:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v9, v3}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v3

    iput v3, v4, LX/0Cls;->LIZ:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v8, v3}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, LX/12vh;

    if-eqz v3, :cond_1d

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1d

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_13

    :cond_1f
    iget-object v5, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->operatorAvatarImageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v5, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v9, v5, v4, v3, v6}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    goto/16 :goto_e

    :cond_20
    iget-boolean v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->operatorIsModerator:Z

    if-eqz v3, :cond_21

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->operatorDisplayName:Ljava/lang/String;

    aput-object v3, v4, v0

    const v3, 0x7f124d73

    invoke-static {v3, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :cond_21
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestOutsideInviteOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestOutsideInviteOptimize;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestOutsideInviteOptimize;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-wide v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->invitationTimestamp:J

    cmp-long v10, v3, v15

    if-lez v10, :cond_24

    cmp-long v3, v5, v15

    if-lez v3, :cond_24

    const-wide/16 v10, 0xe10

    cmp-long v3, v5, v10

    const v11, 0x7f127189

    if-ltz v3, :cond_22

    new-array v10, v7, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->operatorDisplayName:Ljava/lang/String;

    aput-object v3, v10, v0

    const/16 v3, 0xe10

    int-to-long v3, v3

    div-long/2addr v5, v3

    long-to-int v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const v3, 0x7f1102fa

    invoke-static {v3, v4, v6}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static {v11, v10}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :cond_22
    const-wide/16 v15, 0x3c

    cmp-long v3, v5, v15

    const v12, 0x7f1102fb

    if-lez v3, :cond_23

    new-array v10, v7, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->operatorDisplayName:Ljava/lang/String;

    aput-object v3, v10, v0

    const/16 v3, 0x3c

    int-to-long v3, v3

    div-long/2addr v5, v3

    long-to-int v3, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v12, v3, v5}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-static {v11, v10}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :cond_23
    const/4 v5, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->operatorDisplayName:Ljava/lang/String;

    aput-object v3, v4, v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v12, v5, v6}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v11, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :cond_24
    const/4 v3, 0x1

    goto :goto_14

    :cond_25
    const/4 v3, 0x1

    :goto_14
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->operatorDisplayName:Ljava/lang/String;

    aput-object v3, v4, v0

    const v3, 0x7f124be6

    invoke-static {v3, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :cond_26
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v3

    int-to-double v3, v3

    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v10

    double-to-int v7, v3

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v3, -0x2

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v4}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_28
    invoke-static {v0, v9}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->SN()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v4, LY/ACListenerS108S0100000_19;

    const/16 v3, 0x4a

    invoke-direct {v4, v1, v3}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_29
    const v3, 0x7f124c06

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_2b
    const-wide/16 v3, 0x0

    goto/16 :goto_7

    :cond_2c
    move-wide v3, v13

    goto/16 :goto_6

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_4
.end method

.method public final oq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isPortrait$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u(Z)V
    .locals 3

    sget-object v0, LX/0eDf;->LIZ:LX/0eDf;

    invoke-virtual {v0, p0}, LX/0eDf;->LIZJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->mIsInReply:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v1, v2}, LX/0eMh;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
