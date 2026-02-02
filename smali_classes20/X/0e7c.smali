.class public final LX/0e7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 0

    iput-object p1, p0, LX/0e7c;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iput p2, p0, LX/0e7c;->LIZIZ:I

    iput-object p3, p0, LX/0e7c;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 13

    sget-object v3, LX/0eGj;->LIZ:LX/0eGj;

    iget-object v0, p0, LX/0e7c;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    iget-object v0, p0, LX/0e7c;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getInteractId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v0, p0, LX/0e7c;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getGuestBeInvitedDialog$liveinteract_impl_release()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->anchorInvitationPosition:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "others"

    :cond_2
    iget-object v0, p0, LX/0e7c;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getGuestBeInvitedDialog$liveinteract_impl_release()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->beInvitedSharePlatform:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    const-string v7, "room"

    :cond_4
    iget-object v0, p0, LX/0e7c;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0eHP;->LJIILJJIL(LX/0eKF;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget v8, p0, LX/0e7c;->LIZIZ:I

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    iget-object v0, p0, LX/0e7c;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v9, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0eNF;->LIZ(Ljava/lang/String;)LX/0eVp;

    move-result-object v10

    iget-object v11, p0, LX/0e7c;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;

    iget-object v0, p0, LX/0e7c;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v12

    invoke-virtual/range {v3 .. v12}, LX/0eGj;->LJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eVp;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget v0, p0, LX/0e7c;->LIZIZ:I

    add-int/lit8 v8, v0, 0x1

    goto :goto_0
.end method
