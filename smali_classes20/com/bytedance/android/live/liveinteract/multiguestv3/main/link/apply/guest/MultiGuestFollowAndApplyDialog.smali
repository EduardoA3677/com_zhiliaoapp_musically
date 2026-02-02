.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static LLILL:Z = false

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emHELIOSE+KSwiZyM6Ji5iKD8jJDxiLjo2OzFiBDo/PCwLPCogPAMjJSM8PwQiLQ4jOCk1DSYyJCor"


# instance fields
.field public LL:LX/12pz;

.field public LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog$Companion$OnFollowRequestListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2451

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130652

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog$Companion$OnFollowRequestListener;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog$Companion$OnFollowRequestListener;->LLJL(Z)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;->LLILL:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "OnLinkMicBuiltListener"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog$Companion$OnFollowRequestListener;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog$Companion$OnFollowRequestListener;

    :cond_1
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog$Companion$OnFollowRequestListener;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_2
    const v0, 0x7f0b40eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Tvy;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const-string v1, " & "

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0547

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const v4, 0x7f041a3d

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v1, v0, v4}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :cond_5
    const v0, 0x7f0b2f13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v1, v0, v4}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :cond_6
    const v0, 0x7f0b40de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_7

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;->LL:LX/12pz;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_7
    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/CheckPermissionSucc;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x167

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/room/LiveEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x168

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;->LLILL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
