.class public final LX/0e8X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:Z


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

.field public LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LIZLLL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e8X;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/16 v3, 0xc

    const-string v1, "MultiGuestHangupBeInvitedDialogPresenter"

    const-string v0, "stopCountDown"

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0e8X;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII:Z

    :cond_1
    iput-object v2, p0, LX/0e8X;->LIZLLL:LX/0aEi;

    iput-object v2, p0, LX/0e8X;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iput-object v2, p0, LX/0e8X;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0e8X;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0e8X;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopFragmentActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_2

    sget-object v3, LX/0eDf;->LIZ:LX/0eDf;

    iget-object v2, p0, LX/0e8X;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    instance-of v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v3, v4, v2, v0}, LX/0eDf;->LJIILIIL(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p0}, LX/0e8X;->LIZ()V

    return-void
.end method

.method public final LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;
    .locals 3

    iget-object v2, p0, LX/0e8X;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII:Z

    :cond_0
    invoke-virtual {p0}, LX/0e8X;->LIZIZ()V

    :cond_1
    return-object v2
.end method
