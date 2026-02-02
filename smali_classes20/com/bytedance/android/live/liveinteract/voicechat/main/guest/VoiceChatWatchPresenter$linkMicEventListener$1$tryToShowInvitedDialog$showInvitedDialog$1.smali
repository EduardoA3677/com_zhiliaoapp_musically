.class public final Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchPresenter$linkMicEventListener$1$tryToShowInvitedDialog$showInvitedDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion$OnInviteResultListener;


# instance fields
.field public final synthetic LL:LX/0e8U;


# direct methods
.method public constructor <init>(LX/0e8U;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchPresenter$linkMicEventListener$1$tryToShowInvitedDialog$showInvitedDialog$1;->LL:LX/0e8U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xt()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchPresenter$linkMicEventListener$1$tryToShowInvitedDialog$showInvitedDialog$1;->LL:LX/0e8U;

    iget-object v3, v0, LX/0e8U;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/0e8U;->getUserId()J

    move-result-wide v1

    const-string v0, "anchor_invite_guest"

    invoke-virtual {v3, v1, v2, v0}, LX/0eMM;->LJIL(JLjava/lang/String;)V

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
