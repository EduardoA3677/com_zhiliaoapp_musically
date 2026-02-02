.class public final Lcom/bytedance/android/live/liveinteract/gamelink/v2/presenter/GameLinkV2GuestPresenter$showInvitedDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion$OnInviteResultListener;


# instance fields
.field public final synthetic LL:LX/0e9Q;


# direct methods
.method public constructor <init>(LX/0e9Q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/presenter/GameLinkV2GuestPresenter$showInvitedDialog$1;->LL:LX/0e9Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xt()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/presenter/GameLinkV2GuestPresenter$showInvitedDialog$1;->LL:LX/0e9Q;

    invoke-virtual {v0}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/presenter/GameLinkV2GuestPresenter$showInvitedDialog$1;->LL:LX/0e9Q;

    invoke-virtual {v0}, LX/0e9Q;->getUserId()J

    move-result-wide v1

    const-string v0, "anchor_invite_guest"

    invoke-interface {v3, v1, v2, v0}, LX/0e8u;->LJIL(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
