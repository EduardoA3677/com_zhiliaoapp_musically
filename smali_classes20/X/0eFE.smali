.class public final LX/0eFE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0eFE;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eFM;Ljava/lang/ref/WeakReference;LX/0eHq;LX/0eCE;Ljava/lang/String;IZI)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;
    .locals 1

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-string p6, "invite"

    :cond_0
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_1

    const/4 p8, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;-><init>()V

    iput-object p1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mApplyPresenter:LX/0eFM;

    iput-object p3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mGuestPresenter:Ljava/lang/ref/WeakReference;

    iput-object p4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mApplyType:LX/0eHq;

    iput-object p5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mApplyInfo:LX/0eCE;

    iput-object p6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mSource:Ljava/lang/String;

    iput-boolean p8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->isPreviewDefault:Z

    iput p7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->scene:I

    return-object v0
.end method
