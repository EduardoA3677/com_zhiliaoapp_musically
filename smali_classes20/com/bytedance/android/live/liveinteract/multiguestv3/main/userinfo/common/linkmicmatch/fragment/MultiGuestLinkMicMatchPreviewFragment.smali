.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchPreviewFragment;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0eDg;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSwiZzogLTclJyk8ZiHELIOSYjJCI8JmsgICE4JSwvJC4nKy1iLz0yLygpJzt9BTAgPSYUPSA/PQM6Ji4BICweKTEvIR8hLTMlLDgVOiQrJCo9PA=="


# instance fields
.field public needReturn:Z

.field public final previewFragment$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eDg;

    invoke-direct {v0}, LX/0eDg;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchPreviewFragment;->Companion:LX/0eDg;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchPreviewFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchPreviewFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchPreviewFragment;->previewFragment$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public final WN(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/DialogPageChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x222

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchPreviewFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchPreviewFragment;->lO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    move-result-object v1

    const v0, 0x7f0b294d

    invoke-virtual {v2, v0, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getCustomLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    sget-object v1, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enable(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v2

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getCustomLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    return-object v2
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2452

    return v0
.end method

.method public final kO()V
    .locals 0

    return-void
.end method

.method public final lO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchPreviewFragment;->previewFragment$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    return-object v0
.end method

.method public final mO()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchPreviewFragment;->needReturn:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/0eG3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->guestPresenter:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->applyPresenter:LX/0eFM;

    invoke-static {v2, v1, v0}, LX/0eG3;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;LX/0eFM;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchPreviewFragment;->needReturn:Z

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchPreviewFragment;->mO()V

    return-void
.end method
