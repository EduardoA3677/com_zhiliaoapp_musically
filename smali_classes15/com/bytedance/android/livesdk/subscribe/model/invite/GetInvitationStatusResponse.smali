.class public final Lcom/bytedance/android/livesdk/subscribe/model/invite/GetInvitationStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public inviteCodeData:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationCode;
    .annotation runtime LX/0B9U;
        value = "code_data"
    .end annotation
.end field

.field public inviteeStatus:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationInviteeStatus;
    .annotation runtime LX/0B9U;
        value = "invitation_status"
    .end annotation
.end field

.field public inviterInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "inviter_info"
    .end annotation
.end field

.field public selfInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "self_info"
    .end annotation
.end field

.field public switcher:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationFunctionSwitcher;
    .annotation runtime LX/0B9U;
        value = "switcher"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
