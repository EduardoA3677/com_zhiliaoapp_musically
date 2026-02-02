.class public final LX/0eFR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eCJ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/0eFR;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse$ResponseData;)V
    .locals 7

    iget-object v6, p0, LX/0eFR;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse$ResponseData;->reserveUserInfo:Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;->reserveId:J

    :goto_0
    const-string v1, "click"

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->rO(JLjava/lang/String;Z)V

    invoke-static {v0}, LX/0eAe;->LIZIZ(I)V

    sput-wide v4, LX/0eAe;->LIZLLL:J

    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0eHq;->SEND_RESERVATION:LX/0eHq;

    :goto_1
    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyType:LX/0eHq;

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mDialog:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0eHq;->SEND_REQUEST:LX/0eHq;

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/0eFR;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, LX/0eAe;->LIZLLL:J

    const-string v1, "click"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->rO(JLjava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->QO()V

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->GO()V

    return-void
.end method
